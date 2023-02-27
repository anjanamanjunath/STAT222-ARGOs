import xarray as xr 
import matplotlib.pyplot as plt

# choose arb. profile: this was just the first one 
ds =  xr.open_dataset("STAT222-ARGOs/Data/aoml/1902303/profiles/R1902303_102.nc")

KEYS = ds.variables.keys()

fig, ax = plt.subplots(1,2,figsize=(8,10))

ax[0].plot(ds.TEMP[0],-ds.PRES[0], 'b-', label="N_PROF=0")
ax[0].plot(ds.TEMP[1],-ds.PRES[1],'r.',label='N_PROF=1')
ax[0].set_title(ds.TEMP.long_name)
ax[0].set_ylabel(ds.PRES.long_name)
ax[0].grid()
ax[0].legend()

ax[1].plot(ds.PSAL[0],-ds.PRES[0],'b-',label='N_PROF=0')
ax[1].plot(ds.PSAL[1],-ds.PRES[1],'ro',label='N_PROF=1')
ax[1].set_title(ds.PSAL.long_name)
ax[1].grid()



plt.show()



