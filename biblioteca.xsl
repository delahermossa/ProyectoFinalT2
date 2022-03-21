<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="biblioteca.css"/></head><body>
			<h4 class="viewport">Viewport muy estrecho</h4>
	
		
	
      <xsl:apply-templates />
      
      
    </body></html>
  </xsl:template>
  
  <xsl:template match="libro">
    <div class="principal">
    	<img>
						<xsl:attribute name="src">
							<xsl:value-of select="foto"/>
						</xsl:attribute>
    	</img>

		<h2>
			<xsl:value-of select="titulo"/>
		</h2>     
    </div> 
  </xsl:template>
</xsl:stylesheet>