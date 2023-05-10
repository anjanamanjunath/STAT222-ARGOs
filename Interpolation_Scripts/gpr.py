import numpy as np
from math import sqrt
from scipy.linalg import cholesky, cho_solve
from scipy.spatial.distance import pdist, cdist, squareform
from scipy.special import gamma, kv
from geokernels.kernels import RBF_geo, Matern_geo, RationalQuadratic_geo
import vincenty

class GaussianProcess:

    def __init__(self, hp=[1], kernel_type='rbf'):
        self.scale = hp[0]
        if kernel_type == 'Matern':
            self.nu = hp[1]
        self.kernel_type = kernel_type

    def kernel(self, X, y=None):
        X = np.atleast_2d(X) 
        

        if self.kernel_type == 'rbf': 

            if y is None:

                d = pdist(X, metric = lambda u, v : vincenty.vincenty(u,v)**2) / (1e6)**2 + pdist(
                    X/self.scale, metric = 'sqeuclidean')

            
            else: 
                d = cdist(X, y, metric = lambda u, v : vincenty.vincenty(u,v)**2) / (1e6)**2 + cdist(
                    X/self.scale, y/self.scale, metric = 'sqeuclidean')
                
            K = np.exp(-0.5*d)
            K = squareform(K)
            np.fill_diagonal(K, 1)

        if self.kernel_type == 'Matern':

            if y is None: 
                d = pdist(X, metric = lambda u, v : vincenty.vincenty(u,v)**2) / (1e6)**2 + pdist(
                    X/self.scale, metric = 'euclidean')
    
            else: 
                
                d = cdist(X, y, metric = lambda u, v : vincenty.vincenty(u,v)**2) / (1e6)**2 + cdist(
                    X/self.scale, y/self.scale, metric = 'euclidean')
                
            K = d
            K[K == 0.0] += np.finfo(float).eps
            K.fill((2 ** (1.0 - self.nu)) / gamma(self.nu))
            K *= kv(self.nu, (sqrt(2 * self.nu) * K)**self.nu)

            if y is None: 
                K = squareform(K)
                np.fill_diagonal(K, 1)

            if self.kernel_type == 'White': 
                # 0.05 is arb. noise level <- potential hyperparameter
                K = 0.05 * np.eye(np.shape(X)[0])
            
            else : 
                K = np.zeros(np.shape(X)[0], np.shape(y)[0])

        return K 

    def fit(self, X, y):
        K = GaussianProcess.kernel(self, X)
        lower=True

        L = cholesky(K, lower=lower)
        self.alpha_ = cho_solve((L, lower), y)
        self.train_X_ = X
        self.L_ = L 

    def predict(self, Xstar): 
        Kstar = GaussianProcess.kernel(Xstar, self.train_X_)
        y_bar = Kstar.dot(self.alpha_)
        lower=True
        
        v = cho_solve((self.L_, lower), Kstar.T) 
        y_cov = GaussianProcess.kernel(Xstar) - Kstar.dot(v)
        return y_bar, y_cov
    
    # account for coastlines

