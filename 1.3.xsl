<?xml version="1.0" encoding="UTF-8"?>
<xsl:output method="html" encoding="utf-8" indent="yes"> 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <head> <title> testing  XSLT </title> </head>
 <body>
 <h1>animals</h1>
 <style type="text/css">
 b {color: blue;}
 r:hover {color: red;}
 g {color: green;}
 y:hover {color: yellow;}
 lb {color: #00FFFF;}
 pi:hover {color: #FF00FF;}
 dr {color: #880000;}
 bl:hover {color: #000000;} 
</style>
 <table border="1">
 <xsl:for-each select="animals/animal">
 	<tr>
  	<td><b><r><xsl:value-of select="name"/></r></b></td>
 	<td><g><y><xsl:value-of select="colour"/></y></g></td>
 	<td><lb><pi><xsl:value-of select="skin"/></pi></lb></td>
 	<td><dr><bl><xsl:value-of select="sound"/></bl></dr></td>
 	</tr>
 </xsl:for-each>
</table>
  </body>
 </html>
</xsl:template>
</xsl:stylesheet>
