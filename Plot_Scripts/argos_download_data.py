from argopy import DataFetcher as ArgoDataFetcher
import xarray as xr


# focusing of time frames where deep convection in the LSW was seen 

ds1 = ArgoDataFetcher().region([-83, 29, 46, 73, 0, 2000, '2010-06-01', '2011-06']).to_xarray()

ds2 = ArgoDataFetcher().region([-83, 29, 46, 73, 0, 2000, '2011-06-01', '2012-06']).to_xarray()

ds1.to_netcdf(path="STAT222-ARGOS/Data/data_2010-2011.nc")

ds2.to_netcdf(path="STAT222-ARGOS/Data/data_2011-2012.nc")


# focusing on 2012: 2012 greenland heat dome 

ds3 = ArgoDataFetcher().region([-83, 29, 46, 73, 0, 2000, '2012-01-01', '2012-12']).to_xarray()
ds3.to_netcdf(path="STAT222-ARGOS/Data/data_2012.nc")