<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.3-Hannover" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false"/>
    </provider>
    <rasterrenderer alphaBand="-1" type="singlebandpseudocolor" opacity="0.8" nodataColor="" band="1" classificationMin="309.2740860071143" classificationMax="313.5784783821314">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>StdDev</limits>
        <extent>UpdatedCanvas</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="309.2740860071143" classificationMode="1" colorRampType="INTERPOLATED" maximumValue="313.5784783821314" clip="0" labelPrecision="4">
          <colorramp type="gradient" name="[source]">
            <prop v="255,131,231,255" k="color1"/>
            <prop v="196,196,196,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.16;0,27,126,255:0.333;1,255,255,255:0.5;0,96,9,255:0.666;253,255,123,255:0.833;186,0,0,255" k="stops"/>
          </colorramp>
          <item label="309.27" value="309.2740860071143" color="#ff83e7" alpha="255"/>
          <item label="309.96" value="309.96278878711706" color="#001b7e" alpha="255"/>
          <item label="310.71" value="310.707448667995" color="#01ffff" alpha="255"/>
          <item label="311.43" value="311.42628219462284" color="#006009" alpha="255"/>
          <item label="312.14" value="312.14081132887566" color="#fdff7b" alpha="255"/>
          <item label="312.86" value="312.8596448555035" color="#ba0000" alpha="255"/>
          <item label="313.58" value="313.5784783821314" color="#c4c4c4" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation saturation="0" colorizeBlue="128" grayscaleMode="0" colorizeStrength="100" colorizeRed="255" colorizeGreen="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
