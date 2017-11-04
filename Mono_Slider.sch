<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
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
<library name="SLIDER">
<packages>
<package name="SLIDER">
<smd name="CT" x="0.03" y="0" dx="20" dy="20" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="13" width="0.3" layer="21"/>
<circle x="0" y="0" radius="28" width="0.3" layer="23"/>
<wire x1="-1" y1="26" x2="-1" y2="28" width="0.127" layer="21"/>
<wire x1="-1" y1="28" x2="1" y2="28" width="0.127" layer="21"/>
<wire x1="1" y1="11" x2="-1" y2="11" width="0.127" layer="21"/>
<wire x1="-1" y1="11" x2="-1" y2="13" width="0.127" layer="21"/>
<polygon width="0.127" layer="1">
<vertex x="-12.65" y="-5.6" curve="-110"/>
<vertex x="-3.2" y="15"/>
<vertex x="-3.2" y="15.4" curve="110"/>
<vertex x="-15.35" y="-7.2"/>
<vertex x="-17.05" y="-8.15" curve="-110"/>
<vertex x="-3.1" y="20"/>
<vertex x="-3.1" y="20.45" curve="110"/>
<vertex x="-19.75" y="-10"/>
<vertex x="-21.15" y="-10.7" curve="-110"/>
<vertex x="-2.9" y="24.8"/>
<vertex x="-2.9" y="25.2" curve="110"/>
<vertex x="-24.0763625" y="-12.240165625"/>
<vertex x="-24.812403125" y="-12.6739"/>
<vertex x="-23.2" y="-15.3" curve="110"/>
<vertex x="22.8" y="-16.4"/>
<vertex x="22.5" y="-16.2" curve="-110"/>
<vertex x="-21.8" y="-14.1"/>
<vertex x="-20.35" y="-13.4" curve="110"/>
<vertex x="18.55" y="-13.95"/>
<vertex x="18.15" y="-13.7" curve="-110"/>
<vertex x="-17.45" y="-11.9"/>
<vertex x="-16.1" y="-11.25" curve="110"/>
<vertex x="14.2" y="-11.35"/>
<vertex x="13.8" y="-11.1" curve="-110"/>
<vertex x="-13.05" y="-9.4"/>
<vertex x="-12.05" y="-8.45" curve="110"/>
<vertex x="10" y="-8.7"/>
<vertex x="9.65" y="-8.5" curve="-110"/>
<vertex x="-10.25" y="-7.7"/>
<vertex x="-11.7" y="-5.1"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="1.54545" y="13.48808125" curve="-110"/>
<vertex x="14.660571875" y="-4.695859375"/>
<vertex x="15.006984375" y="-4.895859375" curve="110"/>
<vertex x="1.509809375" y="16.92635"/>
<vertex x="1.537084375" y="18.57359375" curve="-110"/>
<vertex x="18.9407" y="-7.2824625"/>
<vertex x="19.3304125" y="-7.5074625" curve="110"/>
<vertex x="1.544746875" y="21.9868625"/>
<vertex x="1.52871875" y="23.65910625" curve="-110"/>
<vertex x="22.997621875" y="-9.855665625"/>
<vertex x="23.34403125" y="-10.055665625" curve="110"/>
<vertex x="1.508078125" y="27.303684375"/>
<vertex x="1.500475" y="27.85798125"/>
<vertex x="-1.579996875" y="27.77465" curve="110"/>
<vertex x="-25.532625" y="-11.51251875"/>
<vertex x="-25.20941875" y="-11.3527125" curve="-110"/>
<vertex x="-1.350575" y="25.772021875"/>
<vertex x="-1.359546875" y="24.356478125" curve="110"/>
<vertex x="-21.2858625" y="-9.0569125"/>
<vertex x="-20.86935625" y="-8.8355" curve="-110"/>
<vertex x="-1.360509375" y="21.0548125"/>
<vertex x="-1.3627875" y="19.75086875" curve="110"/>
<vertex x="-16.859196875" y="-6.5897"/>
<vertex x="-16.442690625" y="-6.368290625" curve="-110"/>
<vertex x="-1.2943" y="16.004553125"/>
<vertex x="-1.372721875" y="14.733659375" curve="110"/>
<vertex x="-12.464228125" y="-4.27739375"/>
<vertex x="-12.116025" y="-4.074284375" curve="-110"/>
<vertex x="-1.473203125" y="12.759621875"/>
<vertex x="1.5034625" y="12.71535625"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="10.953240625" y="-8.204203125" curve="-110"/>
<vertex x="-11.311884375" y="-10.3202625"/>
<vertex x="-11.65829375" y="-10.5202625" curve="110"/>
<vertex x="14.28888125" y="-9.742471875"/>
<vertex x="15.36160625" y="-10.439715625" curve="-110"/>
<vertex x="-15.6920125" y="-12.733659375"/>
<vertex x="-16.081725" y="-12.958659375" curve="110"/>
<vertex x="18.65394375" y="-12.302984375"/>
<vertex x="19.769971875" y="-12.975225" curve="-110"/>
<vertex x="-19.94893125" y="-14.96045625"/>
<vertex x="-20.295340625" y="-15.16045625" curve="110"/>
<vertex x="23.016975" y="-14.779640625"/>
<vertex x="23.46061875" y="-15.200203125"/>
<vertex x="24.9286875" y="-12.490771875" curve="110"/>
<vertex x="2.881315625" y="27.896396875"/>
<vertex x="2.858109375" y="27.536590625" curve="-110"/>
<vertex x="23.599265625" y="-11.98814375"/>
<vertex x="21.8582375" y="-10.9726" curve="110"/>
<vertex x="2.88455" y="22.990790625"/>
<vertex x="2.868046875" y="22.519378125" curve="-110"/>
<vertex x="19.2592" y="-9.470934375"/>
<vertex x="17.611475" y="-8.516990625" curve="110"/>
<vertex x="2.8078875" y="17.923578125"/>
<vertex x="2.79138125" y="17.45216875" curve="-110"/>
<vertex x="14.8941375" y="-6.910421875"/>
<vertex x="13.2714125" y="-5.99978125" curve="110"/>
<vertex x="2.61291875" y="12.961271875"/>
<vertex x="2.614715625" y="12.5581625" curve="-110"/>
<vertex x="11.87189375" y="-5.07574375"/>
<vertex x="10.345225" y="-7.631478125"/>
</polygon>
<circle x="0" y="0" radius="31" width="0.127" layer="39"/>
<smd name="A" x="-1.8" y="0" dx="1.6" dy="1.4" layer="16" rot="R90"/>
<smd name="K" x="1.8" y="0" dx="1.6" dy="1.4" layer="16" rot="R270"/>
<hole x="0" y="0" drill="2"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="2" width="0.127" layer="22"/>
<wire x1="-0.5" y1="2" x2="-0.5" y2="1.5" width="0.127" layer="22"/>
<wire x1="-0.5" y1="1.5" x2="0.5" y2="2" width="0.127" layer="22"/>
<wire x1="0.5" y1="2" x2="-0.5" y2="2.5" width="0.127" layer="22"/>
<wire x1="0.5" y1="2.5" x2="0.5" y2="2" width="0.127" layer="22"/>
<wire x1="0.5" y1="2" x2="0.5" y2="1.5" width="0.127" layer="22"/>
<wire x1="0.5" y1="2" x2="1" y2="2" width="0.127" layer="22"/>
<wire x1="-0.5" y1="2" x2="-1" y2="2" width="0.127" layer="22"/>
<text x="-1.5" y="1.5" size="1.016" layer="22" rot="SMR0">A (+)</text>
<text x="1.5" y="2.5" size="1.016" layer="22" rot="SMR180">K (-)</text>
<smd name="SP1" x="0.5" y="19.5" dx="1.27" dy="0.635" layer="1" stop="no"/>
<smd name="SP2" x="-17.5" y="-10" dx="1.27" dy="0.635" layer="1" stop="no"/>
<smd name="SP3" x="17" y="-10" dx="1.27" dy="0.635" layer="1" stop="no"/>
</package>
<package name="SLIDER_SMALL">
<circle x="0" y="0" radius="10" width="0.4" layer="21"/>
<circle x="0" y="0" radius="25" width="0.4" layer="21"/>
<polygon width="0.127" layer="1">
<vertex x="-2.5" y="9.5"/>
<vertex x="-2.5" y="9.8" curve="110"/>
<vertex x="-11.1" y="-4.2"/>
<vertex x="-12.1" y="-4.85" curve="-110"/>
<vertex x="-2.45" y="14.65"/>
<vertex x="-2.45" y="14.95" curve="110"/>
<vertex x="-15.45" y="-6.75"/>
<vertex x="-16.45" y="-7.3" curve="-110"/>
<vertex x="-2.45" y="19.7"/>
<vertex x="-2.45" y="20.05" curve="110"/>
<vertex x="-19.8" y="-9.4"/>
<vertex x="-20.8" y="-9.9" curve="-110"/>
<vertex x="-2.2" y="24.65"/>
<vertex x="-2.2" y="25.05" curve="110"/>
<vertex x="-22.8" y="-10.75"/>
<vertex x="-22.8" y="-10.8"/>
<vertex x="-20.8" y="-14.2" curve="110"/>
<vertex x="20.3" y="-14.75"/>
<vertex x="20.05" y="-14.6" curve="-110"/>
<vertex x="-18.95" y="-13.2"/>
<vertex x="-17.9" y="-12.45" curve="110"/>
<vertex x="16" y="-12.3"/>
<vertex x="15.7" y="-12.1" curve="-110"/>
<vertex x="-14.55" y="-10.65"/>
<vertex x="-13.55" y="-9.95" curve="110"/>
<vertex x="11.65" y="-9.75"/>
<vertex x="11.35" y="-9.55" curve="-110"/>
<vertex x="-10.2" y="-8.15"/>
<vertex x="-9.2" y="-7.45" curve="110"/>
<vertex x="7.25" y="-7"/>
<vertex x="7.05" y="-6.85" curve="-96"/>
<vertex x="-7.3" y="-6.6" curve="-25"/>
<vertex x="-9.4" y="-3.1" curve="-98"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.39" y="-6.44"/>
<vertex x="7.95" y="-6.8" curve="-110"/>
<vertex x="-9.25" y="-8.15"/>
<vertex x="-9.55" y="-8.35" curve="110"/>
<vertex x="11.35" y="-8.9"/>
<vertex x="12.3" y="-9.5" curve="-110"/>
<vertex x="-13.6" y="-10.65"/>
<vertex x="-13.9" y="-10.85" curve="110"/>
<vertex x="15.7" y="-11.35"/>
<vertex x="16.7" y="-12.05" curve="-110"/>
<vertex x="-17.85" y="-13.35"/>
<vertex x="-18.15" y="-13.5" curve="110"/>
<vertex x="20" y="-13.9"/>
<vertex x="20.75" y="-14.3"/>
<vertex x="22.8" y="-10.85" curve="110"/>
<vertex x="2.35" y="25.15"/>
<vertex x="2.35" y="24.65" curve="-110"/>
<vertex x="21.15" y="-9.65"/>
<vertex x="20.15" y="-9.2" curve="110"/>
<vertex x="2.6" y="20.1"/>
<vertex x="2.6" y="19.65" curve="-110"/>
<vertex x="16.7" y="-7.25"/>
<vertex x="15.65" y="-6.85" curve="110"/>
<vertex x="2.65" y="14.95"/>
<vertex x="2.65" y="14.55" curve="-110"/>
<vertex x="12.35" y="-4.55"/>
<vertex x="11.25" y="-4.05" curve="110"/>
<vertex x="2.5" y="10.05"/>
<vertex x="2.5" y="9.55" curve="-96"/>
<vertex x="9.4" y="-3.05" curve="-25"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="2.05" y="9.64" curve="25"/>
<vertex x="-1.96" y="9.66"/>
<vertex x="-1.95" y="10.2" curve="110"/>
<vertex x="-11.65" y="-3.95"/>
<vertex x="-12" y="-4.1" curve="-110"/>
<vertex x="-1.9" y="14.3"/>
<vertex x="-1.9" y="15.35" curve="110"/>
<vertex x="-16" y="-6.4"/>
<vertex x="-16.35" y="-6.55" curve="-110"/>
<vertex x="-1.9" y="19.3"/>
<vertex x="-1.95" y="20.5" curve="110"/>
<vertex x="-20.45" y="-8.85"/>
<vertex x="-20.75" y="-9" curve="-110"/>
<vertex x="-1.5" y="24.15"/>
<vertex x="-1.5" y="25.1"/>
<vertex x="1.65" y="25.15"/>
<vertex x="1.65" y="24.15" curve="-110"/>
<vertex x="21" y="-8.95"/>
<vertex x="20.75" y="-8.85" curve="110"/>
<vertex x="2.05" y="20.55"/>
<vertex x="2.05" y="19.3" curve="-110"/>
<vertex x="16.65" y="-6.45"/>
<vertex x="16.3" y="-6.35" curve="110"/>
<vertex x="1.95" y="15.4"/>
<vertex x="1.95" y="14.2" curve="-110"/>
<vertex x="12.3" y="-3.6"/>
<vertex x="11.95" y="-3.45" curve="110"/>
<vertex x="2.05" y="10.45"/>
</polygon>
<wire x1="0" y1="24.765" x2="0" y2="27.94" width="0.4064" layer="1"/>
<wire x1="-2.54" y1="24.765" x2="-2.54" y2="27.94" width="0.4064" layer="1"/>
<wire x1="2.54" y1="24.765" x2="2.54" y2="27.94" width="0.4064" layer="1"/>
<smd name="SP1" x="-2.54" y="27.94" dx="0.4064" dy="0.4064" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="SP2" x="0" y="27.94" dx="0.4064" dy="0.4064" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="SP3" x="2.54" y="27.94" dx="0.4064" dy="0.4064" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<circle x="0" y="0" radius="27" width="0.4064" layer="41"/>
<hole x="0" y="0" drill="2"/>
<smd name="A" x="-2" y="0" dx="1.6" dy="1.4" layer="16" rot="R90"/>
<smd name="K" x="2" y="0" dx="1.6" dy="1.4" layer="16" rot="R90"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.4064" layer="22"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.905" width="0.4064" layer="22"/>
<wire x1="-0.635" y1="1.905" x2="0.635" y2="2.54" width="0.4064" layer="22"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="3.175" width="0.4064" layer="22"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="1.905" width="0.4064" layer="22"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.4064" layer="22"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.4064" layer="22"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="2.54" width="0.4064" layer="22"/>
<text x="-1.905" y="1.905" size="1.27" layer="22" rot="MR0"></text>
<text x="5.715" y="1.905" size="1.27" layer="22" rot="MR0">  </text>
<smd name="CP" x="-3.81" y="5.08" dx="1.27" dy="0.635" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="0" y="0" radius="7.5" width="0.127" layer="21"/>
<polygon width="0.127" layer="1">
<vertex x="-7.5" y="0" curve="180"/>
<vertex x="7.5" y="0"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.5" y="0" curve="180"/>
<vertex x="-7.52" y="0"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SLIDER">
<pin name="LED_A" x="-11.43" y="6.35" length="middle" direction="pwr"/>
<pin name="LED_K" x="-11.43" y="3.81" length="middle" direction="pwr"/>
<pin name="CT" x="-11.43" y="1.27" length="middle"/>
<pin name="SP1" x="-11.43" y="-1.27" length="middle"/>
<pin name="SP2" x="-11.43" y="-3.81" length="middle"/>
<pin name="SP3" x="-11.43" y="-6.35" length="middle"/>
<wire x1="-6.35" y1="8.89" x2="-6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="-6.35" y2="8.89" width="0.254" layer="94"/>
<text x="-6.35" y="10.16" size="1.27" layer="95">SLIDER</text>
<text x="-6.35" y="-11.43" size="1.27" layer="96">VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDER" prefix="SL" uservalue="yes">
<gates>
<gate name="G$1" symbol="SLIDER" x="-22.86" y="0"/>
</gates>
<devices>
<device name="" package="SLIDER">
<connects>
<connect gate="G$1" pin="CT" pad="CT"/>
<connect gate="G$1" pin="LED_A" pad="A"/>
<connect gate="G$1" pin="LED_K" pad="K"/>
<connect gate="G$1" pin="SP1" pad="SP1"/>
<connect gate="G$1" pin="SP2" pad="SP2"/>
<connect gate="G$1" pin="SP3" pad="SP3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SLIDER_SMALL" package="SLIDER_SMALL">
<connects>
<connect gate="G$1" pin="CT" pad="CP"/>
<connect gate="G$1" pin="LED_A" pad="A"/>
<connect gate="G$1" pin="LED_K" pad="K"/>
<connect gate="G$1" pin="SP1" pad="SP1"/>
<connect gate="G$1" pin="SP2" pad="SP2"/>
<connect gate="G$1" pin="SP3" pad="SP3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="MA05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SL1" library="SLIDER" deviceset="SLIDER" device="SLIDER_SMALL" value="SLIDER"/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA05-1" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="G$1" x="97.79" y="71.12"/>
<instance part="H2" gate="G$1" x="97.79" y="77.47"/>
<instance part="GND1" gate="1" x="66.04" y="66.04"/>
<instance part="SL1" gate="G$1" x="86.36" y="60.96"/>
<instance part="SV1" gate="G$1" x="55.88" y="71.12"/>
<instance part="SV2" gate="G$1" x="55.88" y="54.61"/>
<instance part="GND2" gate="1" x="66.04" y="44.45"/>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="LED_A"/>
<wire x1="74.93" y1="67.31" x2="74.93" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="74.93" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="K" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="LED_K"/>
<wire x1="74.93" y1="64.77" x2="72.39" y2="64.77" width="0.1524" layer="91"/>
<wire x1="72.39" y1="64.77" x2="72.39" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="72.39" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="49.53" x2="66.04" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="66.04" y1="49.53" x2="66.04" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CP" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="CT"/>
<wire x1="74.93" y1="62.23" x2="66.04" y2="62.23" width="0.1524" layer="91"/>
<wire x1="66.04" y1="62.23" x2="66.04" y2="59.69" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="66.04" y1="59.69" x2="63.5" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP1" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="SP1"/>
<wire x1="74.93" y1="59.69" x2="68.58" y2="59.69" width="0.1524" layer="91"/>
<wire x1="68.58" y1="59.69" x2="68.58" y2="57.15" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="68.58" y1="57.15" x2="63.5" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP2" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="SP2"/>
<wire x1="74.93" y1="57.15" x2="71.12" y2="57.15" width="0.1524" layer="91"/>
<wire x1="71.12" y1="57.15" x2="71.12" y2="54.61" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="71.12" y1="54.61" x2="63.5" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP3" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="SP3"/>
<wire x1="74.93" y1="54.61" x2="73.66" y2="54.61" width="0.1524" layer="91"/>
<wire x1="73.66" y1="54.61" x2="73.66" y2="52.07" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="52.07" x2="63.5" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,74.93,67.31,SL1,LED_A,A,,,"/>
<approved hash="104,1,74.93,64.77,SL1,LED_K,K,,,"/>
<approved hash="113,1,60.9177,72.5847,SV1,,,,,"/>
<approved hash="113,1,60.9177,56.0747,SV2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
