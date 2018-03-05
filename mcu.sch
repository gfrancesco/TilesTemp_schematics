<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
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
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Nordic_nRF">
<packages>
<package name="XTAL_3215_N">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="RESC0402_L">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="RESC0201_L">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="RESC0201_M">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="RESC0201_N">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="RESC0402_M">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="RESC0402_N">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="RESC0603_L">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="RESC0603_M">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="RESC0603_N">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="RESC0805_L">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="RESC0805_M">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="RESC0805_N">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="QFN40P600X600X90-48_N">
<description>&lt;b&gt;QFN40P600X600X90-48N&lt;/b&gt;&lt;p&gt;

QFN, 48-Leads&lt;br/&gt;
Body 6.0x6.0mm (max)&lt;br/&gt;
Pitch 0.40mm&lt;br/&gt;
IPC Medium Density</description>
<smd name="1" x="-3" y="2.2" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="2" x="-3" y="1.8" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="3" x="-3" y="1.4" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="4" x="-3" y="1" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="5" x="-3" y="0.6" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="6" x="-3" y="0.2" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="7" x="-3" y="-0.2" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="8" x="-3" y="-0.6" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="9" x="-3" y="-1" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="10" x="-3" y="-1.4" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="11" x="-3" y="-1.8" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="12" x="-3" y="-2.2" dx="0.65" dy="0.2" layer="1" roundness="30"/>
<smd name="13" x="-2.2" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="14" x="-1.8" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="15" x="-1.4" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="16" x="-1" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="17" x="-0.6" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="18" x="-0.2" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="19" x="0.2" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="20" x="0.6" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="21" x="1" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="22" x="1.4" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="23" x="1.8" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="24" x="2.2" y="-3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R90"/>
<smd name="25" x="3" y="-2.2" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="26" x="3" y="-1.8" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="27" x="3" y="-1.4" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="28" x="3" y="-1" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="29" x="3" y="-0.6" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="30" x="3" y="-0.2" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="31" x="3" y="0.2" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="32" x="3" y="0.6" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="33" x="3" y="1" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="34" x="3" y="1.4" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="35" x="3" y="1.8" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="36" x="3" y="2.2" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R180"/>
<smd name="37" x="2.2" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="38" x="1.8" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="39" x="1.4" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="40" x="1" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="41" x="0.6" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="42" x="0.2" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="43" x="-0.2" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="44" x="-0.6" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="45" x="-1" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="46" x="-1.4" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="47" x="-1.8" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="48" x="-2.2" y="3" dx="0.65" dy="0.2" layer="1" roundness="30" rot="R270"/>
<smd name="PAD" x="0" y="0" dx="4.7" dy="4.7" layer="1" rot="R270"/>
<circle x="-3.6" y="3" radius="0.254" width="0" layer="21"/>
<text x="-2" y="-4.6" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-2" y="3.6" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<pad name="PAD@VIA01" x="-1.8" y="1.8" drill="0.4" rot="R180" thermals="no"/>
<pad name="PAD@VIA02" x="-1.8" y="0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA03" x="-1.8" y="-0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA04" x="-1.8" y="-1.8" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA05" x="-0.6" y="1.8" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA06" x="-0.6" y="0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA07" x="-0.6" y="-0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA08" x="-0.6" y="-1.8" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA09" x="0.6" y="1.8" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA10" x="0.6" y="0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA11" x="0.6" y="-0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA12" x="0.6" y="-1.8" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA13" x="1.8" y="1.8" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA14" x="1.8" y="0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA15" x="1.8" y="-0.6" drill="0.4" rot="R90" thermals="no"/>
<pad name="PAD@VIA16" x="1.8" y="-1.8" drill="0.4" rot="R90" thermals="no"/>
<wire x1="-3.2" y1="-2.6" x2="-3.2" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-2.6" y2="-3.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-3.2" x2="3.2" y2="-3.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="-3.2" x2="3.2" y2="-2.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="2.6" x2="3.2" y2="3.2" width="0.127" layer="21"/>
<wire x1="3.2" y1="3.2" x2="2.6" y2="3.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="3.2" x2="-3.2" y2="2.6" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="NRF52832">
<pin name="DEC1@01" x="-30.48" y="15.24" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@02" x="-30.48" y="12.7" length="middle"/>
<pin name="P0.01/XL2@03" x="-30.48" y="10.16" length="middle"/>
<pin name="P0.02/AIN0@04" x="-30.48" y="7.62" length="middle"/>
<pin name="P0.03/AIN1@05" x="-30.48" y="5.08" length="middle"/>
<pin name="P0.04/AIN2@06" x="-30.48" y="2.54" length="middle"/>
<pin name="P0.05/AIN3@07" x="-30.48" y="0" length="middle"/>
<pin name="P0.06@08" x="-30.48" y="-2.54" length="middle"/>
<pin name="P0.07@09" x="-30.48" y="-5.08" length="middle"/>
<pin name="P0.08@10" x="-30.48" y="-7.62" length="middle"/>
<pin name="P0.09/NFC1@11" x="-30.48" y="-10.16" length="middle"/>
<pin name="P0.10/NFC2@12" x="-30.48" y="-12.7" length="middle"/>
<pin name="VDD@13" x="-12.7" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="P0.11@14" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.12@15" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.13@16" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.14@17" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.15@18" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.16@19" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.17@20" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.18/SWO@21" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.19@22" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.20@23" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.21/RESET@24" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="SWDCLK@25" x="33.02" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@26" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.22@27" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.23@28" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="P0.24@29" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="ANT@30" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VSS@31" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="DEC2@32" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="DEC3@33" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="XC1@34" x="33.02" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="XC2@35" x="33.02" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="VDD@36" x="33.02" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="P0.25@37" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="P0.26@38" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="P0.27@39" x="10.16" y="33.02" length="middle" rot="R270"/>
<pin name="P0.28@40" x="7.62" y="33.02" length="middle" rot="R270"/>
<pin name="P0.29@41" x="5.08" y="33.02" length="middle" rot="R270"/>
<pin name="P0.30@42" x="2.54" y="33.02" length="middle" rot="R270"/>
<pin name="P0.31@43" x="0" y="33.02" length="middle" rot="R270"/>
<pin name="N.C.@44" x="-2.54" y="33.02" length="middle" direction="nc" rot="R270"/>
<pin name="VSS@45" x="-5.08" y="33.02" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@46" x="-7.62" y="33.02" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@47" x="-10.16" y="33.02" length="middle" direction="out" rot="R270"/>
<pin name="VDD@48" x="-12.7" y="33.02" length="middle" direction="pwr" rot="R270"/>
<wire x1="27.94" y1="-25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="-25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-25.4" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.778" layer="94">nRF52832</text>
<text x="22.86" y="-27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="22.86" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL_32KHZ" uservalue="yes">
<gates>
<gate name="X$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" uservalue="yes">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" uservalue="yes">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF52832">
<description>&lt;h2&gt;nRF52832&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Single chip, highly flexible, 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 3.6v operation&lt;/li&gt;

&lt;li&gt;512kB flash + 64kB RAM&lt;/li&gt;

&lt;li&gt;Supports concurrent Bluetooth Smart/ANT protocol operation&lt;/li&gt;

&lt;li&gt;On-chip NFC tag for Out-of-Band (OOB) pairing&lt;/li&gt;

&lt;li&gt;Up to +4dBm output power&lt;/li&gt;

&lt;li&gt;-96dBm sensitivity, Bluetooth Smart&lt;/li&gt;

&lt;li&gt;Thread safe and run-time protected&lt;/li&gt;

&lt;li&gt;Event driven API&lt;/li&gt;

&lt;li&gt;On air compatible with nRF24L and nRF24AP series&lt;/li&gt;

&lt;li&gt;2 data rates (2Mbps/1Mbps)&lt;/li&gt;

&lt;li&gt;PPI - maximum flexibility for power-efficient applications and code simplification&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;3 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;UART (RTS/CTS)&lt;/li&gt;

&lt;li&gt;3 x PWM&lt;/li&gt;

&lt;li&gt;AES HW encryption&lt;/li&gt;

&lt;li&gt;Real Time Counter (RTC)&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;On-chip balun&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Internet of Things (IoT)&lt;/li&gt;

&lt;li&gt;Wearables&lt;/li&gt;

&lt;li&gt;SmartHome sensors&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;li&gt;Computer peripherals&lt;/li&gt;

&lt;li&gt;Voice-command smart remotes&lt;/li&gt;

&lt;li&gt;A4WP ‘Rezence’ wireless charging&lt;/li&gt;

&lt;li&gt;Beacons&lt;/li&gt;

&lt;li&gt;Sports and fitness sensors and hubs&lt;/li&gt;

&lt;li&gt;Connected health products&lt;/li&gt;

&lt;li&gt;Smart watches&lt;/li&gt;

&lt;li&gt;RC Toys&lt;/li&gt;

&lt;li&gt;Interactive games&lt;/li&gt;

&lt;li&gt;Building automation and sensor networks&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="U$1" symbol="NRF52832" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P600X600X90-48_N">
<connects>
<connect gate="U$1" pin="ANT@30" pad="30"/>
<connect gate="U$1" pin="DCC@47" pad="47"/>
<connect gate="U$1" pin="DEC1@01" pad="1"/>
<connect gate="U$1" pin="DEC2@32" pad="32"/>
<connect gate="U$1" pin="DEC3@33" pad="33"/>
<connect gate="U$1" pin="DEC4@46" pad="46"/>
<connect gate="U$1" pin="N.C.@44" pad="44"/>
<connect gate="U$1" pin="P0.00/XL1@02" pad="2"/>
<connect gate="U$1" pin="P0.01/XL2@03" pad="3"/>
<connect gate="U$1" pin="P0.02/AIN0@04" pad="4"/>
<connect gate="U$1" pin="P0.03/AIN1@05" pad="5"/>
<connect gate="U$1" pin="P0.04/AIN2@06" pad="6"/>
<connect gate="U$1" pin="P0.05/AIN3@07" pad="7"/>
<connect gate="U$1" pin="P0.06@08" pad="8"/>
<connect gate="U$1" pin="P0.07@09" pad="9"/>
<connect gate="U$1" pin="P0.08@10" pad="10"/>
<connect gate="U$1" pin="P0.09/NFC1@11" pad="11"/>
<connect gate="U$1" pin="P0.10/NFC2@12" pad="12"/>
<connect gate="U$1" pin="P0.11@14" pad="14"/>
<connect gate="U$1" pin="P0.12@15" pad="15"/>
<connect gate="U$1" pin="P0.13@16" pad="16"/>
<connect gate="U$1" pin="P0.14@17" pad="17"/>
<connect gate="U$1" pin="P0.15@18" pad="18"/>
<connect gate="U$1" pin="P0.16@19" pad="19"/>
<connect gate="U$1" pin="P0.17@20" pad="20"/>
<connect gate="U$1" pin="P0.18/SWO@21" pad="21"/>
<connect gate="U$1" pin="P0.19@22" pad="22"/>
<connect gate="U$1" pin="P0.20@23" pad="23"/>
<connect gate="U$1" pin="P0.21/RESET@24" pad="24"/>
<connect gate="U$1" pin="P0.22@27" pad="27"/>
<connect gate="U$1" pin="P0.23@28" pad="28"/>
<connect gate="U$1" pin="P0.24@29" pad="29"/>
<connect gate="U$1" pin="P0.25@37" pad="37"/>
<connect gate="U$1" pin="P0.26@38" pad="38"/>
<connect gate="U$1" pin="P0.27@39" pad="39"/>
<connect gate="U$1" pin="P0.28@40" pad="40"/>
<connect gate="U$1" pin="P0.29@41" pad="41"/>
<connect gate="U$1" pin="P0.30@42" pad="42"/>
<connect gate="U$1" pin="P0.31@43" pad="43"/>
<connect gate="U$1" pin="SWDCLK@25" pad="25"/>
<connect gate="U$1" pin="SWDIO@26" pad="26"/>
<connect gate="U$1" pin="VDD@13" pad="13"/>
<connect gate="U$1" pin="VDD@36" pad="36"/>
<connect gate="U$1" pin="VDD@48" pad="48"/>
<connect gate="U$1" pin="VSS@31" pad="31"/>
<connect gate="U$1" pin="VSS@45" pad="45 PAD PAD@VIA01 PAD@VIA02 PAD@VIA03 PAD@VIA04 PAD@VIA05 PAD@VIA06 PAD@VIA07 PAD@VIA08 PAD@VIA09 PAD@VIA10 PAD@VIA11 PAD@VIA12 PAD@VIA13 PAD@VIA14 PAD@VIA15 PAD@VIA16"/>
<connect gate="U$1" pin="XC1@34" pad="34"/>
<connect gate="U$1" pin="XC2@35" pad="35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="tilesPartComp">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
&lt;p&gt;reflow soldering&lt;/p&gt;
&lt;p&gt;From DMG3415U datasheet&lt;/p&gt;</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
</package>
<package name="ZX62R-B-5P(30)">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<smd name="M1" x="4.1" y="1.65" dx="1.6" dy="1.9" layer="1"/>
<smd name="M2" x="-4.1" y="1.65" dx="1.6" dy="1.9" layer="1"/>
<smd name="M3" x="-3.1" y="4" dx="2.1" dy="2" layer="1"/>
<smd name="5" x="-1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<text x="-0.635" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<smd name="4" x="-0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="1" x="1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="M4" x="3.1" y="4" dx="2.1" dy="2" layer="1"/>
<smd name="M5" x="-0.85" y="1.65" dx="1.2" dy="1.9" layer="1"/>
<smd name="M6" x="0.85" y="1.65" dx="1.2" dy="1.9" layer="1"/>
<rectangle x1="-2.8" y1="0.2" x2="-1.95" y2="2.08" layer="51"/>
<rectangle x1="1.95" y1="0.2" x2="2.8" y2="2.08" layer="51"/>
<rectangle x1="-2" y1="2.6" x2="2" y2="3.6" layer="39"/>
<rectangle x1="1.5" y1="0.2" x2="3.3" y2="3" layer="39"/>
<rectangle x1="-3.3" y1="0.2" x2="-1.5" y2="3" layer="39"/>
<rectangle x1="-4" y1="0.2" x2="4" y2="0.7" layer="39"/>
<rectangle x1="-0.2" y1="0.7" x2="0.2" y2="2.6" layer="39"/>
<text x="-1.11" y="2.85" size="0.6096" layer="21">µUSB</text>
</package>
<package name="2450AT45A100">
<description>&lt;p&gt;&lt;b&gt;2450AT45A100 on chip Antenna&lt;/b&gt;&lt;/p&gt;

