<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="LT3080">
<packages>
<package name="SOP65P490X110-9N">
<smd name="1" x="-2.1844" y="0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="2" x="-2.1844" y="0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="3" x="-2.1844" y="-0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="4" x="-2.1844" y="-0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="5" x="2.1844" y="-0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="6" x="2.1844" y="-0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="7" x="2.1844" y="0.3302" dx="1.397" dy="0.4318" layer="1"/>
<smd name="8" x="2.1844" y="0.9652" dx="1.397" dy="0.4318" layer="1"/>
<smd name="9" x="0" y="0" dx="1.8288" dy="2.0574" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.1684" width="0" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.5146" y2="1.1684" width="0" layer="51"/>
<wire x1="-2.5146" y1="1.1684" x2="-2.5146" y2="0.7874" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.508" width="0" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.5146" y2="0.508" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.508" x2="-2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-1.5494" y2="0.127" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-2.5146" y2="-0.508" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.7874" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.1684" width="0" layer="51"/>
<wire x1="-2.5146" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.1684" width="0" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.5146" y2="-1.1684" width="0" layer="51"/>
<wire x1="2.5146" y1="-1.1684" x2="2.5146" y2="-0.7874" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.508" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.5146" y2="-0.508" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.508" x2="2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="1.5494" y2="-0.127" width="0" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.127" width="0" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="2.5146" y2="0.508" width="0" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.7874" width="0" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.1684" width="0" layer="51"/>
<wire x1="2.5146" y1="1.1684" x2="1.5494" y2="1.1684" width="0" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51" curve="-180"/>
<text x="-3.0226" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="0.2286" y2="1.3716" width="0.1524" layer="21" curve="-38"/>
<wire x1="-0.2286" y1="1.3716" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-38"/>
<text x="-3.0226" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LT3080EMS8EPBF">
<pin name="VCONTROL" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="IN_2" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="IN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SET" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT_2" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT_3" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.2164" y="12.9286" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.4516" y="-21.082" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3080EMS8EPBF" prefix="U">
<description>Adjustable1.1A Single Resistor Low Dropout Regulator</description>
<gates>
<gate name="A" symbol="LT3080EMS8EPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-9N">
<connects>
<connect gate="A" pin="EP" pad="9"/>
<connect gate="A" pin="IN" pad="8"/>
<connect gate="A" pin="IN_2" pad="7"/>
<connect gate="A" pin="NC" pad="6"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="OUT_2" pad="1"/>
<connect gate="A" pin="OUT_3" pad="2"/>
<connect gate="A" pin="SET" pad="4"/>
<connect gate="A" pin="VCONTROL" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LT3080EMS8E#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1663552" constant="no"/>
<attribute name="OC_NEWARK" value="75M4716" constant="no"/>
<attribute name="PACKAGE" value="MSOP-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
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
<part name="U1" library="LT3080" deviceset="LT3080EMS8EPBF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="78.74" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
