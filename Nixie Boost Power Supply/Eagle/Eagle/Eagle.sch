<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="AcceleratedDesigns_Lib">
<packages>
<package name="DGQ10_1P88X1P57">
<pad name="1" x="-2.175" y="1" drill="0"/>
<pad name="2" x="-2.175" y="0.5" drill="0"/>
<pad name="3" x="-2.175" y="0" drill="0"/>
<pad name="4" x="-2.175" y="-0.5" drill="0"/>
<pad name="5" x="-2.175" y="-1" drill="0"/>
<pad name="6" x="2.175" y="-1" drill="0"/>
<pad name="7" x="2.175" y="-0.5" drill="0"/>
<pad name="8" x="2.175" y="0" drill="0"/>
<pad name="9" x="2.175" y="0.5" drill="0"/>
<pad name="10" x="2.175" y="1" drill="0"/>
</package>
<package name="DGQ10_1P88X1P57-M">
<pad name="1" x="-2.2258" y="1" drill="0"/>
<pad name="2" x="-2.2258" y="0.5" drill="0"/>
<pad name="3" x="-2.2258" y="0" drill="0"/>
<pad name="4" x="-2.2258" y="-0.5" drill="0"/>
<pad name="5" x="-2.2258" y="-1" drill="0"/>
<pad name="6" x="2.2258" y="-1" drill="0"/>
<pad name="7" x="2.2258" y="-0.5" drill="0"/>
<pad name="8" x="2.2258" y="0" drill="0"/>
<pad name="9" x="2.2258" y="0.5" drill="0"/>
<pad name="10" x="2.2258" y="1" drill="0"/>
</package>
<package name="DGQ10_1P88X1P57-L">
<pad name="1" x="-2.1242" y="1" drill="0"/>
<pad name="2" x="-2.1242" y="0.5" drill="0"/>
<pad name="3" x="-2.1242" y="0" drill="0"/>
<pad name="4" x="-2.1242" y="-0.5" drill="0"/>
<pad name="5" x="-2.1242" y="-1" drill="0"/>
<pad name="6" x="2.1242" y="-1" drill="0"/>
<pad name="7" x="2.1242" y="-0.5" drill="0"/>
<pad name="8" x="2.1242" y="0" drill="0"/>
<pad name="9" x="2.1242" y="0.5" drill="0"/>
<pad name="10" x="2.1242" y="1" drill="0"/>
</package>
</packages>
<symbols>
<symbol name="TPS40210DGQR@1">
<pin name="RC@1" x="0" y="0" length="middle" direction="in" rot="MR180"/>
<pin name="SS@2" x="0" y="-2.54" length="middle" direction="in" rot="MR180"/>
<pin name="DIS/!EN@3" x="0" y="-5.08" length="middle" direction="in" rot="MR180"/>
<pin name="COMP@4" x="0" y="-7.62" length="middle" direction="out" rot="MR180"/>
<pin name="FB@5" x="0" y="-10.16" length="middle" direction="in" rot="MR180"/>
<pin name="GND@6" x="66.04" y="-10.16" length="middle" direction="pwr" rot="MR0"/>
<pin name="ISNS@7" x="66.04" y="-7.62" length="middle" direction="in" rot="MR0"/>
<pin name="GDRV@8" x="66.04" y="-5.08" length="middle" direction="out" rot="MR0"/>
<pin name="BP@9" x="66.04" y="-2.54" length="middle" direction="out" rot="MR0"/>
<pin name="VDD@10" x="66.04" y="0" length="middle" direction="in" rot="MR0"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.127" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="58.42" y2="-15.24" width="0.127" layer="94"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="5.08" width="0.127" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/>
<text x="33.02" y="10.16" size="2" layer="95" align="center">&gt;NAME</text>
<text x="33.02" y="7.62" size="2" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS40210DGQR" prefix="U">
<gates>
<gate name="1" symbol="TPS40210DGQR@1" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="TPS40210DGQR" package="DGQ10_1P88X1P57">
<connects>
<connect gate="1" pin="BP@9" pad="9"/>
<connect gate="1" pin="COMP@4" pad="4"/>
<connect gate="1" pin="DIS/!EN@3" pad="3"/>
<connect gate="1" pin="FB@5" pad="5"/>
<connect gate="1" pin="GDRV@8" pad="8"/>
<connect gate="1" pin="GND@6" pad="6"/>
<connect gate="1" pin="ISNS@7" pad="7"/>
<connect gate="1" pin="RC@1" pad="1"/>
<connect gate="1" pin="SS@2" pad="2"/>
<connect gate="1" pin="VDD@10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS40210DGQR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
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
</schematic>
</drawing>
</eagle>
