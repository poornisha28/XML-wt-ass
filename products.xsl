<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.wt.ass1">
<xsl:template match="/">

<html>
<head>
	<style>
		.div1{
    background-color:aquamarine;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
  .div2{
    background-color:aquamarine;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
	
body {
  background-image: url('japan.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
</head>

<body>
<h1>LEARN JAPANESE</h1>

<center><div class="div4">
<h2><center>Explore and enhance !!!</center></h2>
</div></center>


<center><div class="div1">
<dl>
<dt><h3><b>hiragana</b></h3></dt>
<dd><xsl:value-of select="category/hiragana/a" /></dd>
<dd><xsl:value-of select="category/hiragana/i" /></dd>
<dd><xsl:value-of select="category/hiragana/ka" /></dd>
<dd><xsl:value-of select="category/hiragana/sa" /></dd>
<dd><xsl:value-of select="category/hiragana/ta" /></dd>

</dl>
</div></center>

<center><div class="div2">
<dl>
<dt><h3><b>katakana</b></h3></dt>
<dd><xsl:value-of select="category/katakana/chi" /></dd>
<dd><xsl:value-of select="category/katakana/na" /></dd>
<dd><xsl:value-of select="category/katakana/ha" /></dd>
<dd><xsl:value-of select="category/katakana/ma" /></dd>
<dd><xsl:value-of select="category/katakana/te" /></dd>

</dl>
</div></center>




</body>
</html>
</xsl:template>
</xsl:stylesheet>