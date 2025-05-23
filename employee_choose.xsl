<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    

<xsl:template match="/">
 <html>
 <head>
  <title>Employee choose </title>
   </head>
 <body>
   <h2 style="text-align:center;">Employee choose high or low</h2>
   <table border="1">
    <tr>
     <th>ID</th>
     <th>Name</th>
     <th>dept</th>
     <th>salary</th>
     <th>remark</th>
   </tr>
<xsl:for-each select="employees/employee">
   <tr>
    <td><xsl:value-of select="id"/></td>
    <td><xsl:value-of select="Name"/></td>
    <td><xsl:value-of select="dept"/></td>
    <td><xsl:value-of select="salary"/></td>
    <td><xsl:choose>
          <xsl:when test="salary" &gt;=50000">high</xsl:when>
          <xsl:otherwise>low</xsl:otherwise>
    </xsl:choose>
   </td>
   </tr>
  </table>
 </body>
</html>
<xsl:template>
<xsl:stylesheet>