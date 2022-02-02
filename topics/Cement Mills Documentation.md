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
01 | N/A | Used the flow accumulation analysis tool to divide up the catchments. Refer to the figures below for an example. |
02 | 20 km2 | The entire catchment was subdivided into too many sections, going to re-calibrate again in Revision 03. | 
03 | N/A | Entire Catchment was divided into 10 sections originally, the [major catchment](https://github.com/FHydrology/Notetaking/blob/main/images/major.PNG) was divided into 3 based off stream paths and the [minor catchment](https://github.com/FHydrology/Notetaking/blob/main/images/minor.PNG) was divided into 2 using the same logic. [Final catchment delineation.](https://github.com/FHydrology/Notetaking/blob/main/images/final.PNG)

#### Cement Mills Catchment Delination in CS:

![Cement Mills Catchment](https://github.com/FHydrology/Notetaking/blob/main/images/Catchment-Delineation.png)

#### Cement Mills Subcatchment on Satellite Data:
![Cement Mills Subcatchment](https://github.com/FHydrology/Notetaking/blob/main/images/satellite.PNG)
