<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.company-introduce">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-company-introduce" ox-mod="company-introduce">
            <xsl:for-each select="data/info-company/i[1]">
            	<h3>
            		<xsl:value-of select="name"/>
            	</h3>
            	<div>
            		<xsl:value-of select="introduce" disable-output-escaping="yes" />

            	</div>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
