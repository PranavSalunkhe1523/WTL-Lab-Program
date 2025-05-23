<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
 <head>
  <title>Employee employee Salary if</title>
   </head>
 <body>
   <h2 style="text-align:center;">Employee salary greater than 50000k</h2>
   <table>
    <tr>
     <th>ID</th>
     <th>Name</th>
     <th>dept</th>
     <th>salary</th>
   </tr>
<xsl:for-each select="employees/employee">
<xsl:if test="salary" &gt;=50000">
   <tr>
    <td><xsl:value-of select="id"/></td>
    <td><xsl:value-of select="Name"/></td>
    <td><xsl:value-of select="dept"/></td>
    <td><xsl:value-of select="salary"/></td>
   </tr>
</xsl:if>
  </table>
 </body>
</html>
<xsl:template>
<xsl:stylesheet>