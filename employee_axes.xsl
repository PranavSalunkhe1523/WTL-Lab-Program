<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
    <body>
      <h2>Employee XPath Axes Example</h2>

      <xsl:for-each select="employees/employee">
        <p>
          <b>Name:</b> <xsl:value-of select="child::name"/><br/>
          <b>Parent Element:</b> <xsl:value-of select="parent::*/name()"/><br/>
          <b>Previous Employee ID:</b> 
          <xsl:value-of select="preceding-sibling::employee[1]/id"/><br/>
        </p>
        <hr/>
      </xsl:for-each>

    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
