<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.3-Hannover" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
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
    <rasterrenderer alphaBand="-1" type="singlebandpseudocolor" opacity="0.651" nodataColor="" band="1" classificationMin="-10" classificationMax="10">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Exact</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="-10" classificationMode="1" colorRampType="DISCRETE" maximumValue="10" clip="0" labelPrecision="6">
          <colorramp type="gradient" name="[source]">
            <prop v="247,251,255,255" k="color1"/>
            <prop v="8,48,107,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.13;222,235,247,255:0.26;198,219,239,255:0.39;158,202,225,255:0.52;107,174,214,255:0.65;66,146,198,255:0.78;33,113,181,255:0.9;8,81,156,255" k="stops"/>
          </colorramp>
          <item label="Was wet, now dry" value="-98" color="#ff00ff" alpha="255"/>
          <item label="&lt; -10" value="-0.01" color="#b0e5ff" alpha="255"/>
          <item label="-10 - 10" value="0.01" color="#f0f0f0" alpha="255"/>
          <item label="10 - 20" value="0.02" color="#ffff70" alpha="255"/>
          <item label="20 - 50" value="0.05" color="#ffc080" alpha="255"/>
          <item label="50 - 100" value="0.1" color="#ff9830" alpha="255"/>
          <item label="100 - 200" value="0.2" color="#ff2020" alpha="255"/>
          <item label="> 200" value="10" color="#900000" alpha="255"/>
          <item label="Was dry, now wet" value="99" color="#0000fe" alpha="255"/>
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
