### Sommerset Erosion Documentation:

#### HEC-RAS Resources:
1. [Technical Reference Manual](https://www.hec.usace.army.mil/software/hec-ras/documentation/HEC-RAS_6.0_Reference_Manual.pdf)
2. [User Reference Manual](https://www.hec.usace.army.mil/software/hec-ras/documentation/HEC-RAS_6.0_Users_Manual.pdf)
3. [RAS Mapper Reference Manual](https://www.hec.usace.army.mil/software/hec-ras/documentation/HEC-RAS_Mapper_User's_Manual.pdf)

#### Section 1: Terrain and Cross-Sections
The first section was developing the cross sections and flow paths of the river. 
 - The banklines were created by finding the crest of the bank line and drawing the blank lines at those points across the river. 
 - The flowlines were centered down the middle of the river.

#### Section 2: Contraction and Expansion Co-Efficients:

>  Refer to Page 3-22 for the typical values for sub-critical flow, most notably the contraction and expansion for a typical bridge is 0.3 and 0.5 respectively. **If you get the chance, learn the inherent theory behind it.**

| Variables | Value |
|:---:|:---:| 
|Bridge Width (m) | ~ 8m (7.67m), non-conservative ~ 9m|
| Floodplain Width (m) | ~ 6 - 8 m |
| Bridge Opening (m) | ~ 6 m  | 
| Overbank n | 0.12 |
| Channel's n | 0.06 | 
| Longitudinal Slope S | 0.02 | 
| Overbank n / Channel n | 2 |
| Bridge Opening / Floodplain Width | x |

[1] Assumed the N14 BCC Manning's N Value for Channels found [here.](https://www.brisbane.qld.gov.au/sites/default/files/ncd_appendixc_part3.pdf)

| Culvert Parameters | Value |
|:---:|:---:| 
| Culvert Length | x | 
| Diameter | x | 
| Entrance Loss Coefficient [1] | 0.5 | 
| Culvert's Manning (no debris) | 0.011 | 
| Culvert's Manning (some debris) | 0.013 | 

[1]. Assumed Square Cut end of pipe.