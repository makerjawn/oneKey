<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
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
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN61729">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="-5.9" y1="-10.15" x2="5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="5.9" y1="5.6" x2="-5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-2.46" y1="-0.27" x2="-2.46" y2="0.73" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.27" x2="-2.46" y2="-0.27" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.23" x2="3.665" y2="-0.77" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.73" x2="3.415" y2="-1.27" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.23" x2="4.165" y2="0.23" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.73" x2="4.175" y2="0.675" width="0.0508" layer="21" curve="-12.05913"/>
<wire x1="3.415" y1="-1.27" x2="4.165" y2="-1.145" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.52" x2="1.665" y2="0.73" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="-0.145" x2="1.29" y2="0.23" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.73" x2="-3.835" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.27" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.27" x2="-3.21" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.27" x2="-3.21" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.73" x2="-3.835" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.73" x2="-2.46" y2="0.23" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.23" x2="-3.21" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.27" x2="-2.46" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.77" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.27" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.73" x2="-3.21" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.73" x2="-1.71" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.27" x2="0.04" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.27" x2="0.04" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.77" x2="-1.085" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.77" x2="-1.085" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.52" x2="0.04" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.52" x2="0.04" y2="-0.02" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.02" x2="-1.085" y2="-0.02" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.02" x2="-1.085" y2="0.23" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.23" x2="0.04" y2="0.23" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.23" x2="0.04" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.73" x2="-1.71" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.73" x2="0.29" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.27" x2="0.915" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.27" x2="0.915" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.52" x2="1.415" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.27" x2="2.165" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.27" x2="1.665" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.23" x2="0.915" y2="-0.145" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.73" x2="1.665" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.23" x2="1.29" y2="0.23" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.145" x2="1.29" y2="-0.145" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.27" x2="4.165" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.27" x2="3.665" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.23" x2="4.16" y2="0.675" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.27" x2="4.165" y2="-1.145" width="0.0508" layer="21"/>
<pad name="1" x="1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="2" x="-1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="3" x="-1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="4" x="1.25" y="2.71" drill="0.95" shape="octagon"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
<hole x="-6.02" y="0" drill="2.3"/>
<hole x="6.02" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="J11">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN61729" prefix="X" uservalue="yes">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="J11" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN61729">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
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
<part name="1" library="con-berg" deviceset="PN61729" device=""/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" deviceset="R" device=""/>
<part name="R3" library="docu-dummy" deviceset="R" device=""/>
<part name="D1" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="1" gate="G$1" x="83.82" y="68.58"/>
<instance part="R1" gate="G$1" x="58.42" y="68.58"/>
<instance part="R2" gate="G$1" x="58.42" y="71.12"/>
<instance part="R3" gate="G$1" x="71.12" y="76.2" rot="R90"/>
<instance part="D1" gate="G$1" x="66.04" y="53.34" rot="R90"/>
<instance part="D2" gate="G$1" x="71.12" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<wire x1="66.04" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
