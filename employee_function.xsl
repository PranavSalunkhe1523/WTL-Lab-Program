<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
 <head>
  <title>Employee Details</title>
  </head>
 <body>
   <h2>Employee xpath example</h2>
   <table>
    <tr>
     <th>position</th>
     <th>ID</th>
     <th>Name</th>
     <th>name length</th>
   </tr>
<xsl:for-each select="employees/employee">
   <tr>
    <td><xsl:value-of select="position()"/></td>
    <td><xsl:value-of select="ID"/></td>
    <td><xsl:value-of select="Name"/></td>
    <td><xsl:value-of select="string-length(name)"/></td>
   </tr>
 </xsl:for-each>
  </table>
 </body>
</html>
<xsl:template>
<xsl:stylesheet>