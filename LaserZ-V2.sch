<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="allegro" urn="urn:adsk.eagle:library:93">
<description>&lt;b&gt;Allegro MicroSystems, Inc&lt;/b&gt;&lt;p&gt;
www.allegromicro.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO-16DW" library_version="1">
<description>&lt;b&gt;Small Outline Integrated Circuit&lt;/b&gt; wide</description>
<wire x1="-5.395" y1="5.9" x2="5.395" y2="5.9" width="0.2" layer="39"/>
<wire x1="5.395" y1="-5.9" x2="-5.395" y2="-5.9" width="0.2" layer="39"/>
<wire x1="-5.395" y1="-5.9" x2="-5.395" y2="5.9" width="0.2" layer="39"/>
<wire x1="5.19" y1="-3.7" x2="-5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="-3.7" x2="-5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="3.7" x2="5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="5.19" y1="-3.2" x2="-5.19" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="5.19" y1="3.7" x2="5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="5.395" y1="5.9" x2="5.395" y2="-5.9" width="0.2" layer="39"/>
<smd name="2" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.445" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-5.32" x2="-4.2" y2="-3.8" layer="51"/>
<rectangle x1="-3.42" y1="-5.32" x2="-2.93" y2="-3.8" layer="51"/>
<rectangle x1="-2.15" y1="-5.32" x2="-1.66" y2="-3.8" layer="51"/>
<rectangle x1="-0.88" y1="-5.32" x2="-0.39" y2="-3.8" layer="51"/>
<rectangle x1="0.39" y1="-5.32" x2="0.88" y2="-3.8" layer="51"/>
<rectangle x1="1.66" y1="-5.32" x2="2.15" y2="-3.8" layer="51"/>
<rectangle x1="2.93" y1="-5.32" x2="3.42" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="-5.32" x2="4.69" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="3.8" x2="4.69" y2="5.32" layer="51"/>
<rectangle x1="2.93" y1="3.8" x2="3.42" y2="5.32" layer="51"/>
<rectangle x1="1.66" y1="3.8" x2="2.15" y2="5.32" layer="51"/>
<rectangle x1="0.39" y1="3.8" x2="0.88" y2="5.32" layer="51"/>
<rectangle x1="-0.88" y1="3.8" x2="-0.39" y2="5.32" layer="51"/>
<rectangle x1="-2.15" y1="3.8" x2="-1.66" y2="5.32" layer="51"/>
<rectangle x1="-3.42" y1="3.8" x2="-2.93" y2="5.32" layer="51"/>
<rectangle x1="-4.69" y1="3.8" x2="-4.2" y2="5.32" layer="51"/>
</package>
<package name="DIL16" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="UNC5804" library_version="1">
<wire x1="-17.78" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-17.78" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUTPUTA" x="17.78" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="OUTPUTB" x="17.78" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="OUTPUTC" x="17.78" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="OUTPUTD" x="17.78" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="KAC" x="17.78" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="KBD" x="17.78" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="OUTPUT_ENABLE" x="-20.32" y="10.16" length="short" direction="in"/>
<pin name="DIRECTION" x="-20.32" y="7.62" length="short" direction="in"/>
<pin name="STEP" x="-20.32" y="5.08" length="short" direction="in"/>
<pin name="HALF-STEP" x="-20.32" y="2.54" length="short" direction="in"/>
<pin name="VDD" x="-20.32" y="15.24" length="short" direction="pwr"/>
<pin name="GND@1" x="-20.32" y="-7.62" length="short" direction="pwr"/>
<pin name="GND@2" x="-20.32" y="-10.16" length="short" direction="pwr"/>
<pin name="GND@3" x="-20.32" y="-12.7" length="short" direction="pwr"/>
<pin name="GND@4" x="-20.32" y="-15.24" length="short" direction="pwr"/>
<pin name="ONE-PHASE" x="-20.32" y="0" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UNC5804" prefix="IC" library_version="1">
<description>&lt;b&gt;BiMOS II UNIPOLAR STEPPER-MOTOR TRANSLATOR/DRIVER&lt;/b&gt;&lt;p&gt;
Source: 5804.pdf</description>
<gates>
<gate name="G$1" symbol="UNC5804" x="0" y="0"/>
</gates>
<devices>
<device name="LB" package="SO-16DW">
<connects>
<connect gate="G$1" pin="DIRECTION" pad="14"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="12"/>
<connect gate="G$1" pin="GND@4" pad="13"/>
<connect gate="G$1" pin="HALF-STEP" pad="10"/>
<connect gate="G$1" pin="KAC" pad="7"/>
<connect gate="G$1" pin="KBD" pad="2"/>
<connect gate="G$1" pin="ONE-PHASE" pad="9"/>
<connect gate="G$1" pin="OUTPUTA" pad="8"/>
<connect gate="G$1" pin="OUTPUTB" pad="1"/>
<connect gate="G$1" pin="OUTPUTC" pad="6"/>
<connect gate="G$1" pin="OUTPUTD" pad="3"/>
<connect gate="G$1" pin="OUTPUT_ENABLE" pad="15"/>
<connect gate="G$1" pin="STEP" pad="11"/>
<connect gate="G$1" pin="VDD" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="DIL16">
<connects>
<connect gate="G$1" pin="DIRECTION" pad="14"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="12"/>
<connect gate="G$1" pin="GND@4" pad="13"/>
<connect gate="G$1" pin="HALF-STEP" pad="10"/>
<connect gate="G$1" pin="KAC" pad="7"/>
<connect gate="G$1" pin="KBD" pad="2"/>
<connect gate="G$1" pin="ONE-PHASE" pad="9"/>
<connect gate="G$1" pin="OUTPUTA" pad="8"/>
<connect gate="G$1" pin="OUTPUTB" pad="1"/>
<connect gate="G$1" pin="OUTPUTC" pad="6"/>
<connect gate="G$1" pin="OUTPUTD" pad="3"/>
<connect gate="G$1" pin="OUTPUT_ENABLE" pad="15"/>
<connect gate="G$1" pin="STEP" pad="11"/>
<connect gate="G$1" pin="VDD" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+12V" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="EIA3216-18/A-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.5525" y1="1" x2="-2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="1" x2="2.5525" y2="1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="1" x2="2.5525" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="-1" x2="2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="-1" x2="2.5525" y2="0.878" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="2.749" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.749" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3216-18/A-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.743" y1="1.1" x2="-2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="-1.1" x2="2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="2.743" y1="-1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="2.876" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3528-21/B-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.716" y1="-1.5" x2="-2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="-1.5" x2="2.716" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.716" y1="-1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="2.876" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA3528-21/B-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.8795" y1="1.3635" x2="-2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="-1.3635" x2="2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="2.8795" y1="-1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="3.13" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.13" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA6032-28/C-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.016" y1="-1.7" x2="-4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="-1.7" x2="4.016" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.016" y1="-1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="4.366" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.366" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA6032-28/C-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.216" y1="-1.7" x2="-4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.216" y1="1.7" x2="4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="1.7" x2="4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="-1.7" x2="-4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="4.62" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.62" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA7343-31/D-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-4.6525" y1="-2.2" x2="-4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.6525" y1="2.2" x2="4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="2.2" x2="4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="-2.2" x2="-4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="4.986" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.986" y="-0.781" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="EIA7343-31/D-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-5.097" y1="-2.2" x2="-5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-5.097" y1="2.2" x2="5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="2.2" x2="5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="-2.2" x2="-5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="5.494" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.494" y="-0.654" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="SOLDERJUMPER_2WAY_OPEN_NOPASTE">
<wire x1="2.032" y1="-1.016" x2="-2.032" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.651" y1="0" x2="2.159" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="0" x2="-2.159" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.889" y1="0.127" x2="0.889" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.397" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="3" x="1.397" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.0351" y="0" size="0.02" layer="27">&gt;VALUE</text>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-3.302" y="-0.635" size="1.27" layer="51">1</text>
<text x="2.54" y="-0.635" size="1.27" layer="51">3</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SOLDERJUMPER_2WAY_OPEN_0603">
<wire x1="-2.323" y1="0.729" x2="2.323" y2="0.729" width="0.0508" layer="39"/>
<wire x1="2.323" y1="0.729" x2="2.323" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="2.323" y1="-0.729" x2="-2.323" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-2.323" y1="-0.729" x2="-2.323" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-2.45" y1="0.7" x2="2.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.45" y1="0.7" x2="2.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-0.7" x2="-2.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-0.7" x2="-2.45" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1" dy="1" layer="1"/>
<text x="2.755" y="0" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.755" y="-0.635" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<smd name="3" x="1.7" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.869" y="-0.293" size="0.6096" layer="51">1</text>
<text x="-0.227" y="-0.293" size="0.6096" layer="51">2</text>
<text x="1.527" y="-0.293" size="0.6096" layer="51">3</text>
</package>
<package name="SOLDERJUMPER_2WAY_OPEN_0805">
<wire x1="-2.823" y1="0.883" x2="2.823" y2="0.883" width="0.0508" layer="39"/>
<wire x1="2.823" y1="-0.883" x2="-2.823" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-2.823" y1="-0.883" x2="-2.823" y2="0.883" width="0.0508" layer="39"/>
<wire x1="2.823" y1="0.883" x2="2.823" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="2.75" y1="0.9" x2="2.75" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-0.9" x2="-2.75" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-0.9" x2="-2.75" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="0.9" x2="2.75" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-1.9" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.982" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.982" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<smd name="3" x="1.9" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.05" y="-0.2" size="0.6096" layer="51">1</text>
<text x="-0.15" y="-0.2" size="0.6096" layer="51">2</text>
<text x="1.75" y="-0.2" size="0.6096" layer="51">3</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR_POL">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.254" y2="3.429" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.397" y1="0" x2="1.397" y2="0.889" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SOLDERJUMPER_2WAY">
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="2.54" y="0" visible="pad" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="2.54" visible="pad" length="point" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="0.381" width="0.1524" layer="94"/>
<rectangle x1="-0.254" y1="-1.27" x2="0.254" y2="1.27" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_TANTALUM" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Tantalum Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Wave&lt;/b&gt; footprints have larger pads and are meant to be used for hand soldering.&lt;br/&gt;
&lt;b&gt;Reflow&lt;/b&gt; footprints are optimised for solder paste and a reflow oven.&lt;/p&gt;
&lt;b&gt;EIA3216-18/A-[R/W]&lt;/b&gt; - Size A / 3216-18 / 1206 footprint
&lt;ul&gt;
&lt;li&gt;4.7µF 25V 10% Tantalum Capacitor&lt;/li&gt;
&lt;li&gt;10µF 16V 10% Tantalum Capacitor [Digikey: 495-2236-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA3528-21/B-[R/W]&lt;/b&gt; - Size B / 3528-21
&lt;ul&gt;
&lt;li&gt;47µF 10V 10% Tantalum Capactior [Digikey: 495-2216-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA6032-28/C-[R/W]&lt;/b&gt; - Size C / 6032-28
&lt;ul&gt;
&lt;li&gt;10µF 35V 20% Tantalum Capacitor [Digikey: 495-2285-1-ND]&lt;/li&gt;
&lt;li&gt;100µF 16V 10% Tantalum Capactior [Digikey: 399-5214-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="A/3216_REFLOW" package="EIA3216-18/A-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216_WAVE" package="EIA3216-18/A-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_REFLOW" package="EIA3528-21/B-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_WAVE" package="EIA3528-21/B-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_REFLOW" package="EIA6032-28/C-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_WAVE" package="EIA6032-28/C-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_REFLOW" package="EIA7343-31/D-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_WAVE" package="EIA7343-31/D-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;2-Way Solder Jumper&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SOLDERJUMPER_2WAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOLDERJUMPER_2WAY_OPEN_NOPASTE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SOLDERJUMPER_2WAY_OPEN_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SOLDERJUMPER_2WAY_OPEN_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6" library_version="1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Peters">
<packages>
<package name="SOD123">
<wire x1="-1.735" y1="0.7" x2="0.465" y2="0.7" width="0.254" layer="51"/>
<wire x1="0.465" y1="0.7" x2="0.465" y2="-0.7" width="0.254" layer="51"/>
<wire x1="0.465" y1="-0.7" x2="-1.735" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.735" y1="-0.7" x2="-1.735" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-2.535" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.265" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.735" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.735" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.585" y1="-0.45" x2="-1.835" y2="0.4" layer="51"/>
<rectangle x1="0.565" y1="-0.45" x2="1.315" y2="0.4" layer="51"/>
<rectangle x1="-1.431" y1="-0.65" x2="-0.531" y2="0.7" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBR0520" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit Ultimate GPS">
<description>Generated from &lt;b&gt;Adafruit Ultimate GPS.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="0.1905" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.397" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.127" layer="21"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="0.254" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.397" y="0.1905" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.397" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="0.254" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="0.254" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.127" layer="21"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="0.127" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.54" y="-0.762" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="1.651" y="-1.27" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.7985" x2="-0.8" y2="-1.7985" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.7985" x2="-0.8" y2="1.7985" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.7985" x2="0.697" y2="1.7985" width="0.127" layer="21"/>
<wire x1="0.7" y1="1.7985" x2="0.8" y2="1.7985" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.7985" x2="0.8" y2="-1.7985" width="0.127" layer="21"/>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="1.778" y="-1.778" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.127" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.127" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.127" layer="21"/>
<wire x1="1" y1="2.3985" x2="-1" y2="2.3985" width="0.127" layer="21"/>
<wire x1="-1" y1="2.3985" x2="-1" y2="-2.3985" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.3985" x2="1" y2="-2.3985" width="0.127" layer="21"/>
<wire x1="1" y1="-2.3985" x2="1" y2="2.3985" width="0.127" layer="21"/>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="2.032" y="-2.286" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="IC1" library="allegro" library_urn="urn:adsk.eagle:library:93" deviceset="UNC5804" device="LB" value="UNC5804"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" value="Input"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" value="Motor"/>
<part name="D1" library="Peters" deviceset="MBR0520" device="" value="MBR0520"/>
<part name="D2" library="Peters" deviceset="MBR0520" device="" value="MBR0520"/>
<part name="D3" library="Peters" deviceset="MBR0520" device="" value="MBR0520"/>
<part name="D4" library="Peters" deviceset="MBR0520" device="" value="MBR0520"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="C2" library="microbuilder" deviceset="CAP_TANTALUM" device="A/3216_WAVE" value="10u"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="R1" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R2" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="LED1" library="Adafruit Ultimate GPS" deviceset="LED" device="0805" value="Pwr"/>
<part name="R3" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="LED2" library="Adafruit Ultimate GPS" deviceset="LED" device="0805" value="A"/>
<part name="LED3" library="Adafruit Ultimate GPS" deviceset="LED" device="0805" value="C"/>
<part name="LED4" library="Adafruit Ultimate GPS" deviceset="LED" device="0805" value="B"/>
<part name="LED5" library="Adafruit Ultimate GPS" deviceset="LED" device="0805" value="D"/>
<part name="R4" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="2k2"/>
<part name="R5" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="2k2"/>
<part name="R6" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="2k2"/>
<part name="R7" library="Adafruit Ultimate GPS" deviceset="RESISTOR" device="0805" value="2k2"/>
<part name="SJ1" library="microbuilder" deviceset="SOLDERJUMPER_2WAY" device="" value="StepMode"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="50.8"/>
<instance part="P+1" gate="1" x="124.46" y="116.84"/>
<instance part="P+2" gate="1" x="162.56" y="88.9"/>
<instance part="P+3" gate="1" x="-2.54" y="91.44"/>
<instance part="U$2" gate="G$1" x="2.54" y="15.24"/>
<instance part="JP1" gate="A" x="-50.8" y="55.88" rot="R180"/>
<instance part="JP2" gate="A" x="134.62" y="50.8"/>
<instance part="D1" gate="G$1" x="104.14" y="66.04" rot="R180"/>
<instance part="D2" gate="G$1" x="104.14" y="55.88" rot="R180"/>
<instance part="D3" gate="G$1" x="104.14" y="45.72" rot="R180"/>
<instance part="D4" gate="G$1" x="104.14" y="35.56" rot="R180"/>
<instance part="C1" gate="G$1" x="152.4" y="53.34"/>
<instance part="C2" gate="G$1" x="162.56" y="53.34"/>
<instance part="U$1" gate="G$1" x="162.56" y="12.7"/>
<instance part="P+4" gate="1" x="-38.1" y="88.9"/>
<instance part="R1" gate="G$1" x="-30.48" y="71.12" rot="R90"/>
<instance part="R2" gate="G$1" x="-22.86" y="71.12" rot="R90"/>
<instance part="LED1" gate="G$1" x="172.72" y="60.96" rot="R270"/>
<instance part="R3" gate="G$1" x="172.72" y="50.8" rot="R90"/>
<instance part="LED2" gate="G$1" x="66.04" y="93.98" rot="R270"/>
<instance part="LED3" gate="G$1" x="73.66" y="93.98" rot="R270"/>
<instance part="LED4" gate="G$1" x="81.28" y="93.98" rot="R270"/>
<instance part="LED5" gate="G$1" x="88.9" y="93.98" rot="R270"/>
<instance part="R4" gate="G$1" x="66.04" y="83.82" rot="R90"/>
<instance part="R5" gate="G$1" x="73.66" y="83.82" rot="R90"/>
<instance part="R6" gate="G$1" x="81.28" y="83.82" rot="R90"/>
<instance part="R7" gate="G$1" x="88.9" y="83.82" rot="R90"/>
<instance part="SJ1" gate="G$1" x="-12.7" y="45.72" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTPUTA"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="48.26" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="66.04"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTPUTC"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="48.26" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTPUTB"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="48.26" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTPUTD"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="48.26" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="88.9" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="35.56"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="106.68" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="119.38" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="106.68" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="114.3" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="121.92" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="2.54" y="40.64"/>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<wire x1="10.16" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="38.1"/>
<pinref part="IC1" gate="G$1" pin="GND@4"/>
<wire x1="10.16" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
<pinref part="IC1" gate="G$1" pin="HALF-STEP"/>
<wire x1="10.16" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="43.18"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUTPUT_ENABLE"/>
<wire x1="10.16" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="53.34"/>
<wire x1="-38.1" y1="48.26" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="35.56"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-48.26" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-48.26" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="-38.1" y="48.26"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="152.4" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="162.56" y="30.48"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="124.46" y="106.68"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="73.66" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="106.68"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="106.68"/>
<pinref part="IC1" gate="G$1" pin="KAC"/>
<wire x1="48.26" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="55.88" y="60.96"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="KBD"/>
<wire x1="48.26" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="106.68"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="132.08" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-48.26" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="10.16" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="-2.54" y="66.04"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="81.28"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-22.86" y="81.28"/>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="-12.7" y="81.28"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-48.26" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIRECTION"/>
<wire x1="10.16" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="66.04" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-30.48" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="-30.48" y="58.42"/>
</segment>
</net>
<net name="STEP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STEP"/>
<wire x1="10.16" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="66.04" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-22.86" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="-22.86" y="55.88"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="106.68" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="121.92" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="114.3" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ONE-PHASE"/>
<wire x1="10.16" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,10.16,66.04,IC1,VDD,+5V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
