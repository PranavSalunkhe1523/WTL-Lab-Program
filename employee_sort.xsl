<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
 <head>
  <tltle>employee sorted by Salary</title>
 </head>

<body>
 <h2 style="text-align:center;">employee sort salary</h2>
  <table border="1">
     <tr>
       <th>ID</th>
       <th>name</th>
       <th>salary</th>
     </tr>
 <xsl:for-each select="employees/employee">
 <xsl:sort select="salary" datatype="number" order="ascending"/>
    <tr>
      <td><xsl:value-of select="id"/></td>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="dept"/></td>
      <td><xsl:value-of select="salary"/></td>
    </tr>

<xsl:for-each>
</table>
</body>
</html>
<xsl:template>
<xsl:stylesheet>
