<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:ns1="http://www.example.org" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" exclude-result-prefixes=" oracle-xsl-mapper xsi xsd xsl ns1 socket dvm mhdr oraxsl oraext xp20 xref">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../xsd/Productos_ES.xsd"/>
            <oracle-xsl-mapper:rootElement name="raiz" namespace=""/>
         </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../xsd/ProductoSchema.xsd"/>
            <oracle-xsl-mapper:rootElement name="productos" namespace="http://www.example.org"/>
            <oracle-xsl-mapper:param name="entrada2"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../xsd/VentaArticuloSchema.xsd"/>
            <oracle-xsl-mapper:rootElement name="resumen" namespace="http://www.example.org"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.1.0(XSLT Build 160608.1900.0023) AT [FRI JAN 06 10:28:39 CST 2023].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:param name="entrada2"/>
   <xsl:template match="/">
      <ns1:resumen/>
   </xsl:template>
</xsl:stylesheet>
