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
    <rasterrenderer alphaBand="-1" type="singlebandpseudocolor" opacity="1" nodataColor="" band="1" classificationMin="-98" classificationMax="99">
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
        <colorrampshader minimumValue="-98" classificationMode="1" colorRampType="DISCRETE" maximumValue="99" clip="0" labelPrecision="6">
          <colorramp type="gradient" name="[source]">
            <prop v="44,123,182,255" k="color1"/>
            <prop v="215,25,28,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;171,217,233,255:0.5;255,255,191,255:0.75;253,174,97,255" k="stops"/>
          </colorramp>
          <item label="was wet, now dry" value="-98" color="#ff00ff" alpha="255"/>
          <item label="&lt; -0.1" value="-0.1" color="#a6cee3" alpha="255"/>
          <item label="-0.1 - 0.1" value="0.1" color="#dadada" alpha="129"/>
          <item label="0.1 - 0.25" value="0.25" color="#33a02c" alpha="255"/>
          <item label="0.25 - 0.5" value="0.5" color="#fdae61" alpha="255"/>
          <item label=">0.5" value="98" color="#d7191c" alpha="255"/>
          <item label="was dry, now wet" value="99" color="#0000fe" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation saturation="0" colorizeBlue="128" grayscaleMode="0" colorizeStrength="100" colorizeRed="255" colorizeGreen="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <originalStyle>
    <maplayer autoRefreshEnabled="0" type="raster" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" refreshOnNotifyMessage="" refreshOnNotifyEnabled="0" autoRefreshTime="0" maxScale="0" minScale="1e+08">
      <extent>
        <xmin>507433</xmin>
        <ymin>6930352</ymin>
        <xmax>512454</xmax>
        <ymax>6935871</ymax>
      </extent>
      <id>CFR_D29_E29_10AEP_R50AEP_dv_ae63985f_67ba_4957_855b_2d0a1d71a2b1</id>
      <datasource>E:/30033726 Chambers Flat Road/TUFLOW/processed_results/Afflux D29 E29/CFR_D29_E29_10AEP_R50AEP_dv.flt</datasource>
      <keywordList>
        <value/>
      </keywordList>
      <layername>CFR_D29_E29_10AEP_R50AEP_dv</layername>
      <srs>
        <spatialrefsys>
          <wkt/>
          <proj4/>
          <srsid>0</srsid>
          <srid>0</srid>
          <authid/>
          <description/>
          <projectionacronym/>
          <ellipsoidacronym/>
          <geographicflag>true</geographicflag>
        </spatialrefsys>
      </srs>
      <resourceMetadata>
        <identifier/>
        <parentidentifier/>
        <language/>
        <type/>
        <title/>
        <abstract/>
        <contact>
          <name/>
          <organization/>
          <position/>
          <voice/>
          <fax/>
          <email/>
          <role/>
        </contact>
        <links/>
        <fees/>
        <encoding/>
        <crs>
          <spatialrefsys>
            <wkt/>
            <proj4/>
            <srsid>0</srsid>
            <srid>0</srid>
            <authid/>
            <description/>
            <projectionacronym/>
            <ellipsoidacronym/>
            <geographicflag>true</geographicflag>
          </spatialrefsys>
        </crs>
        <extent>
          <spatial miny="0" dimensions="2" crs="" maxz="0" minz="0" maxy="0" maxx="0" minx="0"/>
          <temporal>
            <period>
              <start/>
              <end/>
            </period>
          </temporal>
        </extent>
      </resourceMetadata>
      <provider>gdal</provider>
      <noData>
        <noDataList bandNo="1" useSrcNoData="1"/>
      </noData>
      <map-layer-style-manager current="default">
        <map-layer-style name="default"/>
      </map-layer-style-manager>
      <flags>
        <Identifiable>1</Identifiable>
        <Removable>1</Removable>
        <Searchable>1</Searchable>
      </flags>
      <temporal mode="0" enabled="0" fetchMode="0">
        <fixedRange>
          <start/>
          <end/>
        </fixedRange>
      </temporal>
      <customproperties>
        <property key="WMSBackgroundLayer" value="false"/>
        <property key="WMSPublishDataSourceUrl" value="false"/>
        <property key="embeddedWidgets/count" value="0"/>
        <property key="identify/format" value="Value"/>
      </customproperties>
      <pipe>
        <rasterrenderer alphaBand="-1" type="singlebandpseudocolor" opacity="1" nodataColor="" classificationMin="-98" classificationMax="99" band="1">
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
            <colorrampshader minimumValue="-98" classificationMode="1" colorRampType="DISCRETE" maximumValue="99" clip="0">
              <colorramp type="gradient" name="[source]">
                <prop v="44,123,182,255" k="color1"/>
                <prop v="215,25,28,255" k="color2"/>
                <prop v="0" k="discrete"/>
                <prop v="gradient" k="rampType"/>
                <prop v="0.25;171,217,233,255:0.5;255,255,191,255:0.75;253,174,97,255" k="stops"/>
              </colorramp>
              <item label="was wet, now dry" value="-98" color="#ff00ff" alpha="255"/>
              <item label="&lt; -0.1" value="-0.1" color="#a6cee3" alpha="255"/>
              <item label="-0.1 - 0.1" value="0.1" color="#dadada" alpha="129"/>
              <item label="0.1 - 0.25" value="0.25" color="#33a02c" alpha="255"/>
              <item label="0.25 - 0.5" value="0.5" color="#fdae61" alpha="255"/>
              <item label=">0.5" value="98" color="#d7191c" alpha="255"/>
              <item label="was dry, now wet" value="99" color="#0000fe" alpha="255"/>
            </colorrampshader>
          </rastershader>
        </rasterrenderer>
        <brightnesscontrast contrast="0" brightness="0"/>
        <huesaturation saturation="0" colorizeBlue="128" grayscaleMode="0" colorizeStrength="100" colorizeRed="255" colorizeGreen="128" colorizeOn="0"/>
        <rasterresampler maxOversampling="2"/>
      </pipe>
      <blendMode>0</blendMode>
    </maplayer>
  </originalStyle>
  <blendMode>0</blendMode>
</qgis>
