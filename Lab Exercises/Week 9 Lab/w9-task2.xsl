<?xml version="1.0"?>
<xsl:stylesheet
	version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/1999/xhtml"
>
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:template match="/result">
	<html>
		<head>
			<title>Week 9 | Task 2</title>
		</head>
		<body>
			<h1>Exam Result</h1>
			<p>
				Reference number:
				<xsl:value-of select="@ref"/>
			</p>
			<p>
				Exam number:
				<xsl:value-of select="examId"/>
			</p>
			<p>
				Contestant number:
				<xsl:value-of select="contestantId"/>
			</p>
			<p>
				Digital signature:
				<xsl:value-of select="digitalSignature"/>
			</p>
			<p>
				Score:
				<xsl:value-of select="score"/>
			</p>
			<p>
				Band:
				<xsl:value-of select="band"/>
			</p>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
