<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-34" urn="urn:adsk.eagle:footprint:5525/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-25.24" y1="4.2" x2="-19.663" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-19.663" y1="4.2" x2="-15.897" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-15.897" y1="4.2" x2="15.897" y2="4.2" width="0.2032" layer="21"/>
<wire x1="15.897" y1="4.2" x2="19.663" y2="4.2" width="0.2032" layer="21"/>
<wire x1="19.663" y1="4.2" x2="25.24" y2="4.2" width="0.2032" layer="21"/>
<wire x1="25.24" y1="4.2" x2="25.24" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="25.24" y1="-4.2" x2="19.908" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="19.908" y1="-4.2" x2="19.908" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="19.908" y1="-3.9" x2="18.429" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="18.429" y1="-3.9" x2="18.429" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="18.429" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-18.192" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-19.671" y1="-4.2" x2="-25.24" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-4.2" x2="-25.24" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-24.115" y1="3.275" x2="-19.67" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-15.895" y1="3.275" x2="15.895" y2="3.275" width="0.2032" layer="21"/>
<wire x1="19.67" y1="3.275" x2="24.115" y2="3.275" width="0.2032" layer="21"/>
<wire x1="24.115" y1="3.275" x2="24.115" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="24.115" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-24.115" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-24.115" y1="-3.275" x2="-24.115" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-18.192" y1="-4.2" x2="-18.192" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-18.192" y1="-3.9" x2="-19.671" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-19.671" y1="-3.9" x2="-19.671" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-19.663" y1="4.2" x2="-19.663" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-19.663" y1="2.65" x2="-15.897" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-15.897" y1="2.65" x2="-15.897" y2="4.2" width="0.2032" layer="21"/>
<wire x1="15.897" y1="4.2" x2="15.897" y2="2.65" width="0.2032" layer="21"/>
<wire x1="15.897" y1="2.65" x2="19.663" y2="2.65" width="0.2032" layer="21"/>
<wire x1="19.663" y1="2.65" x2="19.663" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="20.32" y="1.27" drill="1" diameter="1.4224"/>
<text x="-25.4" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-17.78" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-34" urn="urn:adsk.eagle:footprint:5524/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="25.24" y1="1.875" x2="25.24" y2="11.075" width="0.2032" layer="21"/>
<wire x1="25.24" y1="11.075" x2="19.908" y2="11.075" width="0.2032" layer="21"/>
<wire x1="18.429" y1="11.075" x2="19.908" y2="11.075" width="0.2032" layer="21"/>
<wire x1="19.908" y1="11.075" x2="19.908" y2="10.105" width="0.2032" layer="21"/>
<wire x1="19.908" y1="10.105" x2="18.429" y2="10.105" width="0.2032" layer="21"/>
<wire x1="18.429" y1="10.105" x2="18.429" y2="11.075" width="0.2032" layer="21"/>
<wire x1="18.429" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-15.652" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-17.131" y1="11.075" x2="-15.652" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-17.131" y1="11.075" x2="-25.24" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="11.075" x2="-25.24" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-15.652" y1="11.075" x2="-15.652" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-15.652" y1="10.105" x2="-17.131" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-17.131" y1="10.105" x2="-17.131" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-21.696" y1="1.875" x2="-25.24" y2="1.875" width="0.2032" layer="21"/>
<wire x1="21.679" y1="1.875" x2="-21.692" y2="1.875" width="0.2032" layer="51"/>
<wire x1="25.24" y1="1.875" x2="21.683" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="20.32" y="1.27" drill="1" diameter="1.4224"/>
<text x="-25.4" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-17.78" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-21.6" y="10.945"/>
<vertex x="-19.05" y="10.945"/>
<vertex x="-20.325" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-34" urn="urn:adsk.eagle:package:5586/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-34"/>
</packageinstances>
</package3d>
<package3d name="PAK100/2500-5-34" urn="urn:adsk.eagle:package:5590/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-5-34"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2534-" urn="urn:adsk.eagle:component:5621/2" prefix="X" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-60.96" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-63.5" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-66.04" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-68.58" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-71.12" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-73.66" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-76.2" addlevel="always"/>
<gate name="-32" symbol="PIN" x="0" y="-78.74" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-81.28" addlevel="always"/>
<gate name="-34" symbol="PIN" x="0" y="-83.82" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-34">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5586/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-34">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9838406" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="X3" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2534-" device="" package3d_urn="urn:adsk.eagle:package:5586/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="22.86" size="1.7018" layer="97">HF1
HF2
W27
P27
1L1+
1L1-
1L2+
1L2-
1L3+
1L3-
KKT
P15
W5
P5I
N15
1IR
1TS
BS
NC
NC
NC
NC
NC
NC
NC
NC
NC
NC
NC
REF10
UKKT
CCOM5
NC
NC
</text>
</plain>
<instances>
<instance part="X3" gate="-1" x="93.98" y="109.22" smashed="yes">
<attribute name="NAME" x="92.71" y="110.109" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.17" y="111.887" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="93.98" y="106.68" smashed="yes">
<attribute name="NAME" x="92.71" y="107.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="93.98" y="104.14" smashed="yes">
<attribute name="NAME" x="92.71" y="105.029" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-4" x="93.98" y="101.6" smashed="yes">
<attribute name="NAME" x="92.71" y="102.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-5" x="93.98" y="99.06" smashed="yes">
<attribute name="NAME" x="92.71" y="99.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-6" x="93.98" y="96.52" smashed="yes">
<attribute name="NAME" x="92.71" y="97.409" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-7" x="93.98" y="93.98" smashed="yes">
<attribute name="NAME" x="92.71" y="94.869" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-8" x="93.98" y="91.44" smashed="yes">
<attribute name="NAME" x="92.71" y="92.329" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-9" x="93.98" y="88.9" smashed="yes">
<attribute name="NAME" x="92.71" y="89.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-10" x="93.98" y="86.36" smashed="yes">
<attribute name="NAME" x="92.71" y="87.249" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-11" x="93.98" y="83.82" smashed="yes">
<attribute name="NAME" x="92.71" y="84.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-12" x="93.98" y="81.28" smashed="yes">
<attribute name="NAME" x="92.71" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-13" x="93.98" y="78.74" smashed="yes">
<attribute name="NAME" x="92.71" y="79.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-14" x="93.98" y="76.2" smashed="yes">
<attribute name="NAME" x="92.71" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-15" x="93.98" y="73.66" smashed="yes">
<attribute name="NAME" x="92.71" y="74.549" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-16" x="93.98" y="71.12" smashed="yes">
<attribute name="NAME" x="92.71" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-17" x="93.98" y="68.58" smashed="yes">
<attribute name="NAME" x="92.71" y="69.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-18" x="93.98" y="66.04" smashed="yes">
<attribute name="NAME" x="92.71" y="66.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-19" x="93.98" y="63.5" smashed="yes">
<attribute name="NAME" x="92.71" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-20" x="93.98" y="60.96" smashed="yes">
<attribute name="NAME" x="92.71" y="61.849" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-21" x="93.98" y="58.42" smashed="yes">
<attribute name="NAME" x="92.71" y="59.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-22" x="93.98" y="55.88" smashed="yes">
<attribute name="NAME" x="92.71" y="56.769" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-23" x="93.98" y="53.34" smashed="yes">
<attribute name="NAME" x="92.71" y="54.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-24" x="93.98" y="50.8" smashed="yes">
<attribute name="NAME" x="92.71" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-25" x="93.98" y="48.26" smashed="yes">
<attribute name="NAME" x="92.71" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-26" x="93.98" y="45.72" smashed="yes">
<attribute name="NAME" x="92.71" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-27" x="93.98" y="43.18" smashed="yes">
<attribute name="NAME" x="92.71" y="44.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-28" x="93.98" y="40.64" smashed="yes">
<attribute name="NAME" x="92.71" y="41.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-29" x="93.98" y="38.1" smashed="yes">
<attribute name="NAME" x="92.71" y="38.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-30" x="93.98" y="35.56" smashed="yes">
<attribute name="NAME" x="92.71" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-31" x="93.98" y="33.02" smashed="yes">
<attribute name="NAME" x="92.71" y="33.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-32" x="93.98" y="30.48" smashed="yes">
<attribute name="NAME" x="92.71" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-33" x="93.98" y="27.94" smashed="yes">
<attribute name="NAME" x="92.71" y="28.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-34" x="93.98" y="25.4" smashed="yes">
<attribute name="NAME" x="92.71" y="26.289" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
