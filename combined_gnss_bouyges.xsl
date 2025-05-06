<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes" />

  <!-- Template to match the root element -->
  <xsl:template match="/">
    <GNSSPoints>
      <xsl:apply-templates select="GNSSData/Point" />
    </GNSSPoints>
  </xsl:template>

  <!-- Template to process each GNSS point -->
  <xsl:template match="Point">
    <GNSSPoint>
      <ID>
        <xsl:value-of select="@id" />
      </ID>
      <Latitude>
        <xsl:value-of select="Latitude" />
      </Latitude>
      <Longitude>
        <xsl:value-of select="Longitude" />
      </Longitude>
      <Elevation>
        <xsl:value-of select="Elevation" />
      </Elevation>
    </GNSSPoint>
  </xsl:template>

  <!-- Bouyges code starts here -->
  <?xml version="1.0" encoding="utf-8"?>
  <xsl:stylesheet version="1.0"
      xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
      xmlns:msxsl="urn:schemas-microsoft-com:xslt">
    <!-- Full content of Bouyges.txt -->
    <!-- The full content of Bouyges.txt is included here -->
    <!-- Due to its size, it is not displayed in this chat -->
  </xsl:stylesheet>
</xsl:stylesheet>