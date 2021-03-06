<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="Nathan Library">
<packages>
<package name="SOIC-14">
<smd name="P$11" x="2.65" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$12" x="2.65" y="1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$13" x="2.65" y="2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$10" x="2.65" y="-1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$9" x="2.65" y="-2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="VCC" x="2.65" y="3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$8" x="2.65" y="-3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$4" x="-2.65" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$3" x="-2.65" y="1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="-2.65" y="2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$5" x="-2.65" y="-1.27" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$6" x="-2.65" y="-2.54" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$1" x="-2.65" y="3.81" dx="1.2" dy="0.6" layer="1"/>
<smd name="GND" x="-2.65" y="-3.81" dx="1.2" dy="0.6" layer="1"/>
<wire x1="-1.95" y1="-4.4" x2="1.95" y2="-4.4" width="0.127" layer="49"/>
<wire x1="1.95" y1="-4.4" x2="1.95" y2="4.4" width="0.127" layer="49"/>
<wire x1="1.95" y1="4.4" x2="-1.95" y2="4.4" width="0.127" layer="49"/>
<wire x1="-1.95" y1="4.4" x2="-1.95" y2="-4.4" width="0.127" layer="49"/>
<wire x1="-2.3" y1="4.6" x2="2.3" y2="4.6" width="0.127" layer="21"/>
<wire x1="2.3" y1="4.6" x2="2.3" y2="4.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="4.6" x2="-2.3" y2="4.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-4.6" x2="2.3" y2="-4.6" width="0.127" layer="21"/>
<wire x1="2.3" y1="-4.6" x2="2.3" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-4.6" x2="-2.3" y2="-4.2" width="0.127" layer="21"/>
<circle x="-2.8" y="5" radius="0.22360625" width="0.127" layer="21"/>
<text x="-2.1" y="5" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SN74LVC14">
<pin name="1A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="2Y" x="-15.24" y="0" length="middle" direction="out"/>
<pin name="3A" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="3Y" x="-15.24" y="-5.08" length="middle" direction="out"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="4Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="5Y" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="5A" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="6Y" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="6A" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.27" layer="94">&gt;NAME </text>
<text x="0" y="-5.08" size="1.778" layer="94" rot="R90">SN74LVC14</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC14A" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;SN74LVC14A&lt;/b&gt; - Hex Schmitt-Trigger Inverter
&lt;p&gt; Specifications
&lt;ul&gt;
&lt;li&gt;Manufacturer: Texas Instruments&lt;/li&gt;
&lt;li&gt;Manufacturer PN: SN74LVC14ADR&lt;/li&gt;
&lt;li&gt;Input Voltage: 2- 3.6 V&lt;/li&gt;
&lt;li&gt;Mouser #: 595-SN74LVC14ADR&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LVC14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-14">
<connects>
<connect gate="G$1" pin="1A" pad="P$1"/>
<connect gate="G$1" pin="1Y" pad="P$2"/>
<connect gate="G$1" pin="2A" pad="P$3"/>
<connect gate="G$1" pin="2Y" pad="P$4"/>
<connect gate="G$1" pin="3A" pad="P$5"/>
<connect gate="G$1" pin="3Y" pad="P$6"/>
<connect gate="G$1" pin="4A" pad="P$9"/>
<connect gate="G$1" pin="4Y" pad="P$8"/>
<connect gate="G$1" pin="5A" pad="P$11"/>
<connect gate="G$1" pin="5Y" pad="P$10"/>
<connect gate="G$1" pin="6A" pad="P$13"/>
<connect gate="G$1" pin="6Y" pad="P$12"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1206CAP">
<packages>
<package name="1206CAP">
<smd name="P$1" x="1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<smd name="P$2" x="-1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<text x="-1.1" y="1.5" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.9" size="0.5" layer="27">&gt;VALUE</text>
<wire x1="-0.7" y1="-0.8" x2="0.7" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="0.8" x2="0.7" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.6" x2="0.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.6" x2="0.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.7" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.7" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<rectangle x1="-0.254" y1="4.826" x2="3.81" y2="5.334" layer="94" rot="R90"/>
<rectangle x1="-1.27" y1="4.826" x2="2.794" y2="5.334" layer="94" rot="R90"/>
<text x="5.08" y="10.16" size="1.778" layer="94" rot="R180">&gt;VALUE</text>
<text x="5.08" y="2.54" size="1.778" layer="94" rot="R180">&gt;NAME</text>
<pin name="P$1" x="-4.4" y="5" visible="off" length="middle"/>
<pin name="P$2" x="7" y="5" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1206LED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206CAP">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1206 Resistor" urn="urn:adsk.eagle:library:2334919">
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:2334920/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<smd name="P$1" x="1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<smd name="P$2" x="-1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<text x="-1.2" y="1" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.5" size="0.5" layer="27">&gt;VALUE</text>
<wire x1="-0.7" y1="0.8" x2="0.7" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.8" x2="0.7" y2="-0.8" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:2334922/1" locally_modified="yes" type="box" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:2334921/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="1.04" y="2.04" size="1" layer="94" ratio="10">&gt;VALUE</text>
<text x="-4.04" y="2.04" size="1" layer="94" ratio="10">&gt;NAME</text>
<pin name="P$1" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$2" x="-7.62" y="0" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1206RESISTOR" urn="urn:adsk.eagle:component:2334923/1" locally_modified="yes" prefix="R" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;p&gt;&lt;b&gt;Bourns CR1206&lt;/b&gt; - 1206 Resistor&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Manufacturer: Bourns&lt;/li&gt;
&lt;li&gt;Series: CR1206&lt;/li&gt;
&lt;li&gt;Power Rating: 250 mW&lt;/li&gt;
&lt;li&gt;Tolerance: 1%&lt;/li&gt;
&lt;li&gt;Mouser: &lt;a href="https://www.mouser.com/ProductDetail/Bourns/CR1206-FX-6801ELF?qs=sGAEpiMZZMtlubZbdhIBIK83tcUYgy7Iyiq0v%2f0IFwE%3d"&gt;CR1206&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2334922/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1206LED">
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:2334920/1" locally_modified="yes">
<smd name="P$1" x="1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<smd name="P$2" x="-1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<text x="-1.1" y="1.5" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.9" size="0.5" layer="27">&gt;VALUE</text>
<wire x1="0.4" y1="-0.4" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0.4" x2="-0.1" y2="0" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0" x2="-0.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0" x2="-0.7" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.7" y2="0" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.8" x2="0.7" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="0.8" x2="0.7" y2="0.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1206LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="-2.54" y="0"/>
</gates>
<devices>
<device name="DIODE" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PCBBNC">
<packages>
<package name="PCBBNC">
<hole x="-5.08" y="5.08" drill="2.11"/>
<hole x="5.08" y="5.08" drill="2.11"/>
<pad name="P$1" x="0" y="0" drill="0.9"/>
<pad name="P$2" x="-2.54" y="0" drill="0.9"/>
<wire x1="-7.35" y1="-1.5" x2="-7.3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-7.3" y1="-1.5" x2="7.35" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-7.3" y1="-1.5" x2="-7.3" y2="12.38" width="0.2" layer="21"/>
<wire x1="-7.3" y1="12.38" x2="7.35" y2="12.38" width="0.2" layer="21"/>
<wire x1="7.35" y1="12.38" x2="7.35" y2="-1.5" width="0.2" layer="21"/>
<text x="-5.9" y="8.9" size="1" layer="21">TE-Con-PCB2BNC</text>
</package>
</packages>
<symbols>
<symbol name="BNC">
<pin name="GND" x="0" y="8.89" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="SIG" x="-6.985" y="0" length="middle"/>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<text x="-15.24" y="7.62" size="2.54" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TE-1-337543" prefix="BNC">
<description>&lt;p&gt;&lt;b&gt;TE-1-1337543-0&lt;/b&gt; - PCB to BNC Right Angle Connector&lt;/p&gt;
&lt;ul&gt;Specifications
&lt;li&gt;Manufacturer: TE Connectivity&lt;/li&gt;
&lt;li&gt;Connector: BNC&lt;/li&gt;
&lt;li&gt;Gender: Jack&lt;/li&gt;
&lt;li&gt;Impedance: 50 Ohms&lt;/li&gt;
&lt;li&gt;Mouser: &lt;a href="https://www.mouser.com/ProductDetail/TE-Connectivity-AMP/1-1337543-0?qs=sGAEpiMZZMuLQf%252bEuFsOrkN5sFI71Kzav1a2hPGpKm8%3d"&gt;TE-1-1337543-0&lt;/a&gt;&lt;/li&gt; 
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCBBNC">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="SIG" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JS202011SCQN">
<packages>
<package name="JS202011SCQN">
<smd name="P$1" x="-2.5" y="-2.5" dx="1" dy="2" layer="1"/>
<smd name="P$2" x="0" y="-2.5" dx="1" dy="2" layer="1"/>
<smd name="P$3" x="2.5" y="-2.5" dx="1" dy="2" layer="1"/>
<smd name="P$4" x="-2.5" y="2.5" dx="1" dy="2" layer="1"/>
<smd name="P$5" x="0" y="2.5" dx="1" dy="2" layer="1"/>
<smd name="P$6" x="2.5" y="2.5" dx="1" dy="2" layer="1"/>
<wire x1="-4.5" y1="1.6" x2="4.5" y2="1.6" width="0.127" layer="49"/>
<wire x1="4.5" y1="1.6" x2="4.5" y2="-1.6" width="0.127" layer="49"/>
<wire x1="4.5" y1="-1.6" x2="-4.5" y2="-1.6" width="0.127" layer="49"/>
<wire x1="-4.5" y1="-1.6" x2="-4.5" y2="1.6" width="0.127" layer="49"/>
<wire x1="-3.1" y1="2" x2="-4.8" y2="2" width="0.127" layer="21"/>
<wire x1="-4.8" y1="2" x2="-4.8" y2="1.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-2" x2="-4.8" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-2" x2="-4.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="3.2" y1="2" x2="4.8" y2="2" width="0.127" layer="21"/>
<wire x1="4.8" y1="2" x2="4.8" y2="-2" width="0.127" layer="21"/>
<wire x1="4.8" y1="-2" x2="3.1" y2="-2" width="0.127" layer="21"/>
<text x="-3.1" y="-0.5" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DPDTSWITCH">
<pin name="P$1" x="-10" y="5" length="middle"/>
<pin name="P$2" x="-10" y="-5" length="middle"/>
<pin name="P$3" x="10" y="-2" length="middle" rot="R180"/>
<pin name="P$4" x="10" y="2" length="middle" rot="R180"/>
<pin name="P$5" x="10" y="8" length="middle" rot="R180"/>
<pin name="P$6" x="10" y="-8" length="middle" rot="R180"/>
<wire x1="-5" y1="-5" x2="0" y2="-5" width="0.254" layer="94"/>
<wire x1="0" y1="-5" x2="2" y2="-3" width="0.254" layer="94"/>
<wire x1="2" y1="-3" x2="3" y2="-2" width="0.254" layer="94"/>
<wire x1="-5" y1="5" x2="0" y2="5" width="0.254" layer="94"/>
<wire x1="0" y1="5" x2="2" y2="7" width="0.254" layer="94"/>
<wire x1="2" y1="7" x2="3" y2="8" width="0.254" layer="94"/>
<wire x1="2" y1="7" x2="2" y2="-3" width="0.254" layer="94" style="shortdash"/>
<text x="-10" y="0" size="1.5" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JS202011SCQN" prefix="S">
<description>&lt;p&gt;&lt;b&gt;JS202011SCQN&lt;/b&gt; - PCB DPDT Switch&lt;/p&gt;
&lt;ul&gt;Specifications
&lt;li&gt;Manufacturer: C&amp;K Switches&lt;/li&gt;
&lt;li&gt;Contact Form: DPDT&lt;/li&gt;
&lt;li&gt;Mounting Style: SMD&lt;/li&gt;
&lt;li&gt;Contact Current Rating: .3A/6V&lt;/li&gt;
&lt;li&gt;Mouser Part #: &lt;a href="https://www.mouser.com/ProductDetail/CK/JS202011SCQN?qs=sGAEpiMZZMtHXLepoqNyVVoF19TbJQED2X%252bXJwW5kR8%3d"&gt;611-JS202011SCQN&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="DPDTSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JS202011SCQN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$5"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$6"/>
<connect gate="G$1" pin="P$5" pad="P$4"/>
<connect gate="G$1" pin="P$6" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1042-18650Battery">
<packages>
<package name="BATTHRHOLE">
<pad name="GND" x="-1" y="0" drill="0.6"/>
<pad name="VCC" x="1" y="0" drill="0.6"/>
<wire x1="0.6" y1="1.4" x2="1.4" y2="1.4" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1.4" x2="-0.7" y2="1.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BATT4.2">
<pin name="VCC" x="-10" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="GND" x="10" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="-5" y1="-3" x2="-5" y2="3" width="0.254" layer="94"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="-3" x2="-1" y2="3" width="0.254" layer="94"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.254" layer="94"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="94"/>
<wire x1="5" y1="-1" x2="5" y2="1" width="0.254" layer="94"/>
<wire x1="-7" y1="3" x2="-7" y2="4" width="0.254" layer="94"/>
<wire x1="-7" y1="5" x2="-7" y2="4" width="0.254" layer="94"/>
<wire x1="-7" y1="4" x2="-8" y2="4" width="0.254" layer="94"/>
<wire x1="-7" y1="4" x2="-6" y2="4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1042-18650BATTERY" prefix="B">
<gates>
<gate name="G$1" symbol="BATT4.2" x="0" y="0"/>
</gates>
<devices>
<device name="HOLE" package="BATTHRHOLE">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U1" library="Nathan Library" deviceset="SN74LVC14A" device=""/>
<part name="C1" library="1206CAP" deviceset="1206LED" device="" value="47n"/>
<part name="R1" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="6k8"/>
<part name="R2" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="220"/>
<part name="R3" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="220"/>
<part name="R4" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="220"/>
<part name="R5" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="220"/>
<part name="D1" library="1206LED" deviceset="1206LED" device="DIODE"/>
<part name="R6" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="220"/>
<part name="C2" library="1206CAP" deviceset="1206LED" device="" value="1u"/>
<part name="R7" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="220"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BNC1" library="PCBBNC" deviceset="TE-1-337543" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S1" library="JS202011SCQN" deviceset="JS202011SCQN" device=""/>
<part name="U$1" library="1042-18650Battery" deviceset="1042-18650BATTERY" device="HOLE"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="76.2" y="20.32"/>
<instance part="C1" gate="G$1" x="45.6" y="6.54" rot="R90"/>
<instance part="R1" gate="G$1" x="40.64" y="22.86" rot="R270"/>
<instance part="R2" gate="G$1" x="50.8" y="0" rot="R90"/>
<instance part="R3" gate="G$1" x="55.88" y="0" rot="R90"/>
<instance part="R4" gate="G$1" x="104.14" y="0" rot="R90"/>
<instance part="R5" gate="G$1" x="99.06" y="0" rot="R90"/>
<instance part="D1" gate="G$1" x="73.66" y="50.8" rot="R270"/>
<instance part="R6" gate="G$1" x="86.36" y="50.8"/>
<instance part="C2" gate="G$1" x="103.72" y="42.92" rot="R90"/>
<instance part="R7" gate="G$1" x="109.22" y="0" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="40.54" y="-4.02"/>
<instance part="SUPPLY2" gate="GND" x="60.96" y="0"/>
<instance part="SUPPLY3" gate="GND" x="66.04" y="50.8" rot="R270"/>
<instance part="SUPPLY4" gate="GND" x="98.72" y="34.5"/>
<instance part="BNC1" gate="G$1" x="78.74" y="-17.78" rot="R270"/>
<instance part="SUPPLY5" gate="GND" x="91.9" y="-17.78" rot="R90"/>
<instance part="S1" gate="G$1" x="124.46" y="55.88"/>
<instance part="U$1" gate="G$1" x="142" y="42" rot="R270"/>
<instance part="SUPPLY6" gate="GND" x="142" y="28.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="-1.48" x2="40.6" y2="2.62" width="0.1524" layer="91"/>
<wire x1="40.6" y1="2.62" x2="40.6" y2="2.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="98.72" y1="37.04" x2="98.72" y2="38.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BNC1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="87.63" y1="-17.78" x2="89.36" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="142" y1="31.04" x2="142" y2="32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1A"/>
<wire x1="60.96" y1="27.94" x2="55.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.8" y1="27.94" x2="55.8" y2="27.9" width="0.1524" layer="91"/>
<wire x1="55.8" y1="27.9" x2="55.7" y2="27.9" width="0.1524" layer="91"/>
<wire x1="55.7" y1="27.9" x2="55.7" y2="30.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="55.7" y1="30.5" x2="40.64" y2="30.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.5" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6Y"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="BNC1" gate="G$1" pin="SIG"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-10.795" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.795" x2="78.74" y2="-10.795" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="-10.795" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.795" x2="78.74" y2="-10.795" width="0.1524" layer="91"/>
<junction x="78.74" y="-10.795"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="-10.795" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.795" x2="78.74" y2="-10.795" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="-10.795" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.795" x2="78.74" y2="-10.795" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-10.795" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-10.795" x2="78.74" y2="-10.795" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="78.74" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="S1" gate="G$1" pin="P$3"/>
<wire x1="142" y1="52" x2="142" y2="53.88" width="0.1524" layer="91"/>
<wire x1="142" y1="53.88" x2="134.46" y2="53.88" width="0.1524" layer="91"/>
<label x="140.2" y="53.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="S1" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="50.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.88" x2="114.46" y2="50.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="98.72" y1="49.92" x2="98.72" y2="50.88" width="0.1524" layer="91"/>
<wire x1="98.72" y1="50.88" x2="114.46" y2="50.88" width="0.1524" layer="91"/>
<junction x="114.46" y="50.88"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="27.94" x2="114.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.46" y1="27.94" x2="114.46" y2="50.88" width="0.1524" layer="91"/>
<label x="114.1" y="28.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4Y"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5Y"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="15.24" x2="40.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.6" y1="15.24" x2="40.6" y2="13.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1Y"/>
<wire x1="60.96" y1="25.4" x2="45.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.9" y1="25.4" x2="45.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.9" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<pinref part="U1" gate="G$1" pin="2A"/>
<wire x1="60.96" y1="22.86" x2="47" y2="22.86" width="0.1524" layer="91"/>
<wire x1="47" y1="22.86" x2="47" y2="13.5" width="0.1524" layer="91"/>
<wire x1="47" y1="13.5" x2="40.6" y2="13.5" width="0.1524" layer="91"/>
<wire x1="40.6" y1="13.5" x2="40.6" y2="13.54" width="0.1524" layer="91"/>
<junction x="40.6" y="13.54"/>
<pinref part="U1" gate="G$1" pin="3A"/>
<wire x1="60.96" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4A"/>
<wire x1="91.44" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="40.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.6" y1="12.7" x2="40.6" y2="13.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5A"/>
<wire x1="91.44" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="15.24"/>
<pinref part="U1" gate="G$1" pin="6A"/>
<wire x1="91.44" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3Y"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.8" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="7.62"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2Y"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.2" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="7.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,76.2,22.4409,U1,,,,,"/>
<approved hash="113,1,72.39,50.4783,D1,,,,,"/>
</errors>
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
