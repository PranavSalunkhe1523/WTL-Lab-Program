<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
 <head>
  <title>Employee Details</title>
  </head>
 <body>
   <h2>Employee with salary=50000</h2>
   <table>
    <tr>
     <th>ID</th>
     <th>Name</th>
     <th>dept</th>
     <th>salary</th>
   </tr>
<xsl:for-each select="employees/employee[salary=50000]">
   <tr>
    <td><xsl:value-of select="id"/></td>
    <td><xsl:value-of select="Name"/></td>
    <td><xsl:value-of select="dept"/></td>
    <td><xsl:value-of select="salary"/></td>
   </tr>
  </table>
 </body>
</html>
<xsl:template>
<xsl:stylesheet>