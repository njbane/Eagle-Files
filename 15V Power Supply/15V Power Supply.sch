<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LM317">
<packages>
<package name="LM317KTTR">
<smd name="THEPAD" x="0" y="0" dx="10.7" dy="8.6" layer="1" roundness="5"/>
<smd name="OUT" x="0" y="-10.6" dx="1" dy="3.4" layer="1"/>
<smd name="IN" x="2.54" y="-10.6" dx="1" dy="3.4" layer="1"/>
<smd name="ADJ" x="-2.54" y="-10.6" dx="1" dy="3.4" layer="1"/>
<text x="-5" y="6" size="1.27" layer="25">&gt;NAME</text>
<circle x="-4" y="-13" radius="0.5" width="0" layer="25"/>
<polygon width="0.127" layer="51">
<vertex x="-6" y="5"/>
<vertex x="6" y="5"/>
<vertex x="6" y="-5"/>
<vertex x="-6" y="-5"/>
</polygon>
</package>
<package name="DGK_S-PDSO-G8">
<description>8-Pin MSOP (DGK) Package&lt;p&gt;
Source:
&lt;a href="http://www.ti.com/lit/ml/mpds028d/mpds028d.pdf")&gt; DGK (S-PDSO-G8)&lt;/a&gt;
&lt;/p&gt;</description>
<wire x1="-1.55" y1="1.55" x2="1.525" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.55" x2="1.525" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="1.525" y1="-1.55" x2="-1.55" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.2032" layer="21"/>
<circle x="-0.9" y="-0.9" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="3" x="0.325" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="4" x="0.975" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="5" x="0.975" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<smd name="6" x="0.325" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<smd name="7" x="-0.325" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<smd name="8" x="-0.975" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<text x="-1.95" y="-2.6" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-2.5" x2="-0.8" y2="-1.625" layer="51"/>
<rectangle x1="-1.2" y1="-2.75" x2="-0.75" y2="-1.65" layer="29"/>
<rectangle x1="-0.5" y1="-2.5" x2="-0.15" y2="-1.625" layer="51"/>
<rectangle x1="-0.55" y1="-2.75" x2="-0.1" y2="-1.65" layer="29"/>
<rectangle x1="0.15" y1="-2.5" x2="0.5" y2="-1.625" layer="51"/>
<rectangle x1="0.1" y1="-2.75" x2="0.55" y2="-1.65" layer="29"/>
<rectangle x1="0.8" y1="-2.5" x2="1.15" y2="-1.625" layer="51"/>
<rectangle x1="0.75" y1="-2.75" x2="1.2" y2="-1.65" layer="29"/>
<rectangle x1="0.8" y1="1.625" x2="1.15" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="0.75" y1="1.65" x2="1.2" y2="2.75" layer="29" rot="R180"/>
<rectangle x1="0.15" y1="1.625" x2="0.5" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="1.65" x2="0.55" y2="2.75" layer="29" rot="R180"/>
<rectangle x1="-0.5" y1="1.625" x2="-0.15" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-0.55" y1="1.65" x2="-0.1" y2="2.75" layer="29" rot="R180"/>
<rectangle x1="-1.15" y1="1.625" x2="-0.8" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="1.65" x2="-0.75" y2="2.75" layer="29" rot="R180"/>
</package>
<package name="DO-221AC-2">
<smd name="C$1" x="2.16" y="0" dx="1.2" dy="1.52" layer="1"/>
<smd name="A$1" x="-2.16" y="0" dx="1.2" dy="1.52" layer="1"/>
<wire x1="-1.5" y1="0" x2="-0.3" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.5" x2="0.2" y2="0" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.5" x2="-0.3" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0" x2="1.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.5" x2="0.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.9" x2="0.9" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.7" x2="0.9" y2="-0.9" width="0.127" layer="21"/>
<text x="-1.1" y="1.7" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.9" x2="0.9" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="0.9" width="0.127" layer="21"/>
<wire x1="-2.1" y1="0.9" x2="-2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.9" x2="0.9" y2="-0.9" width="0.127" layer="21"/>
</package>
<package name="SC59-EBC">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.5" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.5" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.5" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM317KTTR">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.3048" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.3048" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.3048" layer="94"/>
<pin name="IN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="ADJ" x="0" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="OUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<text x="-5.08" y="2.54" size="1.4224" layer="94">LM317KTTR</text>
</symbol>
<symbol name="MCP4151T-502E/MS">
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="CS" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="SDI/O" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="VDD" x="12.7" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="POB" x="12.7" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="POW" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="POA" x="12.7" y="-7.62" length="middle" direction="in" rot="R180"/>
<text x="-7.62" y="12.7" size="1.27" layer="94">&gt;Name</text>
<text x="0" y="12.7" size="1.27" layer="94">&gt;VALUE</text>
<text x="-5.08" y="-12.7" size="1.27" layer="94">MCP4151</text>
</symbol>
<symbol name="DIODE">
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FET-P">
<description>P-Type MOS Field Effect Transistor (MOSFET)</description>
<pin name="G1" x="0" y="0" length="middle"/>
<pin name="D1" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="S1" x="15.24" y="12.7" length="middle" rot="R270"/>
<wire x1="9.144" y1="-5.08" x2="9.144" y2="0" width="0.254" layer="94"/>
<wire x1="9.144" y1="0" x2="9.144" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="-5.842" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="11.43" y1="-4.064" x2="11.43" y2="4.064" width="0.254" layer="94"/>
<wire x1="11.43" y1="4.064" x2="11.43" y2="6.096" width="0.254" layer="94"/>
<wire x1="15.24" y1="-4.064" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="15.24" y1="-4.064" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="4.064" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="9.144" y2="0" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="15.24" y2="4.064" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="12.7" y2="4.826" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="12.7" y2="3.302" width="0.254" layer="94"/>
<wire x1="11.938" y1="4.064" x2="11.43" y2="4.064" width="0.254" layer="94"/>
<circle x="12.192" y="0" radius="7.228965625" width="0.254" layer="94"/>
<text x="20.32" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="20.32" y="0" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="20.32" y="2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="20.32" y="-2.54" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317KTTR">
<description>&lt;p&gt;&lt;b&gt;LM317KTTR&lt;/b&gt;: 1.25V - 37V Linear Regulator&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Manufacturer: Texas Instruments&lt;/li&gt;
&lt;li&gt;Package: TO-263-3&lt;/li&gt;
&lt;li&gt;Output Type: Adjustable&lt;/li&gt;
&lt;li&gt;Output Current: 1.5A&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="http://www.ti.com/lit/ds/symlink/lm317.pdf"&gt;LM317&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Mouser Part#: &lt;a href="https://www.mouser.com/ProductDetail/Texas-Instruments/LM317KTTR?qs=sGAEpiMZZMtUqDgmOWBjgHdj12KM6gWGA4eYhLYAhQc%3d"&gt;595-LM317KTTR&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LM317KTTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM317KTTR">
<connects>
<connect gate="G$1" pin="ADJ" pad="ADJ"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP4151T-502E/MS" prefix="U">
<description>&lt;p&gt;&lt;b&gt;Microchip MCP4151T-502E/MS&lt;/b&gt;: 5K Digital Potentiometer-SPI&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Manufacturer: Microchip&lt;/li&gt;
&lt;li&gt;VDD Operating Range: 1.8-5.5V&lt;/li&gt;
&lt;li&gt;Maximum Current into Pot: 2.5mA&lt;/li&gt;
&lt;li&gt;Resistance: 5K &lt;/li&gt;
&lt;li&gt;Communication Scheme: SPI &lt;/li&gt;
&lt;li&gt;Resistor Network Resolution: 256 &lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="https://www.mouser.com/datasheet/2/268/22060a-53835.pdf"&gt;MCP4151T-502E/MS&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Mouser Part#: &lt;a href="https://www.mouser.com/ProductDetail/Microchip-Technology/MCP4151T-502E-MS?qs=sGAEpiMZZMuD%2f7PTYBwKqfDph4xMc6S2Pj2Nsus7uv8%3d"&gt;579-MCP4151T-502E/MS&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP4151T-502E/MS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DGK_S-PDSO-G8">
<connects>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="POA" pad="5"/>
<connect gate="G$1" pin="POB" pad="7"/>
<connect gate="G$1" pin="POW" pad="6"/>
<connect gate="G$1" pin="SCK" pad="2"/>
<connect gate="G$1" pin="SDI/O" pad="3"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VS-2EJH01HM3" prefix="D">
<description>&lt;p&gt;&lt;b&gt;Vishay VS-3EJH01HM3/6A&lt;/b&gt;: 100V 3A Diode&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications: 
&lt;li&gt;Manufacturer: Vishay&lt;/li&gt;
&lt;li&gt;Package: DO-221AC-2&lt;/li&gt;
&lt;li&gt;Forward Voltage: 860 mV&lt;/li&gt;
&lt;li&gt;Forward Current: 3A&lt;/li&gt;
&lt;li&gt;Reverse Voltage: 100V&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="https://www.mouser.com/datasheet/2/427/vs-3ejh01hm3-536040.pdf"&gt;VS-3EJH01HM3&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Mouser Part#: &lt;a href="https://www.mouser.com/ProductDetail/Vishay-Semiconductors/VS-3EJH01HM3-6A?qs=sGAEpiMZZMtbRapU8LlZD2SeOtOF9X2ALsiyNn0CLQRcwM3bCh42Ug%3d%3d"&gt;78-VS-3EJH01HM3/6A&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-221AC-2">
<connects>
<connect gate="G$1" pin="A" pad="A$1"/>
<connect gate="G$1" pin="C" pad="C$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS31830">
<description>&lt;p&gt;&lt;b&gt;DMP2035U-7:&lt;/b&gt; PMOS Transistor&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Manufacturer: Diode Incorporated&lt;/li&gt;
&lt;li&gt;FET Type: P-Channel&lt;/li&gt;
&lt;li&gt;Vdss: 20V&lt;/li&gt;
&lt;li&gt;Drive Voltage: 1.8V, 4.5V&lt;/li&gt;
&lt;li&gt;Power (Max): 810 mW&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="https://www.diodes.com/assets/Datasheets/ds31830.pdf"&gt;DMP2035U-7&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Digi-Key Part#: &lt;a href="https://www.digikey.com/product-detail/en/diodes-incorporated/DMP2035U-7/DMP2035U-7DICT-ND/2181234"&gt;DMP2032U-7DICT-ND&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FET-P" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="SC59-EBC">
<connects>
<connect gate="G$1" pin="D1" pad="C"/>
<connect gate="G$1" pin="G1" pad="B"/>
<connect gate="G$1" pin="S1" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904">
<description>&lt;p&gt;&lt;b&gt;MMBT3904&lt;/b&gt;: NPN Transistor&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Manufacturer: Micro Commerical Components&lt;/li&gt;
&lt;li&gt;Package: SOT-23&lt;/li&gt;
&lt;li&gt;Transistor Type: NPN&lt;/li&gt;
&lt;li&gt;Ic (Max): 200 mA&lt;/li&gt;
&lt;li&gt;VCE (Max): 40 V&lt;/li&gt;
&lt;li&gt;Power (Max): 350 mW&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="http://www.mccsemi.com/up_pdf/MMBT3904(SOT-23).pdf"&gt;MMBT3904&lt;/a&gt;&lt;/li&gt;
&lt;li&gt; Digi-Key Part#: &lt;a href="https://www.digikey.com/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395"&gt;MMBT3904TPMSCT-ND&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC59-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
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
<library name="Booster Parts">
<packages>
<package name="2.1BARRELJACK">
<wire x1="-1.5" y1="2.8" x2="1.5" y2="2.8" width="0.127" layer="44"/>
<wire x1="1.5" y1="2.8" x2="1.5" y2="3.8" width="0.127" layer="44"/>
<wire x1="1.5" y1="3.8" x2="-1.5" y2="3.8" width="0.127" layer="44"/>
<wire x1="-1.5" y1="3.8" x2="-1.5" y2="2.8" width="0.127" layer="44"/>
<rectangle x1="-2.5" y1="2.25" x2="2.5" y2="4.35" layer="17"/>
<rectangle x1="-1.75" y1="2.75" x2="1.75" y2="3.85" layer="44"/>
<rectangle x1="-2.5" y1="2.25" x2="2.5" y2="4.35" layer="29"/>
<rectangle x1="-2.5" y1="2.25" x2="2.5" y2="4.35" layer="31"/>
<wire x1="-1.5" y1="-3.8" x2="1.5" y2="-3.8" width="0.127" layer="44"/>
<wire x1="1.5" y1="-3.8" x2="1.5" y2="-2.8" width="0.127" layer="44"/>
<wire x1="1.5" y1="-2.8" x2="-1.5" y2="-2.8" width="0.127" layer="44"/>
<wire x1="-1.5" y1="-2.8" x2="-1.5" y2="-3.8" width="0.127" layer="44"/>
<rectangle x1="-2" y1="-4.3" x2="2" y2="-2.3" layer="17"/>
<rectangle x1="-1.5" y1="-3.8" x2="1.5" y2="-2.8" layer="44"/>
<rectangle x1="-2" y1="-4.3" x2="2" y2="-2.3" layer="29"/>
<rectangle x1="-2" y1="-4.3" x2="2" y2="-2.3" layer="31"/>
<pad name="POS" x="0" y="3.3" drill="1" shape="square"/>
<pad name="GND$2" x="0" y="-3.3" drill="1" shape="square"/>
<rectangle x1="-2.5" y1="2.3" x2="2.5" y2="4.3" layer="30"/>
<rectangle x1="-2" y1="-4.3" x2="2" y2="-2.3" layer="30"/>
<wire x1="4.9" y1="-1.5" x2="4.9" y2="1.5" width="0.127" layer="44"/>
<wire x1="4.9" y1="1.5" x2="3.9" y2="1.5" width="0.127" layer="44"/>
<wire x1="3.9" y1="1.5" x2="3.9" y2="-1.5" width="0.127" layer="44"/>
<wire x1="3.9" y1="-1.5" x2="4.9" y2="-1.5" width="0.127" layer="44"/>
<rectangle x1="2.4" y1="-1" x2="6.4" y2="1" layer="17" rot="R90"/>
<rectangle x1="2.9" y1="-0.5" x2="5.9" y2="0.5" layer="44" rot="R90"/>
<rectangle x1="2.4" y1="-1" x2="6.4" y2="1" layer="29" rot="R90"/>
<rectangle x1="2.4" y1="-1" x2="6.4" y2="1" layer="31" rot="R90"/>
<pad name="GND$1" x="4.4" y="0" drill="1" shape="square" rot="R90"/>
<rectangle x1="2.4" y1="-1" x2="6.4" y2="1" layer="30" rot="R90"/>
<wire x1="-5" y1="-10.5" x2="4.5" y2="-10.5" width="0.127" layer="49"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="POS" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2.1BARRELJACK" prefix="B" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;2.1 mm x 5.5 mm Barrel Jack&lt;/b&gt; &lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Manufacturer: Memory Protection Devices&lt;/li&gt;
&lt;li&gt;Voltage - Rated: 12 VDC&lt;/li&gt;
&lt;li&gt;Current Rating: 5A&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="http://www.memoryprotectiondevices.com/datasheets/EJ508A-datasheet.pdf"&gt;EJ508A&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Digikey Part #: &lt;a href="https://www.digikey.com/products/en?keywords=EJ508A"&gt;EJ508A-ND&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2.1BARRELJACK">
<connects>
<connect gate="G$1" pin="GND" pad="GND$1"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA328PB-AN">
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:16157/1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="PEC11R-4">
<pad name="S$1" x="-2.5" y="7" drill="1"/>
<pad name="S$2" x="2.5" y="7" drill="1"/>
<pad name="TERB" x="2.5" y="-7.5" drill="1"/>
<pad name="GND" x="0" y="-7.5" drill="1"/>
<pad name="TERA" x="-2.5" y="-7.5" drill="1"/>
<polygon width="0.1" layer="45">
<vertex x="-5.7" y="0"/>
<vertex x="-5.7" y="1.3"/>
<vertex x="-7.5" y="1.3"/>
<vertex x="-7.5" y="-1.3"/>
<vertex x="-5.7" y="-1.3"/>
</polygon>
<polygon width="0.1" layer="45">
<vertex x="7.4" y="0"/>
<vertex x="7.4" y="1.3"/>
<vertex x="5.6" y="1.3"/>
<vertex x="5.6" y="-1.3"/>
<vertex x="7.4" y="-1.3"/>
</polygon>
<text x="-2.6" y="-4.9" size="1.27" layer="45">&gt;NAME</text>
<text x="-3.2" y="3" size="1.27" layer="45">PEC11R</text>
</package>
<package name="QFP80P900X900X120-32N">
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<text x="-5.58196875" y="5.63348125" size="0.81475" layer="25">&gt;NAME</text>
<text x="-5.535190625" y="-6.52485" size="0.814653125" layer="27">&gt;VALUE</text>
<rectangle x1="-4.506659375" y1="2.57715" x2="-3.506" y2="3.0286" layer="51"/>
<rectangle x1="-4.509690625" y1="1.776559375" x2="-3.506" y2="2.2286" layer="51"/>
<rectangle x1="-4.51326875" y1="0.975" x2="-3.506" y2="1.4286" layer="51"/>
<rectangle x1="-4.507290625" y1="0.17180625" x2="-3.506" y2="0.6286" layer="51"/>
<rectangle x1="-4.50228125" y1="-0.62939375" x2="-3.506" y2="-0.1714" layer="51"/>
<rectangle x1="-4.509890625" y1="-1.43281875" x2="-3.506" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5048" y1="-2.23265" x2="-3.506" y2="-1.7714" layer="51"/>
<rectangle x1="-4.50395" y1="-3.033540625" x2="-3.506" y2="-2.5714" layer="51"/>
<rectangle x1="-3.03981875" y1="-4.51325" x2="-2.5714" y2="-3.506" layer="51"/>
<rectangle x1="-2.23466875" y1="-4.50885" x2="-1.7714" y2="-3.506" layer="51"/>
<rectangle x1="-1.4297" y1="-4.50006875" x2="-0.9714" y2="-3.506" layer="51"/>
<rectangle x1="-0.630890625" y1="-4.512990625" x2="-0.1714" y2="-3.506" layer="51"/>
<rectangle x1="0.1720875" y1="-4.51461875" x2="0.6286" y2="-3.506" layer="51"/>
<rectangle x1="0.974221875" y1="-4.50965" x2="1.4286" y2="-3.506" layer="51"/>
<rectangle x1="1.77653125" y1="-4.509609375" x2="2.2286" y2="-3.506" layer="51"/>
<rectangle x1="2.57986875" y1="-4.511409375" x2="3.0286" y2="-3.506" layer="51"/>
<rectangle x1="3.51918125" y1="-3.039990625" x2="4.4966" y2="-2.5714" layer="51"/>
<rectangle x1="3.511009375" y1="-2.23178125" x2="4.4966" y2="-1.7714" layer="51"/>
<rectangle x1="3.509709375" y1="-1.43011875" x2="4.4966" y2="-0.9714" layer="51"/>
<rectangle x1="3.516440625" y1="-0.63046875" x2="4.4966" y2="-0.1714" layer="51"/>
<rectangle x1="3.51945" y1="0.172059375" x2="4.4966" y2="0.6286" layer="51"/>
<rectangle x1="3.519840625" y1="0.975234375" x2="4.4966" y2="1.4286" layer="51"/>
<rectangle x1="3.519090625" y1="1.778009375" x2="4.4966" y2="2.2286" layer="51"/>
<rectangle x1="3.513859375" y1="2.57716875" x2="4.4966" y2="3.0286" layer="51"/>
<rectangle x1="2.580359375" y1="3.518209375" x2="3.0286" y2="4.4966" layer="51"/>
<rectangle x1="1.77581875" y1="3.514740625" x2="2.2286" y2="4.4966" layer="51"/>
<rectangle x1="0.974884375" y1="3.51856875" x2="1.4286" y2="4.4966" layer="51"/>
<rectangle x1="0.17196875" y1="3.51763125" x2="0.6286" y2="4.4966" layer="51"/>
<rectangle x1="-0.629540625" y1="3.51125" x2="-0.1714" y2="4.4966" layer="51"/>
<rectangle x1="-1.433090625" y1="3.51701875" x2="-0.9714" y2="4.4966" layer="51"/>
<rectangle x1="-2.23296875" y1="3.51288125" x2="-1.7714" y2="4.4966" layer="51"/>
<rectangle x1="-3.034059375" y1="3.51231875" x2="-2.5714" y2="4.4966" layer="51"/>
<wire x1="-5.5" y1="-5.5" x2="5.5" y2="-5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="-5.5" x2="5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="5.5" x2="-5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="-5.5" y1="5.5" x2="-5.5" y2="-5.5" width="0.05" layer="39"/>
<circle x="-4.5" y="3.75" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="17" x="4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="18" x="4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="19" x="4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="20" x="4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="21" x="4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="22" x="4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="23" x="4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="24" x="4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="25" x="2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
</package>
<package name="DGK_S-PDSO-G8">
<description>8-Pin MSOP (DGK) Package&lt;p&gt;
Source:
&lt;a href="http://www.ti.com/lit/ml/mpds028d/mpds028d.pdf")&gt; DGK (S-PDSO-G8)&lt;/a&gt;
&lt;/p&gt;</description>
<wire x1="-1.55" y1="1.55" x2="1.525" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.55" x2="1.525" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="1.525" y1="-1.55" x2="-1.55" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.2032" layer="21"/>
<circle x="-0.9" y="-0.9" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="3" x="0.325" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="4" x="0.975" y="-2.2" dx="0.4" dy="1" layer="1" stop="no"/>
<smd name="5" x="0.975" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<smd name="6" x="0.325" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<smd name="7" x="-0.325" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<smd name="8" x="-0.975" y="2.2" dx="0.4" dy="1" layer="1" rot="R180" stop="no"/>
<text x="-1.95" y="-2.6" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-2.5" x2="-0.8" y2="-1.625" layer="51"/>
<rectangle x1="-1.2" y1="-2.75" x2="-0.75" y2="-1.65" layer="29"/>
<rectangle x1="-0.5" y1="-2.5" x2="-0.15" y2="-1.625" layer="51"/>
<rectangle x1="-0.55" y1="-2.75" x2="-0.1" y2="-1.65" layer="29"/>
<rectangle x1="0.15" y1="-2.5" x2="0.5" y2="-1.625" layer="51"/>
<rectangle x1="0.1" y1="-2.75" x2="0.55" y2="-1.65" layer="29"/>
<rectangle x1="0.8" y1="-2.5" x2="1.15" y2="-1.625" layer="51"/>
<rectangle x1="0.75" y1="-2.75" x2="1.2" y2="-1.65" layer="29"/>
<rectangle x1="0.8" y1="1.625" x2="1.15" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="0.75" y1="1.65" x2="1.2" y2="2.75" layer="29" rot="R180"/>
<rectangle x1="0.15" y1="1.625" x2="0.5" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="1.65" x2="0.55" y2="2.75" layer="29" rot="R180"/>
<rectangle x1="-0.5" y1="1.625" x2="-0.15" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-0.55" y1="1.65" x2="-0.1" y2="2.75" layer="29" rot="R180"/>
<rectangle x1="-1.15" y1="1.625" x2="-0.8" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="1.65" x2="-0.75" y2="2.75" layer="29" rot="R180"/>
</package>
<package name="SO8">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="SOT23-6" urn="urn:adsk.eagle:footprint:16362/1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; 6 lead</description>
<wire x1="1.422" y1="-0.781" x2="-1.423" y2="-0.781" width="0.1524" layer="51"/>
<wire x1="-1.423" y1="-0.781" x2="-1.423" y2="0.781" width="0.1524" layer="21"/>
<wire x1="-1.423" y1="0.781" x2="1.422" y2="0.781" width="0.1524" layer="51"/>
<wire x1="1.422" y1="0.781" x2="1.422" y2="-0.781" width="0.1524" layer="21"/>
<circle x="-1.15" y="-0.5" radius="0.1" width="0" layer="21"/>
<smd name="1" x="-0.95" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="3" x="0.95" y="-1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="4" x="0.95" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="5" x="0" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<smd name="6" x="-0.95" y="1.15" dx="0.6" dy="0.9" layer="1"/>
<text x="-1.397" y="-2.672" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="1.702" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.2" y1="-1.4" x2="-0.7" y2="-0.8" layer="51"/>
<rectangle x1="-0.25" y1="-1.4" x2="0.25" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="-1.4" x2="1.2" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="0.8" x2="1.2" y2="1.4" layer="51"/>
<rectangle x1="-0.25" y1="0.8" x2="0.25" y2="1.4" layer="51"/>
<rectangle x1="-1.2" y1="0.8" x2="-0.7" y2="1.4" layer="51"/>
</package>
<package name="HC/49US">
<smd name="P$1" x="-4.75" y="0" dx="5.6" dy="2.1" layer="1"/>
<smd name="P$2" x="4.75" y="0" dx="5.6" dy="2.1" layer="1"/>
<wire x1="-6.5" y1="1.4" x2="-6.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="2.5" x2="6.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="2.5" x2="6.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-1.4" x2="-6.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-2.5" x2="6.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-2.5" x2="6.5" y2="-1.4" width="0.127" layer="21"/>
<text x="-5.8" y="3.3" size="1.27" layer="25">&gt;NAME</text>
<text x="2.7" y="3.7" size="0.6096" layer="25">16 MHz</text>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:2334920/1" locally_modified="yes">
<smd name="P$1" x="1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<smd name="P$2" x="-1.375" y="0" dx="1.25" dy="1.75" layer="1"/>
<text x="-1.2" y="1" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.5" size="0.5" layer="27">&gt;VALUE</text>
<wire x1="-0.7" y1="0.8" x2="0.7" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.8" x2="0.7" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="ISCP-PORT">
<pad name="P$1" x="-2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$3" x="0" y="0" drill="1" diameter="1.778"/>
<pad name="P$4" x="0" y="2.54" drill="1" diameter="1.778"/>
<pad name="P$5" x="2.54" y="2.54" drill="1" diameter="1.778"/>
<pad name="P$6" x="2.54" y="0" drill="1" diameter="1.778"/>
<pad name="P$2" x="-2.54" y="2.54" drill="1" diameter="1.778" shape="square"/>
<text x="-2.54" y="5.08" size="1.778" layer="25">ICSP</text>
</package>
<package name="TL3305">
<smd name="P$1" x="-3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$2" x="3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$3" x="-3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$4" x="3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<text x="-3.7" y="3.3" size="0.8128" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MCP5209">
<wire x1="-11.43" y1="5.08" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="-11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-11.43" y2="5.08" width="0.254" layer="94"/>
<pin name="IN$1" x="-16.51" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT$1" x="16.51" y="0" length="middle" direction="pwr" rot="R180"/>
<text x="-3.81" y="2.54" size="1.27" layer="94">MCP5209</text>
<text x="-5.08" y="7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="PEC11R">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="TERA" x="-5.08" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="TERB" x="5.08" y="-10.16" length="middle" direction="in" rot="R90"/>
<pin name="S$1" x="-2.54" y="10.16" length="middle" direction="in" rot="R270"/>
<pin name="S$2" x="2.54" y="10.16" length="middle" direction="in" rot="R270"/>
<text x="10.16" y="2.54" size="2.54" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ATMEGA328PB-AN">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.1901" y="29.2965" size="2.54751875" layer="95">&gt;NAME</text>
<text x="-10.1976" y="-31.8675" size="2.549390625" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0" x="-15.24" y="17.78" length="middle"/>
<pin name="PB1" x="-15.24" y="15.24" length="middle"/>
<pin name="PB2" x="-15.24" y="12.7" length="middle"/>
<pin name="PB3" x="-15.24" y="10.16" length="middle"/>
<pin name="PB4" x="-15.24" y="7.62" length="middle"/>
<pin name="PB5" x="-15.24" y="5.08" length="middle"/>
<pin name="PB6" x="-15.24" y="2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="0" length="middle"/>
<pin name="PC0" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC1" x="-15.24" y="-7.62" length="middle"/>
<pin name="PC2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PC3" x="-15.24" y="-12.7" length="middle"/>
<pin name="PC4" x="-15.24" y="-15.24" length="middle"/>
<pin name="PC5" x="-15.24" y="-17.78" length="middle"/>
<pin name="PC6/!RESET" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PD1" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PD2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PD3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PD5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PD6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PD7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="AVCC" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC7" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="AD8418">
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="-IN" x="-10.16" y="7.62" length="short"/>
<pin name="GND" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VR2" x="-10.16" y="-2.54" length="short"/>
<pin name="NC" x="-10.16" y="-7.62" length="short" direction="nc"/>
<pin name="OUT$1" x="10.16" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="VS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VR1" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="IN+" x="10.16" y="7.62" length="short" rot="R180"/>
<text x="-5.08" y="12.7" size="2.54" layer="94">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.9304" layer="94">AD8418</text>
</symbol>
<symbol name="LM393">
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<pin name="OUTA$1" x="-12.7" y="7.62" length="short"/>
<pin name="NEGA$1" x="-12.7" y="2.54" length="short"/>
<pin name="POSA$1" x="-12.7" y="-2.54" length="short"/>
<pin name="GND" x="-12.7" y="-7.62" length="short" direction="pwr"/>
<pin name="POSB$2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="NEGB$2" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="OUTB$2" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="V+" x="12.7" y="7.62" length="short" rot="R180"/>
<text x="-5.08" y="12.7" size="2.54" layer="94">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="2.1844" layer="94" ratio="10">LM393</text>
</symbol>
<symbol name="MCP1501">
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="OT$1" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="GND$1" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="GND$2" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="SHDN" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GND$3" x="12.7" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="V+$1" x="12.7" y="5.08" length="short" direction="pwr" rot="R180"/>
<text x="-5.08" y="10.16" size="2.54" layer="94">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="2.1844" layer="94">MCP1501T</text>
</symbol>
<symbol name="MCP4921">
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<pin name="VCC$1" x="-12.7" y="7.62" length="short" direction="pwr"/>
<pin name="CS$2" x="-12.7" y="2.54" length="short"/>
<pin name="SCK$3" x="-12.7" y="-2.54" length="short" function="clk"/>
<pin name="SDI$4" x="-12.7" y="-7.62" length="short"/>
<pin name="LDAC$5" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="VREF$6" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="AVSS$7" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="OUT$8" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<text x="-5.08" y="12.7" size="2.1844" layer="94">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="2.1844" layer="94">MCP4921</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="ICSP-HEADER">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="5.08" length="short"/>
<pin name="P$2" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="P$3" x="-10.16" y="0" length="short"/>
<pin name="P$4" x="10.16" y="0" length="short" rot="R180"/>
<pin name="P$5" x="-10.16" y="-5.08" length="short"/>
<pin name="P$6" x="10.16" y="-5.08" length="short" rot="R180"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">AVR-ICSP</text>
</symbol>
<symbol name="SPDT-MOM">
<pin name="P$1" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="P$2" x="5.08" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="P$3" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$4" x="5.08" y="10.16" visible="pad" length="middle" rot="R270"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-3.048" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-3.81" x2="-10.668" y2="-3.81" width="0.508" layer="94"/>
<wire x1="-10.668" y1="-3.81" x2="-10.668" y2="3.81" width="0.508" layer="94"/>
<wire x1="-10.668" y1="3.81" x2="-5.588" y2="3.81" width="0.508" layer="94"/>
<wire x1="-9.906" y1="0" x2="-1.778" y2="0" width="0.508" layer="94" style="shortdash"/>
<text x="-10.922" y="-8.128" size="1.6764" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP5209-5.0YS" prefix="U">
<description>&lt;p&gt;&lt;b&gt;Microchip MCP5209-5.0YS&lt;/b&gt;: 5V Linear Regulator&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Manufacturer: Microchip Technology&lt;/li&gt;
&lt;li&gt;Voltage - Input (Max): 16V&lt;/li&gt;
&lt;li&gt;Output Voltage: 5V&lt;/li&gt;
&lt;li&gt;Output Current: 500 mA&lt;/li&gt;
&lt;li&gt;Voltage Dropout: .6V &lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/20005720A.pdf"&gt;MCP5209-5.0YS&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Digi-Key Part#: &lt;a href="https://www.digikey.com/product-detail/en/microchip-technology/MIC5209-5.0YS/576-1276-ND/771745"&gt;576-1276-ND&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP5209" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN$1" pad="1"/>
<connect gate="G$1" pin="OUT$1" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PEC11R">
<description>&lt;p&gt;&lt;b&gt;Bourns PEC11R-4215F-S0024&lt;/b&gt;: Rotary Encoder&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Datasheet: &lt;a href="https://www.mouser.com/datasheet/2/54/EC11R-777457.pdf"&gt;PEC11R-4215F-S0024&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Mouser Part#:  &lt;a href="https://www.mouser.com/ProductDetail/652-PEC11R-4215F-S24"&gt;652-PEC11R-4215F-S24&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PEC11R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PEC11R-4">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="S$1" pad="S$1"/>
<connect gate="G$1" pin="S$2" pad="S$2"/>
<connect gate="G$1" pin="TERA" pad="TERA"/>
<connect gate="G$1" pin="TERB" pad="TERB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328PB-AN" prefix="U">
<description>ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32</description>
<gates>
<gate name="G$1" symbol="ATMEGA328PB-AN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3 5 21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6/!RESET" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" AVR microcontroller; EEPROM: 1024B; SRAM: 2kB; Flash: 32kB; TQFP32 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATMEGA328PB-AN"/>
<attribute name="PACKAGE" value="TQFP-32 Microchip"/>
<attribute name="PRICE" value="1.36 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8418BZR" prefix="U">
<gates>
<gate name="G$1" symbol="AD8418" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DGK_S-PDSO-G8">
<connects>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN+" pad="8"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT$1" pad="5"/>
<connect gate="G$1" pin="VR1" pad="7"/>
<connect gate="G$1" pin="VR2" pad="3"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM393" prefix="U">
<description>&lt;p&gt;&lt;b&gt;LM393&lt;/b&gt;: Dual Comparator&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LM393" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NEGA$1" pad="2"/>
<connect gate="G$1" pin="NEGB$2" pad="6"/>
<connect gate="G$1" pin="OUTA$1" pad="1"/>
<connect gate="G$1" pin="OUTB$2" pad="7"/>
<connect gate="G$1" pin="POSA$1" pad="3"/>
<connect gate="G$1" pin="POSB$2" pad="5"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1501T-40E/CHY" prefix="U">
<description>&lt;p&gt;&lt;b&gt;MCP1501&lt;/b&gt;: 4.096 Voltage Reference&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications
&lt;li&gt;Manufacture: Microchip&lt;/li&gt;
&lt;li&gt;Package: SOT-23-6&lt;/li&gt;
&lt;li&gt;Output Voltage: 4.096 V&lt;/li&gt;
&lt;li&gt;Max Input Voltage: 5.5 V&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="https://www.mouser.com/datasheet/2/268/20005474C-961722.pdf"&gt;MCP1501&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Mouser Part #: &lt;a href="https://www.mouser.com/ProductDetail/579-MCP1501T-40E-CHY"&gt;579-MCP1501T-40E/CHY&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="GND$1" pad="2"/>
<connect gate="G$1" pin="GND$2" pad="3"/>
<connect gate="G$1" pin="GND$3" pad="5"/>
<connect gate="G$1" pin="OT$1" pad="1"/>
<connect gate="G$1" pin="SHDN" pad="4"/>
<connect gate="G$1" pin="V+$1" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP4921-E/SN">
<description>&lt;p&gt;&lt;b&gt;MCP4921-E/SN&lt;/b&gt;: 12 Bit DAC</description>
<gates>
<gate name="G$1" symbol="MCP4921" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="AVSS$7" pad="7"/>
<connect gate="G$1" pin="CS$2" pad="2"/>
<connect gate="G$1" pin="LDAC$5" pad="5"/>
<connect gate="G$1" pin="OUT$8" pad="8"/>
<connect gate="G$1" pin="SCK$3" pad="3"/>
<connect gate="G$1" pin="SDI$4" pad="4"/>
<connect gate="G$1" pin="VCC$1" pad="1"/>
<connect gate="G$1" pin="VREF$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16MHZ-CRYSTAL" prefix="XTAL" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Abracon LLC ABLS-16MHz-B4-T&lt;/b&gt;: Crystal&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications
&lt;li&gt;Manufacturer: Abracon&lt;/li&gt;
&lt;li&gt;Frequency: 16MHz&lt;/l&gt;
&lt;li&gt;Frequency Stability: &amp;plusmn;50 ppm&lt;/l&gt;
&lt;li&gt;Datasheet: &lt;a href="https://abracon.com/Resonators/abls.pdf"&gt;ABLS Series Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Digi-Key Part #: &lt;a href="https://www.digikey.com/product-detail/en/abracon-llc/ABLS-16.000MHZ-B4-T/535-10226-2-ND/2184169"&gt;535-10226-2-ND&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC/49US">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1206-INDUCTOR" prefix="L">
<description>&lt;p&gt;&lt;b&gt;1206 Inductor&lt;/b&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ICSP-HEADER">
<description>&lt;p&gt;&lt;b&gt;AVR-ICSP Header&lt;/b&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ICSP-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ISCP-PORT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL3305" prefix="S">
<description>&lt;p&gt;&lt;b&gt;TL3305&lt;/b&gt;: Momentary SPST Switch&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;Specifications:
&lt;li&gt;Circuit: SPST-NO&lt;/li&gt;
&lt;li&gt;Mounting Type: Surface Mount&lt;/li&gt;
&lt;li&gt;Datasheet: &lt;a href="http://spec_sheets.e-switch.com/specs/P010468.pdf"&gt;TL3305&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Digi-Key Part #: &lt;a href = "https://www.digikey.com/product-detail/en/e-switch/TL3305AF160QG/EG5350TR-ND/5816181"&gt;EG5350CT-ND&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SPDT-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3305">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:16129/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" library_version="2">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:16409/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" type="model" library_version="2">
<description>Small Outline Package 8
NS Package M08A</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:16134/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:16135/1" library_version="2">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*1458" urn="urn:adsk.eagle:component:16625/3" prefix="IC" library_version="2">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16409/2"/>
</package3dinstances>
<technologies>
<technology name="LM"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name="LM"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/1" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM317" urn="urn:adsk.eagle:library:4064692">
<packages>
<package name="CT2232" library_version="1" library_locally_modified="yes">
<hole x="-10.16" y="0" drill="7.874"/>
<pad name="P$1" x="-3.81" y="-7.62" drill="1.0287" diameter="1.778"/>
<hole x="8.89" y="0" drill="7.874"/>
<pad name="GND" x="16.51" y="-7.62" drill="1.0287" diameter="1.778"/>
<text x="-13.97" y="-8.89" size="2.54" layer="21">POS</text>
<text x="5.08" y="-8.89" size="2.54" layer="21">GND</text>
</package>
</packages>
<symbols>
<symbol name="BINDING_POST" library_version="1" library_locally_modified="yes">
<circle x="5" y="0" radius="2.236065625" width="0.4064" layer="94"/>
<circle x="-5" y="0" radius="2.236065625" width="0.4064" layer="94"/>
<pin name="P$1" x="-5" y="-5" length="short" direction="pwr" rot="R90"/>
<pin name="GND" x="5" y="-5" length="short" direction="pwr" rot="R90"/>
<wire x1="-8" y1="4" x2="-7" y2="4" width="0.4064" layer="48"/>
<wire x1="-7" y1="4" x2="-7" y2="3.5" width="0.4064" layer="48"/>
<wire x1="-7" y1="3.5" x2="-7.5" y2="3.5" width="0.4064" layer="48"/>
<wire x1="-6.5" y1="3.5" x2="-4.5" y2="3.5" width="0.4064" layer="48"/>
<wire x1="-4.5" y1="3.5" x2="-7.5" y2="3.5" width="0.4064" layer="48"/>
<wire x1="-7.5" y1="3.5" x2="-8" y2="4" width="0.4064" layer="48"/>
<wire x1="-6.5" y1="4" x2="-6.5" y2="7" width="0.4064" layer="48"/>
<wire x1="-6.5" y1="7" x2="-8" y2="7" width="0.4064" layer="48"/>
<wire x1="-7.5" y1="5" x2="-5.5" y2="5" width="0.4064" layer="48"/>
<wire x1="-5.5" y1="5" x2="-5.5" y2="6" width="0.4064" layer="48"/>
<wire x1="-5.5" y1="6" x2="-12" y2="6" width="0.4064" layer="48"/>
<wire x1="0.5" y1="5" x2="0.5" y2="6.5" width="0.4064" layer="48"/>
<wire x1="0.5" y1="6.5" x2="7.5" y2="6.5" width="0.4064" layer="48"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BINDINGPOST" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="BINDING_POST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CT2232">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA328PB-AN" urn="urn:adsk.eagle:library:4064647">
<packages>
<package name="HILETGOSPILCD" library_version="1" library_locally_modified="yes">
<pad name="P$1.MOSI" x="0" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="RES" x="2.54" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="DC" x="5.08" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="CS" x="7.62" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="CLK" x="-2.54" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="VCC" x="-5.08" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="GND" x="-7.62" y="2.54" drill="1" shape="long" rot="R90"/>
<wire x1="-17.78" y1="5.08" x2="17.78" y2="5.08" width="0.127" layer="49"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="-27.94" width="0.127" layer="49"/>
<wire x1="17.78" y1="-27.94" x2="-17.78" y2="-27.94" width="0.127" layer="49"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="5.08" width="0.127" layer="49"/>
<text x="-7.62" y="6.35" size="1.27" layer="25" rot="R90">GND</text>
<text x="-5.08" y="6.35" size="1.27" layer="25" rot="R90">VCC</text>
<text x="-2.54" y="6.35" size="1.27" layer="25" rot="R90">CLK</text>
<text x="0" y="6.35" size="1.27" layer="25" rot="R90">MOSI</text>
<text x="2.54" y="6.35" size="1.27" layer="49" rot="R90">RES</text>
<text x="5.08" y="6.35" size="1.27" layer="49" rot="R90">DC</text>
<text x="7.62" y="6.35" size="1.27" layer="25" rot="R90">CS</text>
<text x="-12.7" y="-2.54" size="1.778" layer="25">HiLetgo 1.3" SPI 128x64</text>
<text x="-17.78" y="6.35" size="1.778" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HILETGOSPILCD" library_version="1" library_locally_modified="yes">
<pin name="MOSI" x="-5.5" y="0" length="short"/>
<pin name="CLK" x="-5.5" y="3" length="short"/>
<pin name="VCC" x="-5.5" y="6" length="short"/>
<pin name="GND" x="-5.5" y="9" length="short"/>
<pin name="RES" x="-5.5" y="-3" length="short"/>
<pin name="DC" x="-5.5" y="-6" length="short"/>
<pin name="CS" x="-5.5" y="-9" length="short"/>
<text x="7" y="-9.5" size="1.4224" layer="95" rot="R90">HiLetgo 1.3" SPI LCD</text>
<wire x1="-3" y1="11" x2="8" y2="11" width="0.254" layer="94"/>
<wire x1="8" y1="11" x2="8" y2="-11" width="0.254" layer="94"/>
<wire x1="8" y1="-11" x2="-3" y2="-11" width="0.254" layer="94"/>
<wire x1="-3" y1="-11" x2="-3" y2="11" width="0.254" layer="94"/>
<text x="-2.5" y="12.5" size="1.4224" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HILETGOSPILCD" prefix="LCD" library_version="1" library_locally_modified="yes">
<description>&lt;p&gt;&lt;b&gt;HiLetgo 1.3" SPI LCD&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;ul&gt;Specifications: 
&lt;li&gt;Website: &lt;a href="https://www.amazon.com/HiLetgo-128x64-SSH1106-Display-Arduino/dp/B01N1LZT8L/ref=sr_1_7?ie=UTF8&amp;qid=1531415847&amp;sr=8-7&amp;keywords=spi+display"&gt; Amazon&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="HILETGOSPILCD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HILETGOSPILCD">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DC" pad="DC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MOSI" pad="P$1.MOSI"/>
<connect gate="G$1" pin="RES" pad="RES"/>
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
<modules>
<module name="15V_REGULATOR" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="U$1" library="LM317" deviceset="LM317KTTR" device=""/>
<part name="U1" library="LM317" deviceset="MCP4151T-502E/MS" device=""/>
<part name="D1" library="LM317" deviceset="VS-2EJH01HM3" device=""/>
<part name="D2" library="LM317" deviceset="VS-2EJH01HM3" device=""/>
<part name="R1" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="590"/>
<part name="C1" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="B1" library="Booster Parts" deviceset="2.1BARRELJACK" device="" value="15V"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="ATMEGA328PB-AN" deviceset="MCP5209-5.0YS" device=""/>
<part name="U$2" library="ATMEGA328PB-AN" deviceset="PEC11R" device=""/>
<part name="U4" library="ATMEGA328PB-AN" deviceset="ATMEGA328PB-AN" device=""/>
<part name="C2" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="C3" library="1206CAP" deviceset="1206LED" device="" value="22u"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="1k"/>
<part name="D3" library="1206LED" deviceset="1206LED" device="DIODE"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R3" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="1K"/>
<part name="R4" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="500"/>
<part name="D4" library="1206LED" deviceset="1206LED" device="DIODE"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R5" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="1k"/>
<part name="C4" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="C6" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="C7" library="1206CAP" deviceset="1206LED" device="" value="1u"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value=".5"/>
<part name="U$3" library="LM317" deviceset="DS31830" device=""/>
<part name="R7" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="1k"/>
<part name="R8" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="5k"/>
<part name="R9" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value=".5"/>
<part name="R10" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value=".5"/>
<part name="U$4" library="LM317" deviceset="MMBT3904" device=""/>
<part name="U3" library="ATMEGA328PB-AN" deviceset="AD8418BZR" device=""/>
<part name="U5" library="ATMEGA328PB-AN" deviceset="LM393" device=""/>
<part name="R11" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value=".5"/>
<part name="R12" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value=".5"/>
<part name="U6" library="ATMEGA328PB-AN" deviceset="MCP1501T-40E/CHY" device=""/>
<part name="U$5" library="ATMEGA328PB-AN" deviceset="MCP4921-E/SN" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C8" library="1206CAP" deviceset="1206LED" device="" value="1u"/>
<part name="C9" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="R13" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="10k"/>
<part name="R14" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="10k"/>
<part name="R15" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="10k"/>
<part name="R16" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="10k"/>
<part name="C10" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="C11" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="XTAL1" library="ATMEGA328PB-AN" deviceset="16MHZ-CRYSTAL" device="" value="16 MHz"/>
<part name="C12" library="1206CAP" deviceset="1206LED" device="" value="22p"/>
<part name="C13" library="1206CAP" deviceset="1206LED" device="" value="22p"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L1" library="ATMEGA328PB-AN" deviceset="1206-INDUCTOR" device=""/>
<part name="C14" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="U$6" library="ATMEGA328PB-AN" deviceset="ICSP-HEADER" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C15" library="1206CAP" deviceset="1206LED" device="" value=".1u"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S1" library="ATMEGA328PB-AN" deviceset="TL3305" device=""/>
<part name="R17" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="2k"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R18" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1" value="10k"/>
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*1458" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
<part name="R19" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1"/>
<part name="R20" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1"/>
<part name="R21" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1"/>
<part name="R22" library="1206 Resistor" library_urn="urn:adsk.eagle:library:2334919" deviceset="1206RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:2334922/1"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="U$7" library="LM317" library_urn="urn:adsk.eagle:library:4064692" deviceset="BINDINGPOST" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LCD1" library="ATMEGA328PB-AN" library_urn="urn:adsk.eagle:library:4064647" deviceset="HILETGOSPILCD" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="104.14" y="-22.86" size="3.81" layer="97">Current Control</text>
<text x="-137.16" y="-12.7" size="3.81" layer="97">Rotary Encoder</text>
<text x="-17.78" y="-71.12" size="3.81" layer="97">Arduino</text>
<text x="-35.56" y="58.42" size="3.81" layer="97">5V Power Supply</text>
<text x="53.34" y="-60.96" size="2.1844" layer="97">4.096 V Reference</text>
<text x="111.76" y="-81.28" size="2.1844" layer="97">12 Bit DAC</text>
<text x="142.24" y="-38.1" size="2.1844" layer="97">Current Sense Amplifier</text>
<text x="180.34" y="-68.58" size="2.1844" layer="97">Comparator</text>
<text x="93.98" y="5.08" size="2.1844" layer="97" rot="R90">Digital Potentiometer</text>
<text x="43.18" y="-104.14" size="3.81" layer="97">RESET Switch</text>
<text x="-43.18" y="-109.22" size="3.81" layer="95">Voltage Follower</text>
<text x="119.634" y="-107.95" size="3.81" layer="97">LCD Module</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="66.04"/>
<instance part="U1" gate="G$1" x="76.2" y="22.86" rot="R90"/>
<instance part="D1" gate="G$1" x="127" y="58.42" rot="R90"/>
<instance part="D2" gate="G$1" x="73.66" y="81.28" rot="R180"/>
<instance part="R1" gate="G$1" x="104.14" y="58.42" rot="R90"/>
<instance part="C1" gate="G$1" x="132.08" y="38.1" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="127" y="22.86"/>
<instance part="SUPPLY2" gate="GND" x="83.82" y="5.08"/>
<instance part="B1" gate="G$1" x="-114.3" y="60.96" rot="R270"/>
<instance part="SUPPLY3" gate="GND" x="-114.3" y="43.18"/>
<instance part="U2" gate="G$1" x="-20.32" y="48.26"/>
<instance part="U$2" gate="G$1" x="-121.92" y="-35.56"/>
<instance part="U4" gate="G$1" x="-10.16" y="-30.48"/>
<instance part="C2" gate="G$1" x="-40.64" y="40.64" rot="R90"/>
<instance part="C3" gate="G$1" x="10.16" y="40.64" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="-20.32" y="30.48"/>
<instance part="R2" gate="G$1" x="17.78" y="40.64" rot="R90"/>
<instance part="D3" gate="G$1" x="20.32" y="27.94" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="30.48" y="27.94" rot="R90"/>
<instance part="R3" gate="G$1" x="-86.36" y="48.26" rot="R90"/>
<instance part="R4" gate="G$1" x="-86.36" y="27.94" rot="R90"/>
<instance part="D4" gate="G$1" x="-78.74" y="35.56" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="-86.36" y="15.24"/>
<instance part="R5" gate="G$1" x="-63.5" y="-20.32" rot="R180"/>
<instance part="C4" gate="G$1" x="55.88" y="33.02"/>
<instance part="C6" gate="G$1" x="17.78" y="-15.24" smashed="yes">
<attribute name="VALUE" x="25.4" y="-12.7" size="1.778" layer="94" rot="R180"/>
<attribute name="NAME" x="15.24" y="-12.7" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="33.02" y="-7.62" rot="R90"/>
<instance part="C5" gate="G$1" x="40.64" y="78.74" rot="R90"/>
<instance part="C7" gate="G$1" x="144.78" y="78.74" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="78.74" y="93.98" rot="R180"/>
<instance part="R6" gate="G$1" x="149.86" y="66.04"/>
<instance part="U$3" gate="G$1" x="172.72" y="81.28" rot="R270"/>
<instance part="R7" gate="G$1" x="157.48" y="76.2" rot="R270"/>
<instance part="R8" gate="G$1" x="187.96" y="101.6" rot="R90"/>
<instance part="R9" gate="G$1" x="149.86" y="60.96"/>
<instance part="R10" gate="G$1" x="149.86" y="55.88"/>
<instance part="U$4" gate="G$1" x="175.26" y="91.44" rot="R180"/>
<instance part="U3" gate="G$1" x="157.48" y="-22.86"/>
<instance part="U5" gate="G$1" x="187.96" y="-50.8"/>
<instance part="R11" gate="G$1" x="149.86" y="50.8"/>
<instance part="R12" gate="G$1" x="149.86" y="45.72"/>
<instance part="U6" gate="G$1" x="66.04" y="-43.18"/>
<instance part="U$5" gate="G$1" x="119.38" y="-60.96"/>
<instance part="SUPPLY9" gate="GND" x="86.36" y="-78.74"/>
<instance part="C8" gate="G$1" x="96.52" y="-45.72" rot="R90"/>
<instance part="C9" gate="G$1" x="96.52" y="-50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="96.52" y="-53.34" size="1.778" layer="94"/>
<attribute name="NAME" x="88.9" y="-58.42" size="1.778" layer="94"/>
</instance>
<instance part="R13" gate="G$1" x="-139.7" y="-48.26"/>
<instance part="R14" gate="G$1" x="-127" y="-58.42" rot="R90"/>
<instance part="R15" gate="G$1" x="-106.68" y="-48.26"/>
<instance part="R16" gate="G$1" x="-116.84" y="-58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="-113.8" y="-62.46" size="1" layer="94" ratio="10" rot="R90"/>
<attribute name="NAME" x="-118.88" y="-62.46" size="1" layer="94" ratio="10" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="-142.24" y="-38.1" rot="R90"/>
<instance part="C11" gate="G$1" x="-93.98" y="-38.1" rot="R90"/>
<instance part="SUPPLY10" gate="GND" x="-121.92" y="-17.78" rot="R180"/>
<instance part="SUPPLY11" gate="GND" x="-121.92" y="-53.34"/>
<instance part="XTAL1" gate="G$1" x="-58.42" y="-30.48"/>
<instance part="C12" gate="G$1" x="-48.26" y="-38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-58.42" y="-33.02" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="-58.42" y="-38.1" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="-58.42" y="-38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-68.58" y="-33.02" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="-68.58" y="-38.1" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-58.42" y="-50.8"/>
<instance part="L1" gate="G$1" x="7.62" y="5.08"/>
<instance part="C14" gate="G$1" x="17.78" y="-10.16" smashed="yes">
<attribute name="VALUE" x="25.4" y="-2.54" size="1.778" layer="94" rot="R180"/>
<attribute name="NAME" x="17.78" y="-2.54" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="-48.26" y="17.78"/>
<instance part="SUPPLY13" gate="GND" x="-30.48" y="7.62"/>
<instance part="C15" gate="G$1" x="-38.1" y="-12.7"/>
<instance part="SUPPLY14" gate="GND" x="-48.26" y="-7.62" rot="R270"/>
<instance part="SUPPLY15" gate="GND" x="172.72" y="101.6" rot="R180"/>
<instance part="S1" gate="G$1" x="35.56" y="-101.6"/>
<instance part="R17" gate="G$1" x="50.8" y="-86.36"/>
<instance part="SUPPLY16" gate="GND" x="35.56" y="-121.92"/>
<instance part="R18" gate="G$1" x="-116.84" y="-5.08"/>
<instance part="IC1" gate="A" x="-38.1" y="-96.52"/>
<instance part="IC1" gate="B" x="-17.78" y="-134.62"/>
<instance part="R19" gate="G$1" x="-55.88" y="-83.82" rot="R270"/>
<instance part="R20" gate="G$1" x="-55.88" y="-101.6" rot="R90"/>
<instance part="R21" gate="G$1" x="-33.02" y="-121.92" rot="R90"/>
<instance part="R22" gate="G$1" x="-33.02" y="-142.24" rot="R90"/>
<instance part="SUPPLY17" gate="GND" x="-55.88" y="-111.76"/>
<instance part="SUPPLY18" gate="GND" x="-33.02" y="-152.4"/>
<instance part="TP1" gate="G$1" x="-71.12" y="68.58"/>
<instance part="TP2" gate="G$1" x="111.76" y="68.58"/>
<instance part="TP3" gate="G$1" x="116.84" y="-27.94"/>
<instance part="TP4" gate="G$1" x="-25.4" y="-93.98"/>
<instance part="TP5" gate="G$1" x="-7.62" y="-132.08"/>
<instance part="TP6" gate="G$1" x="38.1" y="50.8"/>
<instance part="TP7" gate="G$1" x="167.64" y="-40.64" smashed="yes">
<attribute name="NAME" x="166.37" y="-46.99" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="168.91" y="-41.91" size="1.778" layer="97"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="10.16" y="-58.42"/>
<instance part="TP8" gate="G$1" x="152.4" y="-50.8"/>
<instance part="TP9" gate="G$1" x="170.18" y="-27.94" smashed="yes">
<attribute name="NAME" x="173.99" y="-29.21" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="171.45" y="-29.21" size="1.778" layer="97"/>
</instance>
<instance part="U$7" gate="G$1" x="213.36" y="60.96" rot="R270"/>
<instance part="SUPPLY20" gate="GND" x="200.66" y="48.26"/>
<instance part="LCD1" gate="G$1" x="132.08" y="-127"/>
<instance part="SUPPLY21" gate="GND" x="116.84" y="-111.76" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="88.9" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="66.04"/>
<wire x1="111.76" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="88.9" y="66.04"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="139.78" y1="74.34" x2="139.78" y2="66.12" width="0.1524" layer="91"/>
<wire x1="139.78" y1="66.12" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="66.04"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="142.24" y="60.96"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="142.24" y="55.88"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="45.72"/>
<wire x1="142.24" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="IN+"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<junction x="111.76" y="66.04"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-114.3" x2="-25.4" y2="-114.3" width="0.1524" layer="91"/>
<label x="-25.4" y="-114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="15V" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="71.12" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="48.26" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
<wire x1="-45.72" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="74.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="74.26" x2="35.64" y2="74.34" width="0.1524" layer="91"/>
<junction x="35.56" y="66.04"/>
<pinref part="B1" gate="G$1" pin="POS"/>
<wire x1="-45.72" y1="66.04" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="66.04" x2="-114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="55.88" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="-86.36" y="66.04"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<junction x="-71.12" y="66.04"/>
<pinref part="U2" gate="G$1" pin="IN$1"/>
<wire x1="-36.83" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="48.26" x2="-45.72" y2="47.64" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="47.64" x2="-45.64" y2="47.64" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="48.26" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="-45.72" y="48.26"/>
<junction x="-45.72" y="66.04"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="-76.2" x2="-48.26" y2="-76.2" width="0.1524" layer="91"/>
<label x="-48.26" y="-76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="127" y1="27.94" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="27.94"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="127" y1="27.94" x2="127.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127.08" y1="27.94" x2="127.08" y2="33.7" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="-20.32" x2="147.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="-58.42" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-58.42" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-58.42" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="142.24" y="-20.32"/>
<pinref part="U3" gate="G$1" pin="VR1"/>
<wire x1="142.24" y1="-25.4" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-20.32" x2="172.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-20.32" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="-58.42"/>
<pinref part="U3" gate="G$1" pin="VR2"/>
<wire x1="147.32" y1="-25.4" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="142.24" y="-25.4"/>
<pinref part="U1" gate="G$1" pin="POA"/>
<wire x1="83.82" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="55.88" x2="-114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="27.94" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="51.48" y1="38.02" x2="25.4" y2="38.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.02" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-86.36" y1="20.32" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="30.48" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<junction x="25.4" y="-7.62"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="24.78" y1="-5.16" x2="24.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="24.78" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-7.62" x2="24.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="24.78" y1="-7.62" x2="24.78" y2="-10.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="35.64" y1="85.74" x2="35.64" y2="88.82" width="0.1524" layer="91"/>
<wire x1="35.64" y1="88.82" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="91.44"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="85.82" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="85.82" x2="139.78" y2="85.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND$3"/>
<wire x1="78.74" y1="-43.18" x2="86.36" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="86.36" y1="-43.18" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="-53.34" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-55.88" x2="86.36" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-73.66" x2="86.36" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="91.52" y1="-50.12" x2="91.44" y2="-50.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-50.12" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-53.34" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
<junction x="86.36" y="-53.34"/>
<pinref part="U6" gate="G$1" pin="GND$2"/>
<wire x1="53.34" y1="-48.26" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-55.88" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="-55.88"/>
<pinref part="U6" gate="G$1" pin="GND$1"/>
<wire x1="53.34" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<junction x="50.8" y="-48.26"/>
<pinref part="U$5" gate="G$1" pin="AVSS$7"/>
<wire x1="132.08" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-58.42" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-73.66" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="86.36" y="-73.66"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-73.66" x2="86.36" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="89.52" y1="-55.8" x2="86.36" y2="-55.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-55.8" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="LDAC$5"/>
<wire x1="132.08" y1="-68.58" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="-73.66"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-50.8" x2="-121.92" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-147.24" y1="-31.1" x2="-147.32" y2="-31.1" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-31.1" x2="-147.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-147.32" y1="-20.32" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="-98.98" y1="-31.1" x2="-98.98" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-98.98" y1="-20.32" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-121.92" y="-20.32"/>
</segment>
<segment>
<wire x1="-58.42" y1="-45.72" x2="-53.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-45.72" x2="-53.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="-43.18" x2="-53.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-53.26" y1="-43.18" x2="-53.26" y2="-42.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-58.42" y1="-48.26" x2="-58.42" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="-63.42" y1="-42.5" x2="-63.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-63.42" y1="-45.72" x2="-63.246" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-63.246" y1="-45.72" x2="-58.42" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-58.42" y="-45.72"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$6"/>
<wire x1="-38.1" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="-42.5" y1="-7.7" x2="-45.72" y2="-7.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-7.7" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="172.72" y1="96.52" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="E"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="208.36" y1="55.96" x2="200.66" y2="55.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="55.96" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="55.88" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="GND"/>
<wire x1="126.58" y1="-118" x2="116.84" y2="-118" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-118" x2="116.84" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-73.66" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="35.56" x2="-45.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-45.64" y1="35.56" x2="-45.64" y2="36.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="-45.72" y="35.56"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="-20.32" y="35.56"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="5.16" y1="36.24" x2="5.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.16" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="-111.76" x2="35.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-114.3" x2="40.64" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-114.3" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="35.56" y1="-119.38" x2="35.56" y2="-114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="-114.3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADJ"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="45.72"/>
<wire x1="104.14" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="127" y1="45.72" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="127.08" y1="45.1" x2="127.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127.08" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<junction x="127" y="45.72"/>
<pinref part="U1" gate="G$1" pin="POB"/>
<pinref part="U1" gate="G$1" pin="POW"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT$1"/>
<wire x1="-3.81" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="5.16" y1="47.64" x2="5.08" y2="47.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="47.64" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
<wire x1="38.1" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="13.38" y1="-10.24" x2="12.7" y2="-7.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-7.7" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="12.7" y="-7.62"/>
<label x="12.7" y="17.78" size="1.778" layer="95" xref="yes"/>
<wire x1="12.7" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<junction x="38.1" y="48.26"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="62.88" y1="38.02" x2="62.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="62.88" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VS"/>
<wire x1="167.64" y1="-25.4" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-25.4" x2="203.2" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="V+"/>
<wire x1="203.2" y1="-43.18" x2="200.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-25.4" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<junction x="203.2" y="-25.4"/>
<label x="203.2" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="V+$1"/>
<wire x1="78.74" y1="-38.1" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-38.1" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="SHDN"/>
<wire x1="81.28" y1="-48.26" x2="78.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="VCC$1"/>
<wire x1="101.6" y1="-38.1" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-53.34" x2="106.68" y2="-53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="-53.34"/>
<wire x1="101.6" y1="-53.34" x2="101.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-55.88" x2="100.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="100.92" y1="-55.88" x2="100.92" y2="-55.8" width="0.1524" layer="91"/>
<label x="104.14" y="-38.1" size="1.778" layer="95" xref="yes"/>
<wire x1="81.28" y1="-38.1" x2="91.694" y2="-38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="-38.1"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="91.694" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="91.52" y1="-38.72" x2="91.52" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="91.52" y1="-38.1" x2="91.694" y2="-38.1" width="0.1524" layer="91"/>
<junction x="91.694" y="-38.1"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="-127" y1="-66.04" x2="-127" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-127" y1="-68.58" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="-121.92" y1="-68.58" x2="-116.84" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-68.58" x2="-116.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-68.58" x2="-121.92" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-121.92" y="-68.58"/>
<label x="-121.92" y="-71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.02" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="-86.36" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="60.96" y="-86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="-109.22" y1="-5.08" x2="-101.6" y2="-5.08" width="0.1524" layer="91"/>
<label x="-101.6" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="VCC"/>
<wire x1="126.58" y1="-121" x2="114.808" y2="-121" width="0.1524" layer="91"/>
<label x="114.808" y="-120.904" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="40.64" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="-86.36" y="35.56"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<label x="73.66" y="5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SCK$3"/>
<label x="101.6" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="-63.5" x2="101.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-63.5" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$3"/>
<wire x1="-58.42" y1="17.78" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB5"/>
<wire x1="-25.4" y1="-25.4" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<label x="-33.02" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="CLK"/>
<wire x1="126.58" y1="-124" x2="118.872" y2="-124" width="0.1524" layer="91"/>
<wire x1="118.872" y1="-124" x2="118.872" y2="-123.952" width="0.1524" layer="91"/>
<label x="118.872" y="-123.952" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDO/SDI" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-78.74" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="22.86" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
<label x="-63.5" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB4"/>
<label x="-40.64" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-25.4" y1="-22.86" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDI/O"/>
<label x="78.74" y="5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="G$1" pin="PB3"/>
<wire x1="-25.4" y1="-20.32" x2="-55.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SDI$4"/>
<label x="101.6" y="-71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="-68.58" x2="101.6" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-68.58" x2="101.6" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$4"/>
<wire x1="-38.1" y1="17.78" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="MOSI"/>
<wire x1="126.58" y1="-127" x2="114.808" y2="-127" width="0.1524" layer="91"/>
<label x="114.808" y="-127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="D1"/>
<wire x1="157.48" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
<junction x="157.48" y="66.04"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="157.48" y="50.8"/>
<pinref part="U3" gate="G$1" pin="-IN"/>
<wire x1="147.32" y1="-15.24" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-2.54" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-2.54" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="157.48" y="45.72"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G1"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="83.82"/>
<pinref part="U$4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="CUR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT$1"/>
<wire x1="167.64" y1="-30.48" x2="170.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-30.48" x2="170.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="NEGA$1"/>
<wire x1="170.18" y1="-48.26" x2="175.26" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<junction x="170.18" y="-30.48"/>
<label x="170.18" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC2"/>
<wire x1="-25.4" y1="-40.64" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="-27.94" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BASE" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="187.96" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="187.96" y="91.44"/>
<label x="187.96" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="OUTA$1"/>
<wire x1="175.26" y1="-43.18" x2="167.64" y2="-43.18" width="0.1524" layer="91"/>
<label x="165.1" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="167.64" y1="-43.18" x2="165.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="167.64" y="-43.18"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OT$1"/>
<wire x1="53.34" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-30.48" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-30.48" x2="139.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VREF$6"/>
<wire x1="139.7" y1="-63.5" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<junction x="116.84" y="-30.48"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT$8"/>
<wire x1="132.08" y1="-53.34" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="POSA$1"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="152.4" y1="-53.34" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<junction x="152.4" y="-53.34"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CS$2"/>
<label x="101.6" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="-58.42" x2="101.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-58.42" x2="101.6" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB1"/>
<wire x1="-25.4" y1="-15.24" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="-43.18" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENCODE-A" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="-48.26" x2="-147.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-147.32" y1="-43.18" x2="-147.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-147.24" y1="-43.18" x2="-147.24" y2="-42.5" width="0.1524" layer="91"/>
<label x="-147.32" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD2"/>
<wire x1="5.08" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="10.16" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="TERA"/>
<wire x1="-127" y1="-50.8" x2="-127" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="-127" y1="-48.26" x2="-127" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-48.26" x2="-127" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-127" y="-48.26"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="TERB"/>
<wire x1="-116.84" y1="-50.8" x2="-116.84" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="-116.84" y1="-48.26" x2="-116.84" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-48.26" x2="-116.84" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-116.84" y="-48.26"/>
</segment>
</net>
<net name="ENCODE-B" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="-99.06" y1="-48.26" x2="-98.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-98.98" y1="-48.26" x2="-98.98" y2="-42.5" width="0.1524" layer="91"/>
<label x="-99.06" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD3"/>
<label x="30.48" y="-20.32" size="1.778" layer="95" xref="yes"/>
<wire x1="5.08" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB6"/>
<wire x1="-25.4" y1="-27.94" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="-27.94" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-30.48" x2="-63.5" y2="-31.1" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-31.1" x2="-63.42" y2="-31.1" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-30.48" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-63.5" y="-30.48"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$5"/>
<wire x1="-58.42" y1="12.7" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC6/!RESET"/>
<wire x1="-25.4" y1="-50.8" x2="-30.48" y2="-50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="P$4"/>
<wire x1="40.64" y1="-91.44" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="-86.36" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<label x="40.64" y="-86.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CS"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<label x="68.58" y="5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD4"/>
<wire x1="5.08" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<label x="12.7" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AREF"/>
<wire x1="-25.4" y1="-7.62" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="-7.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-7.7" x2="-31.1" y2="-7.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="S$1"/>
<wire x1="-124.46" y1="-5.08" x2="-124.46" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB0"/>
<wire x1="-25.4" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="S$2"/>
<wire x1="-119.38" y1="-25.4" x2="-119.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-15.24" x2="-111.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="-111.76" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OP15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="-30.48" y1="-96.52" x2="-25.4" y2="-96.52" width="0.1524" layer="91"/>
<label x="-20.32" y="-96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="-25.4" y1="-96.52" x2="-20.32" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-25.4" y="-96.52"/>
<wire x1="-25.4" y1="-96.52" x2="-25.4" y2="-104.394" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-104.394" x2="-48.26" y2="-104.394" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="-45.72" y1="-99.06" x2="-48.26" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-99.06" x2="-48.26" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-104.394" x2="-48.26" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC0"/>
<wire x1="-25.4" y1="-35.56" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-93.98" x2="-55.88" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="-55.88" y1="-91.44" x2="-55.88" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-55.88" y="-93.98"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="-33.02" y1="-129.54" x2="-33.02" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-132.08" x2="-25.4" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-134.62" x2="-33.02" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-33.02" y="-132.08"/>
</segment>
</net>
<net name="OPOUT" class="0">
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="-25.4" y1="-137.16" x2="-27.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-137.16" x2="-27.94" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-142.24" x2="-7.62" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-142.24" x2="-7.62" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="-7.62" y1="-134.62" x2="-10.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-134.62" x2="-2.54" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="-134.62"/>
<label x="-2.54" y="-134.62" size="1.778" layer="95" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC1"/>
<wire x1="-25.4" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="-38.1" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="S1"/>
<wire x1="208.36" y1="65.96" x2="185.42" y2="65.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="65.96" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS3" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="CS"/>
<wire x1="126.58" y1="-136" x2="119.634" y2="-136" width="0.1524" layer="91"/>
<wire x1="119.634" y1="-136" x2="119.634" y2="-135.89" width="0.1524" layer="91"/>
<label x="119.634" y="-136.144" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD5"/>
<wire x1="5.08" y1="-25.4" x2="23.114" y2="-25.4" width="0.1524" layer="91"/>
<label x="23.114" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AVCC"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="13.38" y1="-5.16" x2="13.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="13.38" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="7.62" y="-5.08"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="XTAL1" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="PB7"/>
<wire x1="-55.88" y1="-30.48" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="-53.34" y1="-30.48" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-53.26" y1="-31.1" x2="-53.34" y2="-31.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-31.1" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-53.34" y="-30.48"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-114.3,66.04,B1,POS,15V,,,"/>
<approved hash="104,1,-36.83,48.26,U2,IN$1,15V,,,"/>
<approved hash="104,1,-3.81,48.26,U2,OUT$1,5V,,,"/>
<approved hash="104,1,5.08,-7.62,U4,VCC,5V,,,"/>
<approved hash="104,1,5.08,-5.08,U4,AVCC,N$7,,,"/>
<approved hash="104,1,167.64,-25.4,U3,VS,5V,,,"/>
<approved hash="104,1,53.34,-43.18,U6,GND$1,GND,,,"/>
<approved hash="104,1,53.34,-48.26,U6,GND$2,GND,,,"/>
<approved hash="104,1,78.74,-43.18,U6,GND$3,GND,,,"/>
<approved hash="104,1,78.74,-38.1,U6,V+$1,5V,,,"/>
<approved hash="104,1,106.68,-53.34,U$5,VCC$1,5V,,,"/>
<approved hash="104,1,132.08,-58.42,U$5,AVSS$7,GND,,,"/>
<approved hash="104,1,208.36,65.96,U$7,P$1,N$2,,,"/>
<approved hash="113,1,21.59,28.2617,D3,,,,,"/>
<approved hash="113,1,-77.47,35.8817,D4,,,,,"/>
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
