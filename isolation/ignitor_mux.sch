<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Connectors" urn="urn:adsk.eagle:library:28493002">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Connectors&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="S2B-PH-K-S(LF)(SN)" urn="urn:adsk.eagle:footprint:10989899/1" library_version="3">
<wire x1="-2.95" y1="-6.25" x2="-2.95" y2="1.35" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.35" x2="2.95" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.35" x2="2.95" y2="-6.25" width="0.127" layer="51"/>
<wire x1="2.95" y1="-6.25" x2="-2.95" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.35" x2="2.95" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.95" y1="1.35" x2="2.95" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-6.25" x2="-2.95" y2="1.35" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-6.5" x2="-3.2" y2="1.6" width="0.05" layer="39"/>
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.05" layer="39"/>
<wire x1="3.2" y1="1.6" x2="3.2" y2="-6.5" width="0.05" layer="39"/>
<wire x1="3.2" y1="-6.5" x2="-3.2" y2="-6.5" width="0.05" layer="39"/>
<wire x1="2.95" y1="-6.25" x2="-2.95" y2="-6.25" width="0.127" layer="21"/>
<circle x="-1.54" y="1.9" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.54" y="1.9" radius="0.1" width="0.2" layer="51"/>
<text x="-3.429" y="2.286" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.3" y="-7.2" size="0.6096" layer="27">&gt;VALUE</text>
<pad name="1" x="-1" y="0" drill="0.7" shape="square"/>
<pad name="2" x="1" y="0" drill="0.7"/>
</package>
</packages>
<packages3d>
<package3d name="S2B-PH-K-S(LF)(SN)" urn="urn:adsk.eagle:package:10989924/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="S2B-PH-K-S(LF)(SN)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S2B-PH-K-S(LF)(SN)" urn="urn:adsk.eagle:symbol:28493033/1" library_version="3">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2B-PH-K-S(LF)(SN)" urn="urn:adsk.eagle:component:28493041/1" prefix="J" library_version="3">
<description>&lt;h3&gt;CONN HEADER R/A 2POS 2MM &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S2B-PH-K-S(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2B-PH-K-S(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10989924/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGI_KEY_PART_NUMBER" value="455-1719-ND" constant="no"/>
<attribute name="MANUFACTURER" value="JST Sales America Inc." constant="no"/>
<attribute name="MPN" value="S2B-PH-K-S(LF)(SN)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="Connectors" library_urn="urn:adsk.eagle:library:28493002" deviceset="S2B-PH-K-S(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:10989924/2"/>
<part name="J2" library="Connectors" library_urn="urn:adsk.eagle:library:28493002" deviceset="S2B-PH-K-S(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:10989924/2"/>
<part name="J3" library="Connectors" library_urn="urn:adsk.eagle:library:28493002" deviceset="S2B-PH-K-S(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:10989924/2"/>
<part name="J4" library="Connectors" library_urn="urn:adsk.eagle:library:28493002" deviceset="S2B-PH-K-S(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:10989924/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="17.78" y="48.26" smashed="yes">
<attribute name="NAME" x="12.7" y="51.562" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="17.78" y="33.02" smashed="yes">
<attribute name="NAME" x="12.7" y="36.322" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="17.78" y="63.5" smashed="yes">
<attribute name="NAME" x="12.7" y="66.802" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="17.78" y="76.2" smashed="yes">
<attribute name="NAME" x="12.7" y="79.502" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="68.58" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="FIRE" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="0" y1="76.2" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<junction x="0" y="48.26"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="10.16" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="0" y="63.5"/>
<label x="-12.7" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="10.16" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="5.08" y="60.96"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="5.08" y="45.72"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
