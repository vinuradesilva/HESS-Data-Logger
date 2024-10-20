<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Tutorial - Fusion 360" urn="urn:adsk.eagle:library:16997205">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="24">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="24">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="24">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="24">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="24">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="24">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="24">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="24">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="24">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="24">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="24">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="24">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="24">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="24">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="24">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="24">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16997219/1" library_version="24">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:16997215/1" library_version="24">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16997224/9" prefix="R" uservalue="yes" library_version="24">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:16997223/6" prefix="C" uservalue="yes" library_version="24">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1" library_version="50">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1" library_version="50">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="50">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="50">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/2" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/2" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/3" library_version="50">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="50">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/7" prefix="J" library_version="50">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks 5.08MM PCB MOUNT 2P" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="PITCH" value="0.200&quot; (5.08mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks" constant="no"/>
<attribute name="TYPE" value="Through Hole; Screw - Rising Cage Clamp; Side wire entry, Horizontal with Board" constant="no"/>
<attribute name="VALUE" value="TERM-BLK-2P" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks 2P SIDE ENTRY 2.54mm" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282834-2 " constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C " constant="no"/>
<attribute name="PART_STATUS" value="Active " constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm) " constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant " constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks " constant="no"/>
<attribute name="TYPE" value="Through Hole; Screw - Rising Cage Clamp; Side wire entry, Horizontal with Board " constant="no"/>
<attribute name="VALUE" value="TERM-BLK-2P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:16494880/5" prefix="JP" library_version="50">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Straight, 10 Position " constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Straight" constant="no"/>
<attribute name="VALUE" value="PINHD-1X10" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Right  Angle, 10 Position " constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Right Angle" constant="no"/>
<attribute name="VALUE" value="PINHD-1X10/90" constant="no"/>
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
<part name="R1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R2" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R3" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R4" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R5" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R6" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R7" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R8" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R9" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R10" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R11" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R12" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R13" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R14" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R15" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R16" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R17" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R18" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R19" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R20" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R21" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R23" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R24" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R25" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R26" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R27" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R28" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R29" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R30" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R31" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="C1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C2" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C3" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C4" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C5" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C6" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C7" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C8" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C9" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="C10" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/5" technology="_"/>
<part name="J1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J8" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J9" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J10" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X10" device="/90" package3d_urn="urn:adsk.eagle:package:22408/2" value="PINHD-1X10/90"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="33.02" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="33.02" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="33.02" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="33.02" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="33.02" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="33.02" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="33.02" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="33.02" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="33.02" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="33.02" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="33.02" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="33.02" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="33.02" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="33.02" y="-111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-115.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="33.02" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="33.02" y="-144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="33.02" y="-162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-166.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="33.02" y="-177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-181.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-181.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="33.02" y="-195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-199.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-199.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="33.02" y="-210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="-214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="-214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="43.18" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="92.4814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="43.18" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="59.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="64.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="45.72" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="26.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="31.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="43.18" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-6.5786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-1.778" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="43.18" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-39.5986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="43.18" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="43.18" y="-104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-105.6386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-100.838" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="43.18" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-138.6586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-133.858" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="43.18" y="-170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-171.6786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-166.878" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="43.18" y="-203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-204.6986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-199.898" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="50.8" y="88.9" smashed="yes">
<attribute name="NAME" x="53.34" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="50.8" y="55.88" smashed="yes">
<attribute name="NAME" x="53.34" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="53.34" y="22.86" smashed="yes">
<attribute name="NAME" x="55.88" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="50.8" y="-10.16" smashed="yes">
<attribute name="NAME" x="53.34" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="50.8" y="-43.18" smashed="yes">
<attribute name="NAME" x="53.34" y="-40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="50.8" y="-76.2" smashed="yes">
<attribute name="NAME" x="53.34" y="-73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="50.8" y="-109.22" smashed="yes">
<attribute name="NAME" x="53.34" y="-106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="50.8" y="-142.24" smashed="yes">
<attribute name="NAME" x="53.34" y="-139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="50.8" y="-175.26" smashed="yes">
<attribute name="NAME" x="53.34" y="-172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="50.8" y="-208.28" smashed="yes">
<attribute name="NAME" x="53.34" y="-205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-208.28" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="17.78" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.78" y="96.774" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="17.78" y="88.646" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J2" gate="G$1" x="17.78" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.78" y="63.754" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="17.78" y="55.626" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J3" gate="G$1" x="17.78" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.78" y="30.734" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="17.78" y="22.606" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J4" gate="G$1" x="17.78" y="-5.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.78" y="-2.286" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="17.78" y="-10.414" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J5" gate="G$1" x="17.78" y="-38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.78" y="-35.306" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="17.78" y="-43.434" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J6" gate="G$1" x="20.32" y="-71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="-68.326" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="20.32" y="-76.454" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J7" gate="G$1" x="20.32" y="-104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="-101.346" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="20.32" y="-109.474" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J8" gate="G$1" x="20.32" y="-137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="-134.366" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="20.32" y="-142.494" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J9" gate="G$1" x="20.32" y="-170.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="-167.386" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="20.32" y="-175.514" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J10" gate="G$1" x="20.32" y="-203.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="-200.406" size="1.778" layer="96" rot="R180" align="top-center"/>
<attribute name="NAME" x="20.32" y="-208.534" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="JP1" gate="A" x="109.22" y="-58.42" smashed="yes">
<attribute name="NAME" x="102.87" y="-45.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="-76.2" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="93.98"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="81.28"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="48.26" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-48.26" x2="106.68" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="50.8" y="93.98"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="48.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-50.8" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="50.8" y="60.96"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="27.94"/>
<wire x1="33.02" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="50.8" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-53.34" x2="106.68" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="53.34" y="27.94"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="33.02" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="15.24"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="-5.08"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-55.88" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="50.8" y="-5.08"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="-17.78"/>
<wire x1="27.94" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-38.1" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="-38.1"/>
<wire x1="33.02" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-48.26" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-50.8" x2="33.02" y2="-50.8" width="0.1524" layer="91"/>
<junction x="33.02" y="-50.8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-38.1" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-38.1" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-58.42" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="50.8" y="-38.1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-71.12" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-71.12" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-58.42" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-71.12" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="-71.12"/>
<wire x1="33.02" y1="-71.12" x2="38.1" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-71.12" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-71.12" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-71.12" x2="76.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-71.12" x2="76.2" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="50.8" y="-71.12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-81.28" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-83.82" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-83.82" x2="27.94" y2="-73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="-83.82"/>
<wire x1="27.94" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-104.14" x2="27.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-104.14" x2="27.94" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-91.44" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-101.6" x2="33.02" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-104.14" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-104.14" x2="33.02" y2="-104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="-104.14"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-104.14" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-104.14" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-104.14" x2="81.28" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-104.14" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-63.5" x2="106.68" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<junction x="50.8" y="-104.14"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-114.3" x2="50.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-116.84" x2="33.02" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-116.84" x2="27.94" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-116.84" x2="27.94" y2="-106.68" width="0.1524" layer="91"/>
<junction x="33.02" y="-116.84"/>
<wire x1="27.94" y1="-106.68" x2="25.4" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-137.16" x2="27.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-137.16" x2="27.94" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-124.46" x2="33.02" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-134.62" x2="33.02" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-137.16" x2="33.02" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-137.16" x2="33.02" y2="-137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-137.16"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-137.16" x2="50.8" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-137.16" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-137.16" x2="86.36" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-137.16" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-66.04" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<junction x="50.8" y="-137.16"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-147.32" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-149.86" x2="33.02" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-149.86" x2="27.94" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-149.86" x2="27.94" y2="-139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="-149.86"/>
<wire x1="27.94" y1="-139.7" x2="25.4" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-170.18" x2="27.94" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-170.18" x2="27.94" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-157.48" x2="33.02" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-167.64" x2="33.02" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-170.18" x2="33.02" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-170.18" x2="33.02" y2="-170.18" width="0.1524" layer="91"/>
<junction x="33.02" y="-170.18"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-170.18" x2="50.8" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-170.18" x2="50.8" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-170.18" x2="91.44" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-170.18" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-68.58" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<junction x="50.8" y="-170.18"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-180.34" x2="50.8" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-182.88" x2="33.02" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-182.88" x2="27.94" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-182.88" x2="27.94" y2="-172.72" width="0.1524" layer="91"/>
<junction x="33.02" y="-182.88"/>
<wire x1="27.94" y1="-172.72" x2="25.4" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-203.2" x2="27.94" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-203.2" x2="27.94" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-190.5" x2="33.02" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-205.74" x2="27.94" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-205.74" x2="27.94" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-215.9" x2="33.02" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-213.36" x2="50.8" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-215.9" x2="33.02" y2="-215.9" width="0.1524" layer="91"/>
<junction x="33.02" y="-215.9"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-200.66" x2="33.02" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-203.2" x2="33.02" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-203.2" x2="33.02" y2="-203.2" width="0.1524" layer="91"/>
<junction x="33.02" y="-203.2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-203.2" x2="50.8" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-203.2" x2="50.8" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-203.2" x2="96.52" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-203.2" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-71.12" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<junction x="50.8" y="-203.2"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
