### Cement Mills Project Documentation:

#### What delineation? What's it good for?

The process to delineate the
watershed (sub-watershed or catchment) boundaries are based on the topography of the surface which helps to determine the **__concentrated channel flow directions__.**

#### Catchment SIM:
- [CatchmentSIM Tutorial 01 Link](https://csse.com.au/csim_online_help/tutorial_1.html)
- [Catchment Delineation Theory](https://www.epa.gov/sites/default/files/2015-07/documents/lecture-3-watershed-delineation.pdf)
- The catchment elevation data that was input into CatchmentSim was a STRM 1 second DEM file. **File was STRM_1sec_Cement_Mills.asc**
- The outlet was determined to be at the downstream section of the bridge. 
- The catchment was subdivided into 5 different sections. **However, this is subject to change dependent on Evan's advice.**
- Total Catchment area was 2402.58 km2

> Tip: Delineation is part of the process know as watershed sementation, i.e., dividing the watershed into discrete land and channel segments to analyze watershed behaviour. The function is to create a boundary that represent the contributing area for a particular control point. 

### Catchment SIM Run Log:

Run Version | Subcatchment Target Size | Comment | 
--- | --- | --- |
01 | N/A | Used the flow accumulation analysis tool to divide up the catchments. Refer to the figures below for an example. [CS Image](https://github.com/FHydrology/Notetaking/blob/main/images/Catchment-Delineation.png) & [QGIS Image](https://github.com/FHydrology/Notetaking/blob/main/images/satellite.PNG) |
02 | 20 km2 | The entire catchment was subdivided into too many sections, going to re-calibrate again in Revision 03. | 
03 | N/A | Entire Catchment was divided into 10 sections originally, the [major catchment](https://github.com/FHydrology/Notetaking/blob/main/images/major.PNG) was divided into 3 based off stream paths and the [minor catchment](https://github.com/FHydrology/Notetaking/blob/main/images/minor.PNG) was divided into 2 using the same logic. [Final catchment delineation.](https://github.com/FHydrology/Notetaking/blob/main/images/final.PNG)

### QGIS: 

- To complete the RFFE confirmation, you'll need to find the centroid of the subcatchment polgon and the associated co-ordinates which is outlined [here.](https://gis.stackexchange.com/questions/45243/how-to-determine-the-centroid-of-polygons#:~:text=A%20centroid%20is%20per%20definition%20a%20point%20layer,Menu%20-%3E%20Geometry%20tools%20-%3E%20Export%2FAdd%20geometry%20columns.) If you encounter problems with the geometry, follow this [guide](https://www.qgistutorials.com/en/docs/3/handling_invalid_geometries.html) on fixing the problem.
- After fixing the centroid_geometry problem, another problem occured regarding the correct co-ordinate system for the RFFE tool. To solve this, I exported the fixed geometry shape file with the (W84:43256) Projection and then created the longitude and latitude columns in the attribute table using '$x' and '$y' listed [here.](https://gis.stackexchange.com/questions/64535/converting-x-y-coordinates-to-longitude-latitude-using-qgis)

### Excel:

- The key parameters from the Catchment SIM is to get the area, latitude/longititude for the outlet and centroid.

### HEC-SSP

- Streamflow gauge data was aggregated into the peak discharge for each water year starting at the 30th of June. This was based off analysis of the peak discharge events of each year which showed the maximums were occuring frequently in the summer months of the year. [Example](https://github.com/FHydrology/Notetaking/blob/main/images/timeseries.PNG)
- The next step was to run the series of statistical analysis based off methods presented in HEC-SSP. 

Method Name: | How it works: | Comment: | 
|:---:|:---:|:---:| 
17B | | |
17C | | |
GFA: Pareto | | Water Year - June 30th, default values, no log transform. The fitted curve had negative values and outliers noted in the last 5 years of the timeseries (Rank 30-35th). | 
