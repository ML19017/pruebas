<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="root">
  <html>
    <head>
      <title>Lista de Supermercado</title>
      <link rel="stylesheet" text="txt/css" href="css/lista.css"/>
    </head>
      <body>
        <div class="container">
          <xsl:template match="categoria">
            <xsl:element name="img">
              <xsl:attribute name="src">
                <xsl:value-of select="@recurso"/>
              </xsl:attribute>
            </xsl:element>
          </xsl:template>
        </div>
      </body>
    </html>
</xsl:template>
</xsl:stylesheet>
