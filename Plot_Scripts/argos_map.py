import xarray as xr 
import matplotlib.pyplot as plt
import numpy as np 
import matplotlib.gridspec as gridspec
import cartopy.crs as ccrs
import cartopy.feature as cfeature
import glob


all_ds = glob.glob("STAT222-ARGOs/Data/**/**/**/R*.nc", recursive=True)

LONG = []
LAT = []
for f in all_ds:
    ds =  xr.open_dataset(f)
    longitude = ds.data_vars['LONGITUDE'][0].to_numpy()
    latitude = ds.data_vars['LATITUDE'][0].to_numpy() 
    
    if longitude != None:
        LONG.append(longitude)
    
    if latitude != None:
        LAT.append(latitude)
        
fig = plt.figure()
gs = fig.add_gridspec(1, 1)
ax = fig.add_subplot(gs[0:1, :], projection=ccrs.PlateCarree(central_longitude=0))
ax.set_extent([-60, 0, 0, 90], crs=ccrs.PlateCarree())
ax.coastlines(resolution='auto', color='k')
ax.gridlines(color='lightgrey', linestyle='-', draw_labels=True)

ax.plot(LONG, LAT, '.', markersize=1, transform=ccrs.PlateCarree())
ax.coastlines()

plt.show()
