<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>c58_drought</se:Name>
    <UserStyle>
      <se:Name>c58_drought</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>พื้นที่ที่ไม่เสี่ยงต่อการเกิดภัยแล้ง</se:Name>
          <se:Description>
            <se:Title>พื้นที่ที่ไม่เสี่ยงต่อการเกิดภัยแล้ง</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>desc_t</ogc:PropertyName>
              <ogc:Literal>พื้นที่ที่ไม่เสี่ยงต่อการเกิดภัยแล้ง</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#007e00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>พื้นที่เสี่ยงต่อการเกิดภัยแล้งต่ำ</se:Name>
          <se:Description>
            <se:Title>พื้นที่เสี่ยงต่อการเกิดภัยแล้งต่ำ</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>desc_t</ogc:PropertyName>
              <ogc:Literal>พื้นที่เสี่ยงต่อการเกิดภัยแล้งต่ำ</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#20ec20</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>พื้นที่เสี่ยงต่อการเกิดภัยแล้งปานกลาง</se:Name>
          <se:Description>
            <se:Title>พื้นที่เสี่ยงต่อการเกิดภัยแล้งปานกลาง</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>desc_t</ogc:PropertyName>
              <ogc:Literal>พื้นที่เสี่ยงต่อการเกิดภัยแล้งปานกลาง</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#faff65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>พื้นที่เสี่ยงต่อการเกิดภัยแล้งสูง</se:Name>
          <se:Description>
            <se:Title>พื้นที่เสี่ยงต่อการเกิดภัยแล้งสูง</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>desc_t</ogc:PropertyName>
              <ogc:Literal>พื้นที่เสี่ยงต่อการเกิดภัยแล้งสูง</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>แหล่งน้ำ</se:Name>
          <se:Description>
            <se:Title>แหล่งน้ำ</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>desc_t</ogc:PropertyName>
              <ogc:Literal>แหล่งน้ำ</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0d01ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