Johanson Technology 2.45 GHz antenna with vertical layout, placeholders for π-matching network circuit with 0805 SMD passives</description>
<smd name="1" x="0" y="0" dx="1.8" dy="1.5" layer="1"/>
<smd name="2" x="0" y="9" dx="1.8" dy="1.5" layer="1"/>
<wire x1="1" y1="9" x2="1.5" y2="8.5" width="0.127" layer="21" curve="-90"/>
<wire x1="1.5" y1="8.5" x2="1.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.5" x2="1" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.5" y1="8.5" x2="-1.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="9" x2="-1.5" y2="8.5" width="0.127" layer="21" curve="90"/>
<wire x1="-1" y1="0" x2="-1.5" y2="0.5" width="0.127" layer="21" curve="-90"/>
<rectangle x1="-0.5" y1="1.5" x2="0.5" y2="3.5" layer="21"/>
<polygon width="0.127" layer="41" pour="hatch">
<vertex x="-9" y="10.2"/>
<vertex x="9" y="10.2"/>
<vertex x="9" y="-1.7"/>
<vertex x="1" y="-1.7"/>
<vertex x="1" y="0.9"/>
<vertex x="-1" y="0.9"/>
<vertex x="-1" y="-1.7"/>
<vertex x="-9" y="-1.7"/>
</polygon>
<polygon width="0.127" layer="39" pour="hatch">
<vertex x="-9" y="10.2"/>
<vertex x="9" y="10.2"/>
<vertex x="9" y="-1.7"/>
<vertex x="3.1" y="-1.7"/>
<vertex x="3.1" y="-0.8"/>
<vertex x="-3.1" y="-0.8"/>
<vertex x="-3.1" y="-1.7"/>
<vertex x="-9" y="-1.7"/>
</polygon>
</package>
<package name="0402_RF">
<description>&lt;p&gt;&lt;b&gt;1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For 2450FM07A0029 impedance matcher Johanson Technology for nRF52832&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.85" x2="1.2" y2="0.85" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.85" x2="1.2" y2="-0.85" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.85" x2="-1.2" y2="-0.85" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.85" x2="-1.2" y2="0.85" width="0.0508" layer="39"/>
<smd name="1" x="-0.6125" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="3" x="0.6125" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="0" y="1.062" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.962" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<smd name="GND@4" x="0" y="0.3625" dx="0.3" dy="0.725" layer="1"/>
<smd name="GND@2" x="0" y="-0.3625" dx="0.3" dy="0.725" layer="1"/>
<wire x1="-0.9" y1="0.5" x2="-0.7" y2="0.7" width="0.1016" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.7" x2="-0.4" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="0.7" x2="0.9" y2="0.5" width="0.1016" layer="21" curve="-90"/>
<wire x1="-0.9" y1="-0.5" x2="-0.7" y2="-0.7" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.7" y1="-0.7" x2="-0.4" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.4" y1="-0.7" x2="0.7" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="-0.5" width="0.1016" layer="21" curve="90"/>
<rectangle x1="-0.7" y1="0.45" x2="-0.35" y2="0.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.6" x2="-0.35" y2="-0.45" layer="21"/>
</package>
<package name="DFN-6">
<smd name="DNC" x="0" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="3" x="-1.45" y="-1.025" dx="0.85" dy="0.45" layer="1" roundness="25"/>
<smd name="2" x="-1.45" y="0" dx="0.85" dy="0.45" layer="1" roundness="25"/>
<smd name="1" x="-1.45" y="1.025" dx="0.85" dy="0.45" layer="1" roundness="25"/>
<smd name="6" x="1.45" y="1.025" dx="0.85" dy="0.45" layer="1" roundness="25"/>
<smd name="5" x="1.45" y="0" dx="0.85" dy="0.45" layer="1" roundness="25"/>
<smd name="4" x="1.45" y="-1.025" dx="0.85" dy="0.45" layer="1" roundness="25"/>
<circle x="-2.454" y="1.092" radius="0.14141875" width="0.127" layer="21"/>
</package>
<package name="1612">
<smd name="3" x="-0.55" y="-0.4" dx="0.6" dy="0.5" layer="1"/>
<smd name="4" x="0.55" y="-0.4" dx="0.6" dy="0.5" layer="1"/>
<smd name="1" x="0.55" y="0.4" dx="0.6" dy="0.5" layer="1"/>
<smd name="2" x="-0.55" y="0.4" dx="0.6" dy="0.5" layer="1"/>
<wire x1="-0.9" y1="0.9" x2="-1.1" y2="0.7" width="0.127" layer="21"/>
</package>
<package name="DSBGA-6">
<smd name="B1" x="-0.5" y="0" dx="0.263" dy="0.263" layer="1" roundness="100"/>
<smd name="B2" x="0.5" y="0" dx="0.263" dy="0.263" layer="1" roundness="100"/>
<smd name="A2" x="0.5" y="0.5" dx="0.263" dy="0.263" layer="1" roundness="100"/>
<smd name="A1" x="-0.5" y="0.5" dx="0.263" dy="0.263" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.263" dy="0.263" layer="1" roundness="100"/>
<smd name="C2" x="0.5" y="-0.5" dx="0.263" dy="0.263" layer="1" roundness="100"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.0762" layer="21"/>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.0762" layer="21"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.0762" layer="21"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.0762" layer="21"/>
<wire x1="-0.7" y1="0.6" x2="-0.6" y2="0.7" width="0.0762" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="-0.7" y2="0.7" width="0.0762" layer="21"/>
<wire x1="-0.7" y1="0.7" x2="-0.7" y2="0.6" width="0.0762" layer="21"/>
<circle x="-0.9" y="0.9" radius="0.1" width="0.0762" layer="21"/>
<text x="-0.7" y="1" size="0.3048" layer="25" font="fixed">&gt;Name</text>
<text x="-0.7" y="-1.2" size="0.3048" layer="27" font="fixed">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="VBAT">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VUSB">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VUSB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DMG3415U">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.254" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-0.254" x2="3.81" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.254" x2="3.302" y2="-0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-5.588" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="7.493" size="0.8128" layer="93">D</text>
<text x="3.175" y="-9.652" size="0.8128" layer="93">S</text>
<text x="-6.858" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="7.62" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="-0.254"/>
<vertex x="4.318" y="0.508"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
<wire x1="-0.762" y1="-4.318" x2="-0.508" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-4.572" x2="-0.508" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.588" x2="-0.254" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="-5.08"/>
<vertex x="0.254" y="-5.588"/>
<vertex x="0.254" y="-4.572"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="-5.08"/>
<vertex x="-1.27" y="-4.572"/>
<vertex x="-1.27" y="-5.588"/>
</polygon>
<circle x="2.54" y="0" radius="4.165909375" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="µUSB-REV-RECPT">
<description>µUSB receptable, back view, opposite of cable plug</description>
<wire x1="7.112" y1="6.858" x2="1.016" y2="6.858" width="0.254" layer="94"/>
<wire x1="1.016" y1="6.858" x2="0.254" y2="6.858" width="0.254" layer="94"/>
<wire x1="0.254" y1="6.858" x2="-7.112" y2="6.858" width="0.254" layer="94"/>
<wire x1="-7.366" y1="2.54" x2="7.366" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.366" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="5.842" x2="1.016" y2="5.842" width="0.254" layer="94"/>
<wire x1="1.016" y1="5.842" x2="0.254" y2="5.842" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.842" x2="-1.016" y2="5.842" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.842" x2="-5.08" y2="5.842" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.842" x2="-6.35" y2="4.318" width="0.254" layer="94"/>
<wire x1="-6.35" y1="4.318" x2="-6.35" y2="3.302" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.302" x2="6.35" y2="3.302" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.302" x2="6.35" y2="4.318" width="0.254" layer="94"/>
<wire x1="6.35" y1="4.318" x2="5.08" y2="5.842" width="0.254" layer="94"/>
<text x="8.382" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="6.858" y="-0.508" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="5.08" y="-2.54" visible="pin" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="pin" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="pin" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="pin" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="-2.54" visible="pin" direction="pas" rot="R90"/>
<wire x1="-8.89" y1="5.08" x2="-7.112" y2="6.858" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="7.112" y2="6.858" width="0.254" layer="94"/>
<wire x1="-8.89" y1="3.81" x2="-7.366" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="6.604" x2="-1.016" y2="5.842" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.842" x2="-1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="1.016" y2="5.842" width="0.254" layer="94"/>
<wire x1="1.016" y1="5.842" x2="1.016" y2="6.858" width="0.254" layer="94"/>
<wire x1="-0.254" y1="6.604" x2="-0.254" y2="5.842" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.842" x2="0.254" y2="5.842" width="0.254" layer="94"/>
<wire x1="0.254" y1="5.842" x2="0.254" y2="6.858" width="0.254" layer="94"/>
</symbol>
<symbol name="2450AT45A100">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="nc" rot="R90"/>
<pin name="1" x="-10.16" y="-2.54" visible="pad" length="middle"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<rectangle x1="-3.556" y1="0" x2="-1.524" y2="0.508" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="2450FM07A0029">
<text x="-6.35" y="6.35" size="1.778" layer="95">&gt;Name</text>
<text x="-6.35" y="-6.35" size="1.778" layer="96">&gt;Value</text>
<pin name="IN" x="-17.78" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="OUT" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="GND@4" x="15.24" y="0" visible="pin" length="middle" direction="sup" rot="R180"/>
<pin name="GND@2" x="-17.78" y="0" visible="pin" length="middle" direction="sup"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SI7051-A20">
<pin name="SDA" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-15.24" y="0" visible="pin" length="middle" direction="sup"/>
<pin name="DNC@3" x="-15.24" y="-5.08" visible="pin" length="middle" direction="nc"/>
<pin name="SCL" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="0" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="DNC@4" x="15.24" y="-5.08" visible="pin" length="middle" direction="nc" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;Name</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="LFXTAL069526">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="1" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="2" x="0" y="12.7" visible="off" length="middle" rot="R270"/>
<pin name="GND@1" x="10.16" y="2.54" visible="pin" length="middle" direction="sup" rot="R180"/>
<pin name="GND@2" x="10.16" y="-2.54" visible="pin" length="middle" direction="sup" rot="R180"/>
<text x="5.08" y="-10.16" size="1.27" layer="96">&gt;Value</text>
<text x="5.08" y="10.16" size="1.27" layer="95">&gt;Name</text>
</symbol>
<symbol name="HDC2010">
<description>&lt;p&gt;&lt;b&gt;HDC2010 Humidity Sensor&lt;/b&gt;&lt;/p&gt;
TI, I2C humidity sensor</description>
<pin name="SDA" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-15.24" y="0" visible="pin" length="middle" direction="sup"/>
<pin name="DRDY/INT" x="-15.24" y="-5.08" visible="pin" length="middle" direction="out"/>
<pin name="SCL" x="15.24" y="5.08" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="15.24" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="ADDR" x="15.24" y="0" visible="pin" length="middle" direction="in" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;Name</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VBAT">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VUSB">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$2" symbol="VUSB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMG3415U" prefix="MOS">
<description>Mosfet, p-channel enhancement mode</description>
<gates>
<gate name="DMG3415U*" symbol="DMG3415U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="DMG3415U*" pin="D" pad="3"/>
<connect gate="DMG3415U*" pin="G" pad="1"/>
<connect gate="DMG3415U*" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="-7"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZX62R-B-5P(30)">
<gates>
<gate name="ZX62R-B-5P(30)" symbol="µUSB-REV-RECPT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="ZX62R-B-5P(30)">
<connects>
<connect gate="ZX62R-B-5P(30)" pin="1" pad="1"/>
<connect gate="ZX62R-B-5P(30)" pin="2" pad="2"/>
<connect gate="ZX62R-B-5P(30)" pin="3" pad="3"/>
<connect gate="ZX62R-B-5P(30)" pin="4" pad="4"/>
<connect gate="ZX62R-B-5P(30)" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT45A100" prefix="ANT">
<description>&lt;b&gt;&lt;p&gt;2450AT45A100 Antenna &lt;/p&gt;&lt;/b&gt;</description>
<gates>
<gate name="2450AT45A100" symbol="2450AT45A100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT45A100">
<connects>
<connect gate="2450AT45A100" pin="1" pad="1"/>
<connect gate="2450AT45A100" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450FM07A0029" prefix="F">
<description>&lt;p&gt;&lt;b&gt;2450FM07A0029 Impedance matcher filter&lt;/b&gt;&lt;/p&gt;
From Johanson Technology, for nRF52832 QFA</description>
<gates>
<gate name="2450FM07A0029" symbol="2450FM07A0029" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402_RF">
<connects>
<connect gate="2450FM07A0029" pin="GND@2" pad="GND@2"/>
<connect gate="2450FM07A0029" pin="GND@4" pad="GND@4"/>
<connect gate="2450FM07A0029" pin="IN" pad="1"/>
<connect gate="2450FM07A0029" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI7051-A20" prefix="T">
<gates>
<gate name="SI7051-A20" symbol="SI7051-A20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN-6">
<connects>
<connect gate="SI7051-A20" pin="DNC@3" pad="3"/>
<connect gate="SI7051-A20" pin="DNC@4" pad="4"/>
<connect gate="SI7051-A20" pin="GND" pad="2"/>
<connect gate="SI7051-A20" pin="SCL" pad="6"/>
<connect gate="SI7051-A20" pin="SDA" pad="1"/>
<connect gate="SI7051-A20" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LFXTAL069526" prefix="X">
<description>&lt;p&gt;&lt;b&gt;LFXTAL069526 32MHz Crystal&lt;/b&gt;&lt;/p&gt;
1612 package</description>
<gates>
<gate name="LFXTAL069525-32MHZ" symbol="LFXTAL069526" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1612">
<connects>
<connect gate="LFXTAL069525-32MHZ" pin="1" pad="1"/>
<connect gate="LFXTAL069525-32MHZ" pin="2" pad="3"/>
<connect gate="LFXTAL069525-32MHZ" pin="GND@1" pad="2"/>
<connect gate="LFXTAL069525-32MHZ" pin="GND@2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDC2010" prefix="HU">
<gates>
<gate name="HDC2010" symbol="HDC2010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DSBGA-6">
<connects>
<connect gate="HDC2010" pin="ADDR" pad="B1"/>
<connect gate="HDC2010" pin="DRDY/INT" pad="C2"/>
<connect gate="HDC2010" pin="GND" pad="C1"/>
<connect gate="HDC2010" pin="SCL" pad="B2"/>
<connect gate="HDC2010" pin="SDA" pad="A2"/>
<connect gate="HDC2010" pin="VDD" pad="A1"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:27026/1" library_version="2">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:27074/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="SOT23-5L" library_version="1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
package type OT</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831/2" library_version="1">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="7.62" y="10.16" size="1.778" layer="94" rot="R180">MCP73831/2</text>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="STAT" x="-12.7" y="-5.08" length="middle" direction="out"/>
<pin name="VSS" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="VDD" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="PROG" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="IC" library_version="1">
<description>&lt;b&gt;MCP73831/2&lt;/b&gt;
&lt;P&gt;
Miniature Single-Cell, Fully Integrated Li-Ion,
Li-Polymer Charge Management Controllers.
&lt;p&gt;
Nice and small simple lipoly charge controller, with adjustable current and status output (LED)
&lt;p&gt;
http://www.ladyada.net/library/pcb/eaglelibrary.html</description>
<gates>
<gate name="G$1" symbol="MCP73831/2" x="0" y="0"/>
</gates>
<devices>
<device name="/OT" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
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
<package name="TESTPOINT_SMT">
<description>Surface Mount Test Point - Compact SMT</description>
<wire x1="-2.75" y1="2" x2="2.75" y2="2" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2" x2="2.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-2" x2="-2.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-2" x2="-2.75" y2="2" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="3.4" layer="1"/>
<text x="3.048" y="-1.143" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.048" y="-1.778" size="0.4064" layer="25" ratio="10">&gt;VALUE</text>
</package>
<package name="TESTPOINT_PAD_2MM">
<description>Testpoint - Pad</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1.016" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TESTPOINT_ROUND_2MM">
<description>Testpoint - Round 2mm</description>
<circle x="0" y="0" radius="1.3029" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="1.651" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.651" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X01_ROUND">
<pad name="1" x="0" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-1.3462" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X2.0">
<description>1.5 x 2.0mm SMT pad (no solder paste)</description>
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1" cream="no"/>
</package>
<package name="TESTPOINT_ROUND_1MM">
<circle x="0" y="0" radius="0.7" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="1.143" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.143" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TESTPOINT_ROUND_0.5MM">
<circle x="0" y="0" radius="0.45" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100" cream="no"/>
<text x="0.889" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.889" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TESTPOINT">
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.715" size="1.27" layer="95">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTPOINT" prefix="TP" uservalue="yes">
<description>&lt;b&gt;Test Point&lt;/b&gt;
&lt;p&gt;Various test points for characterisation and PCB testing&lt;/p&gt;
&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;TESTPOINT_SMT&lt;/b&gt; - Compact Surface Mount Test Point [Digikey: 5016KTR-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TESTPOINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT_SMT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD" package="TESTPOINT_PAD_2MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND2MM" package="TESTPOINT_ROUND_2MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.1&quot;" package="1X01_ROUND">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.5X2.0MM_NOCREAM" package="PAD-1.5X2.0">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND1MM" package="TESTPOINT_ROUND_1MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND0.5MM" package="TESTPOINT_ROUND_0.5MM">
<connects>
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
<library name="MF_Passives">
<packages>
<package name="R0402">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0402 Package for Resistors&lt;br/&gt;</description>
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="-1.1" y1="0.55" x2="-1.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.55" x2="1.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.55" x2="1.1" y2="0.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.55" x2="-1.1" y2="0.55" width="0.127" layer="21"/>
<text x="-1.1" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="R0603">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0603 Package for Resistors&lt;br/&gt;</description>
<smd name="P$1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<smd name="P$2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="-1.4" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="R0805">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0805 Package for Resistors&lt;br/&gt;</description>
<smd name="P$1" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1" rot="R180"/>
<smd name="P$2" x="0.95" y="0" dx="0.7" dy="1.3" layer="1" rot="R180"/>
<wire x1="-1.8" y1="0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<text x="-1.8" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="R1206">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 1206 Package for Resistors&lt;br/&gt;</description>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="1.6" layer="1" rot="R180"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="1.6" layer="1" rot="R180"/>
<wire x1="-2.2" y1="1.1" x2="-2.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.1" x2="2.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.1" x2="2.2" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.1" x2="-2.2" y2="1.1" width="0.127" layer="21"/>
<text x="-2.2" y="1.3" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="R1210">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 1210 Package for Resistors&lt;br/&gt;</description>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="2.5" layer="1" rot="R180"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="2.5" layer="1" rot="R180"/>
<wire x1="-2.2" y1="1.6" x2="-2.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.6" x2="2.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.6" x2="2.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.6" x2="-2.2" y2="1.6" width="0.127" layer="21"/>
<text x="-2.2" y="1.8" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="C0402">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0402 Package for Capacitors&lt;br/&gt;</description>
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="-1.1" y1="0.55" x2="-1.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.55" x2="1.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.55" x2="1.1" y2="0.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.55" x2="-1.1" y2="0.55" width="0.127" layer="21"/>
<text x="-1.1" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="C0603">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0603 Package for Capacitors&lt;br/&gt;</description>
<smd name="P$1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<smd name="P$2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="-1.4" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="C0805">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0805 Package for Capacitors&lt;br/&gt;</description>
<smd name="P$1" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1" rot="R180"/>
<smd name="P$2" x="0.95" y="0" dx="0.7" dy="1.3" layer="1" rot="R180"/>
<wire x1="-1.8" y1="0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<text x="-1.8" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="C1206">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 1206 Package for Capacitors&lt;br/&gt;</description>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="1.6" layer="1" rot="R180"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="1.6" layer="1" rot="R180"/>
<wire x1="-2.2" y1="1.1" x2="-2.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.1" x2="2.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.1" x2="2.2" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.1" x2="-2.2" y2="1.1" width="0.127" layer="21"/>
<text x="-2.2" y="1.3" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="C1210">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 1210 Package for Capacitors&lt;br/&gt;</description>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="2.5" layer="1" rot="R180"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="2.5" layer="1" rot="R180"/>
<wire x1="-2.2" y1="1.6" x2="-2.2" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.575" x2="2.2" y2="-1.575" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.575" x2="2.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.6" x2="-2.2" y2="1.6" width="0.127" layer="21"/>
<text x="-2.2" y="1.8" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="L0402">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0402 Package for Inductors&lt;br/&gt;</description>
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.6" layer="1" rot="R180"/>
<wire x1="-1.1" y1="0.55" x2="-1.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.55" x2="1.1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.55" x2="1.1" y2="0.55" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.55" x2="-1.1" y2="0.55" width="0.127" layer="21"/>
<text x="-1.1" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="L0603">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 0603 Package for Inductors&lt;br/&gt;</description>
<smd name="P$1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<smd name="P$2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" rot="R180"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="-1.4" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="L1210">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 1210 Package for Inductors&lt;br/&gt;</description>
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="2.5" layer="1" rot="R180"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="2.5" layer="1" rot="R180"/>
<wire x1="-2.2" y1="1.6" x2="-2.2" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.575" x2="2.2" y2="-1.575" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.575" x2="2.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.6" x2="-2.2" y2="1.6" width="0.127" layer="21"/>
<text x="-2.2" y="1.8" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Passives&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Symbol for Resistors&lt;br/&gt;</description>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.016" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.159" x2="-1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="1.016" y2="0.889" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.889" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.651" x2="-1.016" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="1.524" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="2.54" y="-1.524" size="1.016" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR_NP">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Passives&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Symbol for Non-Polarized Capacitors&lt;br/&gt;</description>
<pin name="P$1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="1.524" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="2.54" y="-1.524" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<rectangle x1="-1.778" y1="0.508" x2="1.778" y2="1.27" layer="94"/>
<rectangle x1="-1.778" y1="-1.27" x2="1.778" y2="-0.508" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Passives&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Symbol for Inductors&lt;br/&gt;</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="5.08" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Passives&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for Resistors. Manufacture part number (MPN), Voltage, Tolerance, and Wattage Rating can be added via Attributes.  Check https://factory.macrofab.com/parts for the house parts list.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_0402" package="R0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
<attribute name="WATTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
<attribute name="WATTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
<attribute name="WATTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
<attribute name="WATTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1210" package="R1210">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
<attribute name="WATTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_NP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Passives&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for Non-Polarized Capacitors. Manufacture part number (MPN) can be added via Attributes. Check https://factory.macrofab.com/parts for the house parts list.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_NP" x="0" y="0"/>
</gates>
<devices>
<device name="_0402" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="" constant="no"/>
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="" constant="no"/>
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="C0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="" constant="no"/>
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="C1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="" constant="no"/>
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1210" package="C1210">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="" constant="no"/>
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Passives&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for Inductors. Manufacture part number (MPN) can be added via Attributes. Check https://factory.macrofab.com/parts for the house parts list.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_0402" package="L0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603" package="L0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1210" package="L1210">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MF_Discrete_Semiconductor">
<packages>
<package name="SMA">
<description>&lt;b&gt;Description:&lt;/b&gt; Footprint for Diodes in SMA Standard.&lt;br/&gt;</description>
<smd name="CATHODE" x="-2" y="0" dx="2.5" dy="1.7" layer="1" rot="R180"/>
<smd name="ANODE" x="2" y="0" dx="2.5" dy="1.7" layer="1" rot="R180"/>
<text x="-4.2" y="1.89" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.35" y="0"/>
<vertex x="0.35" y="0.5"/>
<vertex x="0.35" y="-0.5"/>
</polygon>
<wire x1="-3.6" y1="1.6" x2="3.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="1.6" x2="3.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-1.6" x2="-3.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-1.6" x2="-3.6" y2="1.6" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-4.2" y="1.6"/>
<vertex x="-3.6" y="1.6"/>
<vertex x="-3.6" y="-1.6"/>
<vertex x="-4.2" y="-1.6"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;Description:&lt;/b&gt; Footprint for Diodes in SOD-123 Standard.&lt;br/&gt;</description>
<smd name="CATHODE" x="-1.675" y="0" dx="0.85" dy="1.2" layer="1" rot="R180"/>
<smd name="ANODE" x="1.675" y="0" dx="0.85" dy="1.2" layer="1" rot="R180"/>
<text x="-2.8" y="1.09" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.35" y="0"/>
<vertex x="0.15" y="0.3"/>
<vertex x="0.15" y="-0.3"/>
</polygon>
<wire x1="-2.4" y1="0.85" x2="2.4" y2="0.85" width="0.127" layer="21"/>
<wire x1="2.4" y1="0.85" x2="2.4" y2="-0.85" width="0.127" layer="21"/>
<wire x1="2.4" y1="-0.85" x2="-2.4" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-0.85" x2="-2.4" y2="0.85" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2.8" y="0.85"/>
<vertex x="-2.4" y="0.85"/>
<vertex x="-2.4" y="-0.85"/>
<vertex x="-2.8" y="-0.85"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<description>&lt;b&gt;Description:&lt;/b&gt; Symbol for Single Diodes.&lt;br/&gt;</description>
<wire x1="1.016" y1="1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="0.762" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.762" y="-1.524"/>
<vertex x="-0.762" y="1.524"/>
<vertex x="0.762" y="0"/>
</polygon>
<text x="-2.54" y="5.08" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<pin name="ANODE" x="-2.54" y="0" visible="off" length="short"/>
<pin name="CATHODE" x="2.54" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODES" prefix="D">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Discrete_Semiconductor&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for Single Packaged Diodes.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_SMA" package="SMA">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="NO" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="_B140">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-DIO-SMA-B140" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-DIO-SMA-B140" constant="no"/>
<attribute name="VALUE" value="MF-DIO-SMA-B140" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="NO" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="_1N4148">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-DIO-SOD123-1N4148" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-DIO-SOD123-1N4148" constant="no"/>
<attribute name="VALUE" value="MF-DIO-SOD123-1N4148" constant="no"/>
</technology>
<technology name="_BAT42">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-DIO-SOD123-BAT42" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-DIO-SOD123-BAT42" constant="no"/>
<attribute name="VALUE" value="MF-DIO-SOD123-BAT42" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MF_IC_Power">
<packages>
<package name="SOT-23-5">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard SOT-23-5 Package. &lt;br/&gt;</description>
<smd name="P$1" x="-1.35" y="0.95" dx="1.05" dy="0.6" layer="1"/>
<smd name="P$2" x="-1.35" y="0" dx="1.05" dy="0.6" layer="1"/>
<smd name="P$3" x="-1.35" y="-0.95" dx="1.05" dy="0.6" layer="1"/>
<smd name="P$5" x="1.35" y="0.95" dx="1.05" dy="0.6" layer="1"/>
<smd name="P$4" x="1.35" y="-0.95" dx="1.05" dy="0.6" layer="1"/>
<wire x1="-2.2" y1="1.6" x2="-0.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.6" x2="2.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.6" x2="2.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.6" x2="0.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.6" x2="-2.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.6" x2="-2.2" y2="1.6" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-0.6" y="1.6"/>
<vertex x="-0.6" y="0.8"/>
<vertex x="0.6" y="0.8"/>
<vertex x="0.6" y="1.6"/>
</polygon>
<wire x1="-0.6" y1="1.6" x2="-0.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.6" x2="0.6" y2="-1.6" width="0.127" layer="21"/>
<text x="-2.2" y="2" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-2.8" y="1" curve="-90"/>
<vertex x="-3" y="1.2" curve="-90"/>
<vertex x="-2.8" y="1.4" curve="-90"/>
<vertex x="-2.6" y="1.2" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="VOLTAGE_REGULATOR_EN">
<description>&lt;b&gt;Description:&lt;/b&gt; Symbol for voltage regulators with an Enable Signal.&lt;br/&gt;</description>
<pin name="VIN" x="-2.54" y="0" visible="off" length="short"/>
<pin name="VOUT" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<pin name="GND/ADJ" x="5.08" y="-7.62" visible="off" length="short" rot="R90"/>
<text x="0.762" y="0" size="1.016" layer="97" font="vector" align="center-left">VIN</text>
<text x="9.398" y="0" size="1.016" layer="97" font="vector" rot="R180" align="center-left">VOUT</text>
<text x="5.08" y="-3.81" size="1.016" layer="97" font="vector" rot="R180" align="center">GND/ADJ</text>
<wire x1="0" y1="1.27" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="0" y="2.54" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<pin name="EN" x="-2.54" y="-2.54" visible="off" length="short"/>
<text x="0.762" y="-2.54" size="1.016" layer="97" font="vector" align="center-left">EN</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV702" prefix="U">
<description>&lt;b&gt;Manufacturer Part #:&lt;/b&gt; TLV702&lt;br/&gt;
&lt;b&gt;Manufacturer: &lt;/b&gt; Texas Instruments&lt;br/&gt;
&lt;b&gt;Description: &lt;/b&gt; LDO Voltage Regulators&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="VOLTAGE_REGULATOR_EN" x="0" y="0"/>
</gates>
<devices>
<device name="33PDBVR" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="P$3"/>
<connect gate="G$1" pin="GND/ADJ" pad="P$2"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$5"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-REG-SOT235-3.3V-300mA" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-REG-SOT235-3.3V-300mA" constant="no"/>
<attribute name="VALUE" value="MF-REG-SOT235-3.3V-300mA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MF_LEDs">
<packages>
<package name="LED0603">
<description>&lt;b&gt;Description:&lt;/b&gt; Footprint for Single LEDs in 0603&lt;br/&gt;</description>
<smd name="CATHODE" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="ANODE" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.5" y="0.75"/>
<vertex x="-1.7" y="0.75"/>
<vertex x="-1.7" y="-0.75"/>
<vertex x="-1.5" y="-0.75"/>
</polygon>
<text x="-1.7" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.15" y="0"/>
<vertex x="0.15" y="0.3"/>
<vertex x="0.15" y="-0.3"/>
</polygon>
</package>
<package name="LED0805">
<description>&lt;b&gt;Description:&lt;/b&gt; Footprint for Single LEDs in 0805&lt;br/&gt;</description>
<smd name="CATHODE" x="-1.25" y="0" dx="1.25" dy="1.1" layer="1" rot="R90"/>
<smd name="ANODE" x="1.25" y="0" dx="1.25" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2.05" y1="0.85" x2="-2.05" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-0.85" x2="2.05" y2="-0.85" width="0.127" layer="21"/>
<wire x1="2.05" y1="-0.85" x2="2.05" y2="0.85" width="0.127" layer="21"/>
<wire x1="2.05" y1="0.85" x2="-2.05" y2="0.85" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.25" y="0.85"/>
<vertex x="-2.25" y="-0.85"/>
<vertex x="-2.05" y="-0.85"/>
</polygon>
<text x="-2.25" y="1.1" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.15" y="0"/>
<vertex x="0.15" y="0.3"/>
<vertex x="0.15" y="-0.3"/>
</polygon>
</package>
<package name="PLCC4">
<description>&lt;b&gt;Description:&lt;/b&gt; Footprint for LEDs in PLCC4 Standard.&lt;br/&gt;</description>
<smd name="P$1" x="-1.55" y="0.75" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="P$2" x="-1.55" y="-0.75" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="P$3" x="1.55" y="-0.75" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="P$4" x="1.55" y="0.75" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<wire x1="-1.6" y1="1.4" x2="1.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.4" x2="-1.6" y2="-1.4" width="0.127" layer="21"/>
<text x="-1.6" y="1.7" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<wire x1="-1.6" y1="-0.15" x2="-1.6" y2="0.1" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.15" x2="1.6" y2="0.15" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.4" x2="1.6" y2="-1.35" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="-1.6" y2="-1.35" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.559015625" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="1.35" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-3.2" y="1.196" curve="90"/>
<vertex x="-2.954" y="0.95" curve="90"/>
<vertex x="-2.7" y="1.204" curve="90"/>
<vertex x="-2.946" y="1.45" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;b&gt;Description:&lt;/b&gt; Symbol for Single LEDs&lt;br/&gt;</description>
<wire x1="1.27" y1="1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="1.016" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.508" y="-1.524"/>
<vertex x="-0.508" y="1.524"/>
<vertex x="1.016" y="0"/>
</polygon>
<wire x1="-0.508" y1="2.286" x2="0.508" y2="3.302" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.826" x2="0.508" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.508" y1="4.826" x2="1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.318" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.286" x2="1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.302" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.826" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<pin name="ANODE" x="-2.54" y="0" visible="off" length="short" direction="pwr"/>
<pin name="CATHODE" x="2.54" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LED_RGB_CA">
<description>&lt;b&gt;Description:&lt;/b&gt; Symbol for RGB LED with Common Anode&lt;br/&gt;</description>
<wire x1="1.27" y1="9.144" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.016" y1="7.62" x2="-0.508" y2="6.096" width="0.254" layer="94"/>
<wire x1="-0.508" y1="6.096" x2="-0.508" y2="9.144" width="0.254" layer="94"/>
<wire x1="-0.508" y1="9.144" x2="1.016" y2="7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.508" y="6.096"/>
<vertex x="-0.508" y="9.144"/>
<vertex x="1.016" y="7.62"/>
</polygon>
<wire x1="-0.508" y1="9.906" x2="0.508" y2="10.922" width="0.254" layer="94"/>
<wire x1="0.508" y1="10.922" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="11.43" x2="1.016" y2="12.446" width="0.254" layer="94"/>
<wire x1="1.016" y1="12.446" x2="0.508" y2="12.446" width="0.254" layer="94"/>
<wire x1="0.508" y1="12.446" x2="1.016" y2="11.938" width="0.254" layer="94"/>
<wire x1="1.016" y1="11.938" x2="1.016" y2="12.446" width="0.254" layer="94"/>
<wire x1="0.762" y1="9.906" x2="1.778" y2="10.922" width="0.254" layer="94"/>
<wire x1="1.778" y1="10.922" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<wire x1="1.27" y1="11.43" x2="2.286" y2="12.446" width="0.254" layer="94"/>
<wire x1="2.286" y1="12.446" x2="1.778" y2="12.446" width="0.254" layer="94"/>
<wire x1="1.778" y1="12.446" x2="2.286" y2="11.938" width="0.254" layer="94"/>
<wire x1="2.286" y1="11.938" x2="2.286" y2="12.446" width="0.254" layer="94"/>
<text x="-5.08" y="-10.16" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<pin name="ANODE" x="-7.62" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="CATHODE_RED" x="5.08" y="7.62" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="CATHODE_GREEN" x="5.08" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="CATHODE_BLUE" x="5.08" y="-7.62" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="1.016" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.508" y="-1.524"/>
<vertex x="-0.508" y="1.524"/>
<vertex x="1.016" y="0"/>
</polygon>
<wire x1="-0.508" y1="2.286" x2="0.508" y2="3.302" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.826" x2="0.508" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.508" y1="4.826" x2="1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.318" x2="1.016" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.286" x2="1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.302" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.826" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="2.286" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.096" x2="1.27" y2="-9.144" width="0.254" layer="94"/>
<wire x1="1.016" y1="-7.62" x2="-0.508" y2="-9.144" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-9.144" x2="-0.508" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.096" x2="1.016" y2="-7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.508" y="-9.144"/>
<vertex x="-0.508" y="-6.096"/>
<vertex x="1.016" y="-7.62"/>
</polygon>
<wire x1="-0.508" y1="-5.334" x2="0.508" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.318" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.794" x2="0.508" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.794" x2="1.016" y2="-3.302" width="0.254" layer="94"/>
<wire x1="1.016" y1="-3.302" x2="1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.762" y1="-5.334" x2="1.778" y2="-4.318" width="0.254" layer="94"/>
<wire x1="1.778" y1="-4.318" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="2.286" y2="-2.794" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.794" x2="1.778" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.794" x2="2.286" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.302" x2="2.286" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="2.54" y="10.16" size="1.016" layer="97" font="vector">RED</text>
<text x="2.54" y="2.54" size="1.016" layer="97" font="vector">GREEN</text>
<text x="2.54" y="-5.08" size="1.016" layer="97" font="vector">BLUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_SINGLE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_LEDs&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for Single LED Packages. Manufacture part number (MFG#) can be added via Attributes.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-RED" package="LED0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-LED-0603-RED" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-LED-0603-RED" constant="no"/>
<attribute name="VALUE" value="MF-LED-0603-RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805-RED" package="LED0805">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-LED-0805-RED" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-LED-0805-RED" constant="no"/>
<attribute name="VALUE" value="MF-LED-0805-RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603-GREEN" package="LED0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-LED-0603-GREEN" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-LED-0603-GREEN" constant="no"/>
<attribute name="VALUE" value="MF-LED-0603-GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805-GREEN" package="LED0805">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-LED-0805-GREEN" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-LED-0805-GREEN" constant="no"/>
<attribute name="VALUE" value="MF-LED-0805-GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="LED0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="NO" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="LED0805">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="NO" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_RGB_CA" prefix="D" uservalue="yes">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_LEDs&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for RGB LED Packages with Common Anodes. Manufacture part number (MFG#) can be added via Attributes.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="LED_RGB_CA" x="0" y="5.08"/>
</gates>
<devices>
<device name="_PLCC4" package="PLCC4">
<connects>
<connect gate="G$1" pin="ANODE" pad="P$1"/>
<connect gate="G$1" pin="CATHODE_BLUE" pad="P$4"/>
<connect gate="G$1" pin="CATHODE_GREEN" pad="P$3"/>
<connect gate="G$1" pin="CATHODE_RED" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-LED-3228-RGB" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-LED-3228-RGB" constant="no"/>
<attribute name="VALUE" value="MF-LED-3228-RGB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MF_Switches">
<packages>
<package name="TACT6MM">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 6MM Tact Switch Package.&lt;br/&gt;</description>
<smd name="P$1" x="-3.975" y="2.45" dx="1.55" dy="1.3" layer="1"/>
<smd name="P$2" x="3.975" y="2.45" dx="1.55" dy="1.3" layer="1"/>
<smd name="P$3" x="-3.975" y="-2.45" dx="1.55" dy="1.3" layer="1"/>
<smd name="P$4" x="3.975" y="-2.45" dx="1.55" dy="1.3" layer="1"/>
<wire x1="-5.2" y1="3.4" x2="-5.2" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-5.2" y1="-3.4" x2="5.2" y2="-3.4" width="0.127" layer="21"/>
<wire x1="5.2" y1="-3.4" x2="5.2" y2="3.4" width="0.127" layer="21"/>
<wire x1="5.2" y1="3.4" x2="-5.2" y2="3.4" width="0.127" layer="21"/>
<wire x1="-2.67" y1="2.4" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="2.4" x2="2.67" y2="2.4" width="0.127" layer="21"/>
<wire x1="-2.67" y1="-2.4" x2="0" y2="-2.4" width="0.127" layer="21"/>
<wire x1="0" y1="-2.4" x2="2.67" y2="-2.4" width="0.127" layer="21"/>
<wire x1="0" y1="2.4" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="-2.4" x2="0" y2="-1" width="0.127" layer="21"/>
<wire x1="0" y1="-1" x2="-0.8" y2="0.8" width="0.127" layer="21"/>
<text x="-5.2" y="3.6" size="1.016" layer="21" font="vector" ratio="16">&gt;NAME</text>
</package>
<package name="TACT4.2MM">
<description>&lt;b&gt;Description:&lt;/b&gt; Standard 4.2MM Tact Switch Package.Based off C&amp;K PTS 810 Series Tact Switch.&lt;br/&gt;</description>
<smd name="P$3" x="-2.075" y="-1.075" dx="0.65" dy="1.05" layer="1" rot="R90"/>
<smd name="P$4" x="2.075" y="-1.075" dx="0.65" dy="1.05" layer="1" rot="R90"/>
<smd name="P$2" x="2.075" y="1.075" dx="0.65" dy="1.05" layer="1" rot="R90"/>
<smd name="P$1" x="-2.075" y="1.075" dx="0.65" dy="1.05" layer="1" rot="R90"/>
<wire x1="-2.8" y1="1.6" x2="2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="1.6" x2="2.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="-2.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<text x="-2.8" y="2" size="1.016" layer="25" font="vector" ratio="16">&gt;NAME</text>
<wire x1="-1.2" y1="1.2" x2="0" y2="1.2" width="0.127" layer="25"/>
<wire x1="0" y1="1.2" x2="1.2" y2="1.2" width="0.127" layer="25"/>
<wire x1="-1.2" y1="-1.2" x2="0" y2="-1.2" width="0.127" layer="25"/>
<wire x1="0" y1="-1.2" x2="1.2" y2="-1.2" width="0.127" layer="25"/>
<wire x1="0" y1="-1.2" x2="0" y2="-0.6" width="0.127" layer="25"/>
<wire x1="0" y1="1.2" x2="0" y2="0.6" width="0.127" layer="25"/>
<wire x1="0" y1="-0.6" x2="-0.4" y2="0.4" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TACTSW">
<description>&lt;b&gt;Description:&lt;/b&gt; Tact Switch Symbol.&lt;br/&gt;</description>
<pin name="P$1" x="-2.54" y="2.54" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="P$3" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="P$4" x="2.54" y="-2.54" visible="off" length="short" rot="R180"/>
<text x="-2.54" y="7.62" size="1.016" layer="95" font="vector" align="top-left">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TACT" prefix="SW" uservalue="yes">
<description>&lt;b&gt;Library:&lt;/b&gt;  MF_Switches&lt;br/&gt;
&lt;b&gt;Description:&lt;/b&gt; Device for Tact Switches. Manufacture part number (MFG#) can be added via Attributes.&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="TACTSW" x="0" y="0"/>
</gates>
<devices>
<device name="_6MM" package="TACT6MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-SW-TACT-6MM" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-SW-TACT-6MM" constant="no"/>
<attribute name="VALUE" value="MF-SW-TACT-6MM" constant="no"/>
</technology>
</technologies>
</device>
<device name="_4.2MM" package="TACT4.2MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOUSEPART" value="YES" constant="no"/>
<attribute name="MPN" value="MF-SW-TACT-4.2MM" constant="no"/>
<attribute name="POPULATE" value="1" constant="no"/>
<attribute name="URL" value="https://factory.macrofab.com/part/MF-SW-TACT-4.2MM" constant="no"/>
<attribute name="VALUE" value="MF-SW-TACT-4.2MM" constant="no"/>
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
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="X6" library="Nordic_nRF" deviceset="XTAL_32KHZ" device="" value="32.768kHz">
<attribute name="MPN" value="LFXTAL009706REEL"/>
</part>
<part name="L10" library="Nordic_nRF" deviceset="INDUCTOR" device="_0402_N" value="15nH">
<attribute name="MPN" value="L-07C15NJV6T"/>
</part>
<part name="C33" library="Nordic_nRF" deviceset="CAPACITOR" device="_0402_N" value="12pF">
<attribute name="MPN" value="C0402C120J5GACTU"/>
</part>
<part name="C34" library="Nordic_nRF" deviceset="CAPACITOR" device="_0402_N" value="12pF">
<attribute name="MPN" value="C0402C120J5GACTU"/>
</part>
<part name="C39" library="Nordic_nRF" deviceset="CAPACITOR" device="_0402_N" value="100pF">
<attribute name="MPN" value="GRM1555C1H101GA01D"/>
</part>
<part name="C41" library="Nordic_nRF" deviceset="CAPACITOR" device="_0603_N" value="4.7µF">
<attribute name="MPN" value="06036D475KAT2A"/>
</part>
<part name="C43" library="Nordic_nRF" deviceset="CAPACITOR" device="_0402_N" value="12pF">
<attribute name="MPN" value="C0402C120J5GACTU"/>
</part>
<part name="C44" library="Nordic_nRF" deviceset="CAPACITOR" device="_0402_N" value="12pF">
<attribute name="MPN" value="C0402C120J5GACTU"/>
</part>
<part name="U4" library="Nordic_nRF" deviceset="NRF52832" device="">
<attribute name="MPN" value="NRF52832-QFAA-R7"/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD_1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device="" value="3.3V"/>
<part name="VDD_2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device="" value="3.3V"/>
<part name="VDD_3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device="" value="3.3V"/>
<part name="VDD_4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device="" value="3.3V"/>
<part name="U$2" library="tilesPartComp" deviceset="VBAT" device=""/>
<part name="U$3" library="tilesPartComp" deviceset="VUSB" device=""/>
<part name="MOS1" library="tilesPartComp" deviceset="DMG3415U" device="" technology="-7">
<attribute name="MPN" value="DMG3415U-7"/>
</part>
<part name="D1" library="MF_Discrete_Semiconductor" deviceset="DIODES" device="_SMA" technology="_B140" value="MF-DIO-SMA-B140"/>
<part name="USB1" library="tilesPartComp" deviceset="ZX62R-B-5P(30)" device="">
<attribute name="MPN" value="ZX62R-B-5P(30)"/>
</part>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="tilesPartComp" deviceset="VUSB" device=""/>
<part name="IC1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="MCP73831" device="/OT">
<attribute name="MPN" value="MCP73831T-2ACI/OT"/>
</part>
<part name="U$5" library="tilesPartComp" deviceset="VUSB" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="tilesPartComp" deviceset="VBAT" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRST" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="DFU" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$10" library="tilesPartComp" deviceset="VBAT" device=""/>
<part name="ANT1" library="tilesPartComp" deviceset="2450AT45A100" device="">
<attribute name="MPN" value="2450AT45A100E"/>
</part>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="F1" library="tilesPartComp" deviceset="2450FM07A0029" device="">
<attribute name="MPN" value="2450FM07A0029T"/>
</part>
<part name="T1" library="tilesPartComp" deviceset="SI7051-A20" device="">
<attribute name="MPN" value="SI7051-A20-IM"/>
</part>
<part name="VDD_9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device="" value="3.3V"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="tilesPartComp" deviceset="LFXTAL069526" device="">
<attribute name="MPN" value="LFXTAL069526CUTT"/>
</part>
<part name="VDD_10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device="" value="3.3V"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="SWDCLK" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="SWDIO" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="VDD" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="HU1" library="tilesPartComp" deviceset="HDC2010" device="">
<attribute name="MPN" value="HDC2010YPAR"/>
</part>
<part name="R7" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="100K">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-100K"/>
</part>
<part name="R1" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="100K">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-100K"/>
</part>
<part name="C7" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0603" value="10uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="JMK107ABJ106KA-T"/>
</part>
<part name="C1" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0603" value="10uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="JMK107ABJ106KA-T"/>
</part>
<part name="U1" library="MF_IC_Power" deviceset="TLV702" device="33PDBVR" value="MF-REG-SOT235-3.3V-300mA"/>
<part name="D3" library="MF_LEDs" deviceset="LED_SINGLE" device="-0603-RED" value="MF-LED-0603-RED"/>
<part name="R2" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="560">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-560"/>
</part>
<part name="R3" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="18K">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-18K"/>
</part>
<part name="R4" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="18K">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-18K"/>
</part>
<part name="C2" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0603" value="10uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="JMK107ABJ106KA-T"/>
</part>
<part name="SW1" library="MF_Switches" deviceset="TACT" device="_4.2MM" value="MF-SW-TACT-4.2MM"/>
<part name="R5" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="10K">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-10K"/>
</part>
<part name="R6" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="10K">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-10K"/>
</part>
<part name="C3" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0402" value="0.1uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-CAP-0402-0.1uF"/>
</part>
<part name="C4" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0402" value="0.1uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-CAP-0402-0.1uF"/>
</part>
<part name="D2" library="MF_LEDs" deviceset="LED_RGB_CA" device="_PLCC4" value="MF-LED-3228-RGB"/>
<part name="R8" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="100">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-100"/>
</part>
<part name="R9" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="22">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-22"/>
</part>
<part name="R11" library="MF_Passives" deviceset="RESISTOR" device="_0402" value="22">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-RES-0402-22"/>
</part>
<part name="BAT-" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="BAT+" library="microbuilder" deviceset="TESTPOINT" device="ROUND2MM"/>
<part name="C5" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0402" value="0.1uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-CAP-0402-0.1uF"/>
</part>
<part name="C6" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0402" value="0.1uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-CAP-0402-0.1uF"/>
</part>
<part name="C8" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0402" value="0.1uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-CAP-0402-0.1uF"/>
</part>
<part name="C9" library="MF_Passives" deviceset="CAPACITOR_NP" device="_0603" value="1.0uF">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-CAP-0603-1uF"/>
</part>
<part name="L1" library="MF_Passives" deviceset="INDUCTOR" device="_1210" value="10uH">
<attribute name="HOUSEPART" value="YES"/>
<attribute name="MPN" value="MF-IND-1210-10uH"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-33.02" y1="304.8" x2="-33.02" y2="170.18" width="0.1524" layer="97"/>
<wire x1="-33.02" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="97"/>
<wire x1="175.26" y1="170.18" x2="175.26" y2="304.8" width="0.1524" layer="97"/>
<wire x1="175.26" y1="304.8" x2="-33.02" y2="304.8" width="0.1524" layer="97"/>
<text x="-33.02" y="307.34" size="2.54" layer="97">nFR52832 QFAA QFN48 with DC/DC regulator setup</text>
<text x="-43.18" y="368.3" size="1.778" layer="94">Voltage Regulator</text>
<text x="38.1" y="373.38" size="1.778" layer="94">USB Power</text>
<text x="-50.8" y="360.68" size="1.778" layer="91">See datasheet for optimal positioning</text>
<text x="96.52" y="297.18" size="1.778" layer="91">PIN_DFU / P0.20 = if GND at startup will go into bootloader
FRST / P0.22 = if GND at startup factory reset and reboot into bootloader</text>
<text x="195.58" y="220.98" size="1.778" layer="91">Reset button</text>
<text x="259.08" y="215.9" size="1.778" layer="91">Testpoints</text>
<text x="121.92" y="368.3" size="1.778" layer="97">10K  = 100mA</text>
<text x="121.92" y="365.76" size="1.778" layer="97">5.0K  = 200mA</text>
<text x="121.92" y="363.22" size="1.778" layer="97">2.0K  = 500mA</text>
<text x="121.92" y="360.68" size="1.778" layer="97">1.0K  = 1000mA</text>
<text x="121.92" y="370.84" size="1.778" layer="97">20K  = 50mA</text>
<text x="127" y="378.46" size="1.27" layer="97">R-PROG</text>
<text x="-66.04" y="261.62" size="2.54" layer="91">Battery</text>
<text x="88.9" y="363.22" size="1.27" layer="91">Check charge V based on battery type</text>
<text x="2.54" y="162.56" size="1.778" layer="94">Temperature and Humidity sensors</text>
<text x="15.24" y="147.32" size="1.778" layer="91">I2C = 0x40</text>
<text x="12.7" y="116.84" size="1.778" layer="91">I2C = 0x41</text>
<text x="121.92" y="373.38" size="1.778" layer="97">36K  = 28mA</text>
<text x="121.92" y="269.24" size="1.778" layer="91">DNP capacitor</text>
</plain>
<instances>
<instance part="GND27" gate="1" x="38.1" y="175.26" rot="MR0"/>
<instance part="GND28" gate="1" x="17.78" y="261.62" rot="MR0"/>
<instance part="GND29" gate="1" x="33.02" y="261.62" rot="MR0"/>
<instance part="GND30" gate="1" x="68.58" y="284.48" rot="MR0"/>
<instance part="GND31" gate="1" x="93.98" y="261.62" rot="MR0"/>
<instance part="GND32" gate="1" x="116.84" y="205.74" rot="MR0"/>
<instance part="GND33" gate="1" x="109.22" y="261.62" rot="MR0"/>
<instance part="GND34" gate="1" x="-27.94" y="231.14" rot="MR0"/>
<instance part="GND35" gate="1" x="170.18" y="231.14" rot="MR0"/>
<instance part="GND36" gate="1" x="124.46" y="261.62" rot="MR0"/>
<instance part="L10" gate="L$1" x="53.34" y="289.56" rot="R180">
<attribute name="MPN" x="53.34" y="289.56" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C33" gate="C$1" x="162.56" y="269.24" rot="R90">
<attribute name="MPN" x="162.56" y="269.24" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C34" gate="C$1" x="162.56" y="236.22" rot="R90">
<attribute name="MPN" x="162.56" y="236.22" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C39" gate="C$1" x="109.22" y="271.78">
<attribute name="MPN" x="109.22" y="271.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C41" gate="C$1" x="33.02" y="271.78">
<attribute name="MPN" x="33.02" y="271.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X6" gate="X$1" x="-10.16" y="246.38" smashed="yes" rot="R270">
<attribute name="NAME" x="-4.064" y="248.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-6.35" y="248.92" size="1.778" layer="96" rot="R270"/>
<attribute name="MPN" x="-10.16" y="246.38" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C43" gate="C$1" x="-22.86" y="254" rot="R90">
<attribute name="MPN" x="-22.86" y="254" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C44" gate="C$1" x="-22.86" y="236.22" rot="R90">
<attribute name="MPN" x="-22.86" y="236.22" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U4" gate="U$1" x="68.58" y="226.06">
<attribute name="MPN" x="68.58" y="226.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-81.28" y="320.04"/>
<instance part="GND2" gate="1" x="-66.04" y="320.04"/>
<instance part="GND4" gate="1" x="-5.08" y="320.04"/>
<instance part="VDD_1" gate="1" x="33.02" y="281.94"/>
<instance part="VDD_2" gate="1" x="93.98" y="281.94"/>
<instance part="VDD_3" gate="1" x="38.1" y="195.58"/>
<instance part="VDD_4" gate="1" x="-5.08" y="368.3"/>
<instance part="U$2" gate="G$1" x="-66.04" y="368.3"/>
<instance part="U$3" gate="G$2" x="-81.28" y="368.3"/>
<instance part="MOS1" gate="DMG3415U*" x="-68.58" y="355.6">
<attribute name="MPN" x="-68.58" y="355.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="-76.2" y="345.44"/>
<instance part="USB1" gate="ZX62R-B-5P(30)" x="45.72" y="355.6">
<attribute name="MPN" x="45.72" y="355.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND5" gate="1" x="50.8" y="345.44"/>
<instance part="U$4" gate="G$2" x="35.56" y="350.52"/>
<instance part="IC1" gate="G$1" x="111.76" y="347.98">
<attribute name="MPN" x="111.76" y="347.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$5" gate="G$2" x="73.66" y="363.22"/>
<instance part="GND7" gate="1" x="149.86" y="330.2"/>
<instance part="U$6" gate="G$1" x="157.48" y="365.76"/>
<instance part="GND11" gate="1" x="226.06" y="205.74"/>
<instance part="FRST" gate="G$1" x="259.08" y="182.88" rot="R90"/>
<instance part="DFU" gate="G$1" x="259.08" y="175.26" rot="R90"/>
<instance part="GND13" gate="1" x="-60.96" y="233.68"/>
<instance part="U$10" gate="G$1" x="-45.72" y="243.84"/>
<instance part="ANT1" gate="2450AT45A100" x="228.6" y="142.24">
<attribute name="MPN" x="228.6" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND10" gate="1" x="157.48" y="205.74" rot="MR0"/>
<instance part="F1" gate="2450FM07A0029" x="137.16" y="220.98">
<attribute name="MPN" x="137.16" y="220.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="T1" gate="SI7051-A20" x="10.16" y="137.16">
<attribute name="MPN" x="10.16" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="VDD_9" gate="1" x="48.26" y="162.56"/>
<instance part="GND14" gate="1" x="-7.62" y="127" rot="MR0"/>
<instance part="GND15" gate="1" x="-7.62" y="91.44" rot="MR0"/>
<instance part="GND16" gate="1" x="40.64" y="121.92" rot="MR0"/>
<instance part="X1" gate="LFXTAL069525-32MHZ" x="154.94" y="254">
<attribute name="MPN" x="154.94" y="254" size="1.778" layer="96" display="off"/>
</instance>
<instance part="VDD_10" gate="1" x="-119.38" y="195.58"/>
<instance part="GND18" gate="1" x="40.64" y="91.44" rot="MR0"/>
<instance part="SWDCLK" gate="G$1" x="259.08" y="190.5" rot="R90"/>
<instance part="SWDIO" gate="G$1" x="259.08" y="200.66" rot="R90"/>
<instance part="VDD" gate="G$1" x="259.08" y="208.28" rot="R90"/>
<instance part="HU1" gate="HDC2010" x="10.16" y="106.68">
<attribute name="MPN" x="10.16" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="-81.28" y="335.28"/>
<instance part="R1" gate="G$1" x="-50.8" y="342.9" rot="R90"/>
<instance part="C7" gate="G$1" x="-66.04" y="330.2"/>
<instance part="C1" gate="G$1" x="-5.08" y="335.28"/>
<instance part="U1" gate="G$1" x="-38.1" y="345.44"/>
<instance part="D3" gate="G$1" x="78.74" y="342.9"/>
<instance part="R2" gate="G$1" x="91.44" y="342.9" rot="R90"/>
<instance part="R3" gate="G$1" x="134.62" y="347.98" rot="R90"/>
<instance part="R4" gate="G$1" x="144.78" y="347.98" rot="R90"/>
<instance part="C2" gate="G$1" x="157.48" y="347.98"/>
<instance part="SW1" gate="G$1" x="213.36" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="213.36" y="218.44" size="1.016" layer="95" font="vector" align="top-left"/>
<attribute name="VALUE" x="205.74" y="208.28" size="1.016" layer="96" font="vector"/>
</instance>
<instance part="R5" gate="G$1" x="35.56" y="149.86"/>
<instance part="R6" gate="G$1" x="-17.78" y="149.86"/>
<instance part="C3" gate="G$1" x="40.64" y="99.06"/>
<instance part="C4" gate="G$1" x="40.64" y="129.54"/>
<instance part="D2" gate="G$1" x="-104.14" y="187.96"/>
<instance part="R8" gate="G$1" x="-86.36" y="195.58" rot="R90"/>
<instance part="R9" gate="G$1" x="-86.36" y="187.96" rot="R90"/>
<instance part="R11" gate="G$1" x="-86.36" y="180.34" rot="R90"/>
<instance part="BAT-" gate="G$1" x="-60.96" y="248.92"/>
<instance part="BAT+" gate="G$1" x="-53.34" y="248.92"/>
<instance part="C5" gate="G$1" x="17.78" y="271.78"/>
<instance part="C6" gate="G$1" x="93.98" y="271.78"/>
<instance part="C8" gate="G$1" x="38.1" y="185.42"/>
<instance part="C9" gate="G$1" x="68.58" y="294.64"/>
<instance part="L1" gate="G$1" x="53.34" y="274.32" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="33.02" y1="264.16" x2="33.02" y2="266.7" width="0.1524" layer="91"/>
<pinref part="C41" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="17.78" y1="264.16" x2="17.78" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="68.58" y1="292.1" x2="68.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="259.08" x2="63.5" y2="287.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="287.02" x2="68.58" y2="287.02" width="0.1524" layer="91"/>
<junction x="68.58" y="287.02"/>
<pinref part="U4" gate="U$1" pin="VSS@45"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="93.98" y1="269.24" x2="93.98" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="109.22" y1="266.7" x2="109.22" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C39" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="124.46" y1="266.7" x2="124.46" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-27.94" y1="233.68" x2="-27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="236.22" x2="-27.94" y2="254" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="254" x2="-25.4" y2="254" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="236.22" x2="-27.94" y2="236.22" width="0.1524" layer="91"/>
<junction x="-27.94" y="236.22"/>
<pinref part="C43" gate="C$1" pin="1"/>
<pinref part="C44" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-5.08" y1="322.58" x2="-5.08" y2="327.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="GND/ADJ"/>
<wire x1="-5.08" y1="327.66" x2="-5.08" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="337.82" x2="-33.02" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="327.66" x2="-5.08" y2="327.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="327.66"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-66.04" y1="327.66" x2="-66.04" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="USB1" gate="ZX62R-B-5P(30)" pin="5"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="50.8" y1="353.06" x2="50.8" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="149.86" y1="342.9" x2="149.86" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="127" y1="342.9" x2="149.86" y2="342.9" width="0.1524" layer="91"/>
<junction x="149.86" y="342.9"/>
<wire x1="157.48" y1="342.9" x2="149.86" y2="342.9" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="347.98" x2="149.86" y2="342.9" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="345.44" x2="157.48" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="157.48" y1="220.98" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<pinref part="F1" gate="2450FM07A0029" pin="GND@4"/>
<wire x1="152.4" y1="220.98" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="228.6" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="U$1" pin="VSS@31"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="116.84" y1="228.6" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<pinref part="F1" gate="2450FM07A0029" pin="GND@2"/>
<wire x1="116.84" y1="220.98" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="220.98" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<junction x="116.84" y="220.98"/>
</segment>
<segment>
<pinref part="T1" gate="SI7051-A20" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-5.08" y1="137.16" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="137.16" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-5.08" y1="106.68" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-7.62" y1="106.68" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="HU1" gate="HDC2010" pin="GND"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="40.64" y1="127" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="X1" gate="LFXTAL069525-32MHZ" pin="GND@1"/>
<wire x1="165.1" y1="256.54" x2="170.18" y2="256.54" width="0.1524" layer="91"/>
<pinref part="C33" gate="C$1" pin="2"/>
<wire x1="167.64" y1="269.24" x2="170.18" y2="269.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="269.24" x2="170.18" y2="256.54" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="170.18" y1="251.46" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="236.22" x2="170.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="236.22" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<junction x="170.18" y="236.22"/>
<pinref part="C34" gate="C$1" pin="2"/>
<pinref part="X1" gate="LFXTAL069525-32MHZ" pin="GND@2"/>
<wire x1="165.1" y1="251.46" x2="170.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="256.54" x2="170.18" y2="251.46" width="0.1524" layer="91"/>
<junction x="170.18" y="256.54"/>
<junction x="170.18" y="251.46"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-81.28" y1="330.2" x2="-81.28" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="226.06" y1="213.36" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="210.82" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="213.36" x2="226.06" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<junction x="218.44" y="213.36"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="BAT-" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="236.22" x2="-60.96" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<wire x1="17.78" y1="276.86" x2="17.78" y2="274.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="241.3" x2="27.94" y2="276.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="276.86" x2="17.78" y2="276.86" width="0.1524" layer="91"/>
<label x="17.78" y="276.86" size="1.778" layer="95"/>
<pinref part="U4" gate="U$1" pin="DEC1@01"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DEC2" class="0">
<segment>
<wire x1="101.6" y1="231.14" x2="134.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="231.14" x2="134.62" y2="276.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="276.86" x2="124.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="276.86" x2="124.46" y2="274.32" width="0.1524" layer="91"/>
<label x="124.46" y="276.86" size="1.778" layer="95"/>
<pinref part="U4" gate="U$1" pin="DEC2@32"/>
</segment>
</net>
<net name="DEC4" class="0">
<segment>
<wire x1="60.96" y1="259.08" x2="60.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="299.72" x2="68.58" y2="299.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="299.72" x2="68.58" y2="297.18" width="0.1524" layer="91"/>
<label x="60.96" y="299.72" size="1.778" layer="95"/>
<pinref part="L10" gate="L$1" pin="2"/>
<wire x1="53.34" y1="297.18" x2="53.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="299.72" x2="60.96" y2="299.72" width="0.1524" layer="91"/>
<junction x="60.96" y="299.72"/>
<pinref part="U4" gate="U$1" pin="DEC4@46"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DEC3" class="0">
<segment>
<wire x1="109.22" y1="274.32" x2="109.22" y2="276.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="276.86" x2="119.38" y2="276.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<label x="109.22" y="276.86" size="1.778" layer="95"/>
<pinref part="C39" gate="C$1" pin="1"/>
<pinref part="U4" gate="U$1" pin="DEC3@33"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="101.6" y1="215.9" x2="104.14" y2="215.9" width="0.1524" layer="91"/>
<label x="104.14" y="215.9" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="U$1" pin="SWDIO@26"/>
</segment>
<segment>
<pinref part="SWDIO" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="200.66" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
<label x="261.62" y="200.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="101.6" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<label x="104.14" y="213.36" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="U$1" pin="SWDCLK@25"/>
</segment>
<segment>
<pinref part="SWDCLK" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="190.5" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<label x="261.62" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="160.02" y1="269.24" x2="154.94" y2="269.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="269.24" x2="142.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="269.24" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C33" gate="C$1" pin="1"/>
<pinref part="U4" gate="U$1" pin="XC2@35"/>
<pinref part="X1" gate="LFXTAL069525-32MHZ" pin="2"/>
<wire x1="154.94" y1="266.7" x2="154.94" y2="269.24" width="0.1524" layer="91"/>
<junction x="154.94" y="269.24"/>
</segment>
</net>
<net name="X3" class="0">
<segment>
<wire x1="101.6" y1="236.22" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C34" gate="C$1" pin="1"/>
<pinref part="U4" gate="U$1" pin="XC1@34"/>
<pinref part="X1" gate="LFXTAL069525-32MHZ" pin="1"/>
<wire x1="154.94" y1="236.22" x2="160.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<junction x="154.94" y="236.22"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<wire x1="68.58" y1="259.08" x2="68.58" y2="261.62" width="0.1524" layer="91"/>
<label x="68.58" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.31@43"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<wire x1="71.12" y1="259.08" x2="71.12" y2="261.62" width="0.1524" layer="91"/>
<label x="71.12" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.30@42"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<wire x1="73.66" y1="259.08" x2="73.66" y2="261.62" width="0.1524" layer="91"/>
<label x="73.66" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.29@41"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<wire x1="76.2" y1="259.08" x2="76.2" y2="261.62" width="0.1524" layer="91"/>
<label x="76.2" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.28@40"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<wire x1="78.74" y1="259.08" x2="78.74" y2="261.62" width="0.1524" layer="91"/>
<label x="78.74" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.27@39"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire x1="81.28" y1="259.08" x2="81.28" y2="261.62" width="0.1524" layer="91"/>
<label x="81.28" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.26@38"/>
</segment>
<segment>
<pinref part="T1" gate="SI7051-A20" pin="SCL"/>
<wire x1="30.48" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
<wire x1="35.56" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="35.56" y="139.7"/>
<label x="38.1" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="HU1" gate="HDC2010" pin="SCL"/>
<wire x1="25.4" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<wire x1="83.82" y1="259.08" x2="83.82" y2="261.62" width="0.1524" layer="91"/>
<label x="83.82" y="261.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.25@37"/>
</segment>
<segment>
<label x="-22.86" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-12.7" y1="139.7" x2="-17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="139.7" x2="-22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="139.7" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="111.76" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="144.78" x2="-17.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="-17.78" y="139.7"/>
<pinref part="T1" gate="SI7051-A20" pin="SDA"/>
<wire x1="-12.7" y1="142.24" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="142.24" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="-12.7" y="139.7"/>
<pinref part="HU1" gate="HDC2010" pin="SDA"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<wire x1="101.6" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<label x="104.14" y="223.52" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.24@29"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<wire x1="101.6" y1="220.98" x2="104.14" y2="220.98" width="0.1524" layer="91"/>
<label x="104.14" y="220.98" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.23@28"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<pinref part="U4" gate="U$1" pin="P0.22@27"/>
<wire x1="101.6" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<label x="104.14" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="FRST" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="182.88" x2="261.62" y2="182.88" width="0.1524" layer="91"/>
<label x="261.62" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.02" class="0">
<segment>
<wire x1="38.1" y1="233.68" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<label x="35.56" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.02/AIN0@04"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="-81.28" y1="195.58" x2="-78.74" y2="195.58" width="0.1524" layer="91"/>
<label x="-78.74" y="195.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.03" class="0">
<segment>
<wire x1="38.1" y1="231.14" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<label x="35.56" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.03/AIN1@05"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="-81.28" y1="187.96" x2="-78.74" y2="187.96" width="0.1524" layer="91"/>
<label x="-78.74" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<wire x1="38.1" y1="228.6" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<label x="35.56" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.04/AIN2@06"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="-81.28" y1="180.34" x2="-78.74" y2="180.34" width="0.1524" layer="91"/>
<label x="-78.74" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.05" class="0">
<segment>
<wire x1="38.1" y1="226.06" x2="35.56" y2="226.06" width="0.1524" layer="91"/>
<label x="35.56" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.05/AIN3@07"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="38.1" y1="223.52" x2="35.56" y2="223.52" width="0.1524" layer="91"/>
<label x="35.56" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.06@08"/>
</segment>
</net>
<net name="P0.07" class="0">
<segment>
<wire x1="38.1" y1="220.98" x2="35.56" y2="220.98" width="0.1524" layer="91"/>
<label x="35.56" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.07@09"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="38.1" y1="218.44" x2="35.56" y2="218.44" width="0.1524" layer="91"/>
<label x="35.56" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.08@10"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<label x="35.56" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="38.1" y1="213.36" x2="35.56" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="U$1" pin="P0.10/NFC2@12"/>
</segment>
</net>
<net name="P0.11" class="0">
<segment>
<wire x1="58.42" y1="195.58" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<label x="58.42" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.11@14"/>
</segment>
</net>
<net name="P0.12" class="0">
<segment>
<wire x1="60.96" y1="195.58" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="60.96" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.12@15"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="63.5" y1="195.58" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<label x="63.5" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.13@16"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="66.04" y1="195.58" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<label x="66.04" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.14@17"/>
</segment>
</net>
<net name="P0.15" class="0">
<segment>
<wire x1="68.58" y1="195.58" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<label x="68.58" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.15@18"/>
</segment>
</net>
<net name="P0.16" class="0">
<segment>
<wire x1="71.12" y1="195.58" x2="71.12" y2="193.04" width="0.1524" layer="91"/>
<label x="71.12" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.16@19"/>
</segment>
</net>
<net name="P0.17" class="0">
<segment>
<wire x1="73.66" y1="195.58" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<label x="73.66" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.17@20"/>
</segment>
</net>
<net name="P0.18/SWO" class="0">
<segment>
<wire x1="76.2" y1="195.58" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<label x="76.2" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.18/SWO@21"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<wire x1="78.74" y1="195.58" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<label x="78.74" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.19@22"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<wire x1="81.28" y1="195.58" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="U$1" pin="P0.20@23"/>
<label x="81.28" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="DFU" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<label x="261.62" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0.21/RESET" class="0">
<segment>
<wire x1="83.82" y1="195.58" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<label x="83.82" y="193.04" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.21/RESET@24"/>
</segment>
<segment>
<label x="200.66" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SW1" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="213.36" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="210.82" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="210.82" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<junction x="208.28" y="213.36"/>
<pinref part="SW1" gate="G$1" pin="P$3"/>
<wire x1="210.82" y1="215.9" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="58.42" y1="259.08" x2="58.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="264.16" x2="53.34" y2="264.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="264.16" x2="53.34" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="U$1" pin="DCC@47"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="P0.00/XL1" class="0">
<segment>
<wire x1="2.54" y1="238.76" x2="2.54" y2="254" width="0.1524" layer="91"/>
<pinref part="X6" gate="X$1" pin="1"/>
<wire x1="-17.78" y1="254" x2="-10.16" y2="254" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="254" x2="-10.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="254" x2="-10.16" y2="254" width="0.1524" layer="91"/>
<junction x="-10.16" y="254"/>
<wire x1="38.1" y1="238.76" x2="2.54" y2="238.76" width="0.1524" layer="91"/>
<label x="20.32" y="238.76" size="1.778" layer="95"/>
<pinref part="C43" gate="C$1" pin="2"/>
<pinref part="U4" gate="U$1" pin="P0.00/XL1@02"/>
</segment>
</net>
<net name="P0.01" class="0">
<segment>
<wire x1="35.56" y1="215.9" x2="38.1" y2="215.9" width="0.1524" layer="91"/>
<label x="35.56" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="U$1" pin="P0.09/NFC1@11"/>
</segment>
</net>
<net name="P0.01/XL2" class="0">
<segment>
<pinref part="X6" gate="X$1" pin="2"/>
<wire x1="-17.78" y1="236.22" x2="-10.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="236.22" x2="-10.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="236.22" x2="38.1" y2="236.22" width="0.1524" layer="91"/>
<label x="20.32" y="236.22" size="1.778" layer="95"/>
<pinref part="C44" gate="C$1" pin="2"/>
<junction x="-10.16" y="236.22"/>
<pinref part="U4" gate="U$1" pin="P0.01/XL2@03"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<wire x1="152.4" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<label x="154.94" y="223.52" size="1.27" layer="95" xref="yes"/>
<pinref part="F1" gate="2450FM07A0029" pin="OUT"/>
</segment>
<segment>
<wire x1="218.44" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<label x="210.82" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ANT1" gate="2450AT45A100" pin="1"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="33.02" y1="276.86" x2="33.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="259.08" x2="55.88" y2="261.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="261.62" x2="43.18" y2="261.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="261.62" x2="43.18" y2="276.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="276.86" x2="33.02" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C41" gate="C$1" pin="1"/>
<pinref part="U4" gate="U$1" pin="VDD@48"/>
<pinref part="VDD_1" gate="1" pin="V+"/>
<wire x1="33.02" y1="276.86" x2="33.02" y2="279.4" width="0.1524" layer="91"/>
<junction x="33.02" y="276.86"/>
</segment>
<segment>
<wire x1="101.6" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="241.3" x2="104.14" y2="276.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="276.86" x2="93.98" y2="276.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="276.86" x2="93.98" y2="274.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="U$1" pin="VDD@36"/>
<pinref part="VDD_2" gate="1" pin="V+"/>
<wire x1="93.98" y1="276.86" x2="93.98" y2="279.4" width="0.1524" layer="91"/>
<junction x="93.98" y="276.86"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="38.1" y1="190.5" x2="38.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="195.58" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="190.5" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U4" gate="U$1" pin="VDD@13"/>
<pinref part="VDD_3" gate="1" pin="V+"/>
<wire x1="38.1" y1="190.5" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="38.1" y="190.5"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="VDD_4" gate="1" pin="V+"/>
<wire x1="-5.08" y1="337.82" x2="-5.08" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="345.44" x2="-5.08" y2="365.76" width="0.1524" layer="91"/>
<junction x="-5.08" y="345.44"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="-25.4" y1="345.44" x2="-5.08" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD_9" gate="1" pin="V+"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="T1" gate="SI7051-A20" pin="VDD"/>
<wire x1="35.56" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="48.26" y="154.94"/>
<junction x="48.26" y="137.16"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="40.64" y="137.16"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
<pinref part="HU1" gate="HDC2010" pin="ADDR"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HU1" gate="HDC2010" pin="VDD"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<junction x="35.56" y="154.94"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="VDD" gate="G$1" pin="P$1"/>
<wire x1="259.08" y1="208.28" x2="261.62" y2="208.28" width="0.1524" layer="91"/>
<label x="261.62" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VDD_10" gate="1" pin="V+"/>
<wire x1="-119.38" y1="193.04" x2="-119.38" y2="187.96" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
<wire x1="-119.38" y1="187.96" x2="-111.76" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-66.04" y1="345.44" x2="-55.88" y2="345.44" width="0.1524" layer="91"/>
<pinref part="MOS1" gate="DMG3415U*" pin="S"/>
<wire x1="-55.88" y1="345.44" x2="-40.64" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="332.74" x2="-66.04" y2="345.44" width="0.1524" layer="91"/>
<junction x="-66.04" y="345.44"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<wire x1="-73.66" y1="345.44" x2="-66.04" y2="345.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-55.88" y1="342.9" x2="-55.88" y2="345.44" width="0.1524" layer="91"/>
<junction x="-55.88" y="345.44"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="USBD-" class="0">
<segment>
<pinref part="USB1" gate="ZX62R-B-5P(30)" pin="2"/>
<wire x1="43.18" y1="353.06" x2="43.18" y2="330.2" width="0.1524" layer="91"/>
<label x="43.18" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="USBD+" class="0">
<segment>
<pinref part="USB1" gate="ZX62R-B-5P(30)" pin="3"/>
<wire x1="45.72" y1="353.06" x2="45.72" y2="335.28" width="0.1524" layer="91"/>
<label x="45.72" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STAT"/>
<wire x1="99.06" y1="342.9" x2="96.52" y2="342.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="81.28" y1="342.9" x2="86.36" y2="342.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PROG"/>
<wire x1="127" y1="347.98" x2="129.54" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U4" gate="U$1" pin="ANT@30"/>
<wire x1="101.6" y1="226.06" x2="119.38" y2="226.06" width="0.1524" layer="91"/>
<pinref part="F1" gate="2450FM07A0029" pin="IN"/>
<wire x1="119.38" y1="226.06" x2="119.38" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="MOS1" gate="DMG3415U*" pin="D"/>
<pinref part="U$2" gate="G$1" pin="VBAT"/>
<wire x1="-66.04" y1="363.22" x2="-66.04" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VBAT"/>
<wire x1="157.48" y1="363.22" x2="157.48" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<wire x1="157.48" y1="353.06" x2="157.48" y2="350.52" width="0.1524" layer="91"/>
<wire x1="127" y1="353.06" x2="157.48" y2="353.06" width="0.1524" layer="91"/>
<junction x="157.48" y="353.06"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VBAT"/>
<wire x1="-53.34" y1="236.22" x2="-45.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="236.22" x2="-45.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="BAT+" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="236.22" x2="-53.34" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="U$3" gate="G$2" pin="VUSB"/>
<pinref part="MOS1" gate="DMG3415U*" pin="G"/>
<wire x1="-81.28" y1="345.44" x2="-81.28" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="353.06" x2="-81.28" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="353.06" x2="-81.28" y2="353.06" width="0.1524" layer="91"/>
<junction x="-81.28" y="353.06"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="-78.74" y1="345.44" x2="-81.28" y2="345.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="345.44" x2="-81.28" y2="340.36" width="0.1524" layer="91"/>
<junction x="-81.28" y="345.44"/>
</segment>
<segment>
<pinref part="U$4" gate="G$2" pin="VUSB"/>
<wire x1="35.56" y1="347.98" x2="35.56" y2="340.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="340.36" x2="40.64" y2="340.36" width="0.1524" layer="91"/>
<pinref part="USB1" gate="ZX62R-B-5P(30)" pin="1"/>
<wire x1="40.64" y1="340.36" x2="40.64" y2="353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="353.06" x2="73.66" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$2" pin="VUSB"/>
<wire x1="73.66" y1="353.06" x2="73.66" y2="360.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="342.9" x2="73.66" y2="342.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="342.9" x2="73.66" y2="353.06" width="0.1524" layer="91"/>
<junction x="73.66" y="353.06"/>
<pinref part="D3" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="342.9" x2="-40.64" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE_RED"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="-99.06" y1="195.58" x2="-91.44" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE_GREEN"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="-99.06" y1="187.96" x2="-91.44" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CATHODE_BLUE"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="-99.06" y1="180.34" x2="-91.44" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L10" gate="L$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="279.4" x2="53.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
