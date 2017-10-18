<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet xmlns:xsl='http://www.w3.org/1999/XSL/Transform' version='1.0' xmlns="http://www.opengis.net/kml/2.2">
  <xsl:output method='xml' indent='yes' omit-xml-declaration='yes'/>
  <xsl:template match='log'>
    <kml >      
      <Document>
          <xsl:apply-templates select='summary/styles'/>
          <xsl:apply-templates select='records/entry'/>
      </Document>
    </kml>
  </xsl:template>
  <xsl:template match='summary/styles'>

    <xsl:for-each select='*'>
      <Icon>
        <href>
          <xsl:value-of select='name()'/>
        </href>
      </Icon>
      <dd>
        <xsl:value-of select='.'/>
      </dd>
    </xsl:for-each>

  </xsl:template>
  <xsl:template match='records/entry'>
<Placemark>
  <Point>
    <coordinates><xsl:value-of select="lon"/>,<xsl:value-of select="lat"/></coordinates>
  </Point>
</Placemark>
  </xsl:template>
</xsl:stylesheet>

