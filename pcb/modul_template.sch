<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="ownparts">
<packages>
<package name="EK-TM4C1294XL_BB+/90">
<rectangle x1="-61.341" y1="2.159" x2="-60.579" y2="2.794" layer="21"/>
<rectangle x1="-61.341" y1="-0.381" x2="-60.579" y2="0.381" layer="21"/>
<rectangle x1="-61.341" y1="5.334" x2="-60.579" y2="11.43" layer="21"/>
<rectangle x1="-58.801" y1="2.159" x2="-58.039" y2="2.794" layer="21"/>
<rectangle x1="-58.801" y1="-0.381" x2="-58.039" y2="0.381" layer="21"/>
<rectangle x1="-58.801" y1="5.334" x2="-58.039" y2="11.43" layer="21"/>
<rectangle x1="-56.261" y1="2.159" x2="-55.499" y2="2.794" layer="21"/>
<rectangle x1="-56.261" y1="-0.381" x2="-55.499" y2="0.381" layer="21"/>
<rectangle x1="-56.261" y1="5.334" x2="-55.499" y2="11.43" layer="21"/>
<rectangle x1="-53.721" y1="2.159" x2="-52.959" y2="2.794" layer="21"/>
<rectangle x1="-53.721" y1="-0.381" x2="-52.959" y2="0.381" layer="21"/>
<rectangle x1="-53.721" y1="5.334" x2="-52.959" y2="11.43" layer="21"/>
<rectangle x1="-51.181" y1="2.159" x2="-50.419" y2="2.794" layer="21"/>
<rectangle x1="-51.181" y1="-0.381" x2="-50.419" y2="0.381" layer="21"/>
<rectangle x1="-51.181" y1="5.334" x2="-50.419" y2="11.43" layer="21"/>
<rectangle x1="-48.641" y1="2.159" x2="-47.879" y2="2.794" layer="21"/>
<rectangle x1="-48.641" y1="-0.381" x2="-47.879" y2="0.381" layer="21"/>
<rectangle x1="-48.641" y1="5.334" x2="-47.879" y2="11.43" layer="21"/>
<rectangle x1="-46.101" y1="2.159" x2="-45.339" y2="2.794" layer="21"/>
<rectangle x1="-46.101" y1="-0.381" x2="-45.339" y2="0.381" layer="21"/>
<rectangle x1="-46.101" y1="5.334" x2="-45.339" y2="11.43" layer="21"/>
<rectangle x1="-43.561" y1="2.159" x2="-42.799" y2="2.794" layer="21"/>
<rectangle x1="-43.561" y1="-0.381" x2="-42.799" y2="0.381" layer="21"/>
<rectangle x1="-43.561" y1="5.334" x2="-42.799" y2="11.43" layer="21"/>
<pad name="1" x="-60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-60.96" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-58.42" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-55.88" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-53.34" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-50.8" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-48.26" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-45.72" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-41.021" y1="2.159" x2="-40.259" y2="2.794" layer="21"/>
<rectangle x1="-41.021" y1="-0.381" x2="-40.259" y2="0.381" layer="21"/>
<rectangle x1="-41.021" y1="5.334" x2="-40.259" y2="11.43" layer="21"/>
<rectangle x1="-38.481" y1="2.159" x2="-37.719" y2="2.794" layer="21"/>
<rectangle x1="-38.481" y1="-0.381" x2="-37.719" y2="0.381" layer="21"/>
<rectangle x1="-38.481" y1="5.334" x2="-37.719" y2="11.43" layer="21"/>
<rectangle x1="-35.941" y1="2.159" x2="-35.179" y2="2.794" layer="21"/>
<rectangle x1="-35.941" y1="-0.381" x2="-35.179" y2="0.381" layer="21"/>
<rectangle x1="-35.941" y1="5.334" x2="-35.179" y2="11.43" layer="21"/>
<rectangle x1="-33.401" y1="2.159" x2="-32.639" y2="2.794" layer="21"/>
<rectangle x1="-33.401" y1="-0.381" x2="-32.639" y2="0.381" layer="21"/>
<rectangle x1="-33.401" y1="5.334" x2="-32.639" y2="11.43" layer="21"/>
<rectangle x1="-30.861" y1="2.159" x2="-30.099" y2="2.794" layer="21"/>
<rectangle x1="-30.861" y1="-0.381" x2="-30.099" y2="0.381" layer="21"/>
<rectangle x1="-30.861" y1="5.334" x2="-30.099" y2="11.43" layer="21"/>
<rectangle x1="-28.321" y1="2.159" x2="-27.559" y2="2.794" layer="21"/>
<rectangle x1="-28.321" y1="-0.381" x2="-27.559" y2="0.381" layer="21"/>
<rectangle x1="-28.321" y1="5.334" x2="-27.559" y2="11.43" layer="21"/>
<rectangle x1="-25.781" y1="2.159" x2="-25.019" y2="2.794" layer="21"/>
<rectangle x1="-25.781" y1="-0.381" x2="-25.019" y2="0.381" layer="21"/>
<rectangle x1="-25.781" y1="5.334" x2="-25.019" y2="11.43" layer="21"/>
<rectangle x1="-23.241" y1="2.159" x2="-22.479" y2="2.794" layer="21"/>
<rectangle x1="-23.241" y1="-0.381" x2="-22.479" y2="0.381" layer="21"/>
<rectangle x1="-23.241" y1="5.334" x2="-22.479" y2="11.43" layer="21"/>
<pad name="17" x="-40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-40.64" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-38.1" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-35.56" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-20.701" y1="2.159" x2="-19.939" y2="2.794" layer="21"/>
<rectangle x1="-20.701" y1="-0.381" x2="-19.939" y2="0.381" layer="21"/>
<rectangle x1="-20.701" y1="5.334" x2="-19.939" y2="11.43" layer="21"/>
<pad name="33" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-18.161" y1="2.159" x2="-17.399" y2="2.794" layer="21"/>
<rectangle x1="-18.161" y1="-0.381" x2="-17.399" y2="0.381" layer="21"/>
<rectangle x1="-18.161" y1="5.334" x2="-17.399" y2="11.43" layer="21"/>
<rectangle x1="-15.621" y1="2.159" x2="-14.859" y2="2.794" layer="21"/>
<rectangle x1="-15.621" y1="-0.381" x2="-14.859" y2="0.381" layer="21"/>
<rectangle x1="-15.621" y1="5.334" x2="-14.859" y2="11.43" layer="21"/>
<rectangle x1="-13.081" y1="2.159" x2="-12.319" y2="2.794" layer="21"/>
<rectangle x1="-13.081" y1="-0.381" x2="-12.319" y2="0.381" layer="21"/>
<rectangle x1="-13.081" y1="5.334" x2="-12.319" y2="11.43" layer="21"/>
<rectangle x1="-10.541" y1="2.159" x2="-9.779" y2="2.794" layer="21"/>
<rectangle x1="-10.541" y1="-0.381" x2="-9.779" y2="0.381" layer="21"/>
<rectangle x1="-10.541" y1="5.334" x2="-9.779" y2="11.43" layer="21"/>
<rectangle x1="-8.001" y1="2.159" x2="-7.239" y2="2.794" layer="21"/>
<rectangle x1="-8.001" y1="-0.381" x2="-7.239" y2="0.381" layer="21"/>
<rectangle x1="-8.001" y1="5.334" x2="-7.239" y2="11.43" layer="21"/>
<rectangle x1="-5.461" y1="2.159" x2="-4.699" y2="2.794" layer="21"/>
<rectangle x1="-5.461" y1="-0.381" x2="-4.699" y2="0.381" layer="21"/>
<rectangle x1="-5.461" y1="5.334" x2="-4.699" y2="11.43" layer="21"/>
<rectangle x1="-2.921" y1="2.159" x2="-2.159" y2="2.794" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="5.334" x2="-2.159" y2="11.43" layer="21"/>
<rectangle x1="-0.381" y1="2.159" x2="0.381" y2="2.794" layer="21"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21"/>
<rectangle x1="-0.381" y1="5.334" x2="0.381" y2="11.43" layer="21"/>
<pad name="35" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="0" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="2.159" y1="2.159" x2="2.921" y2="2.794" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="5.334" x2="2.921" y2="11.43" layer="21"/>
<rectangle x1="4.699" y1="2.159" x2="5.461" y2="2.794" layer="21"/>
<rectangle x1="4.699" y1="-0.381" x2="5.461" y2="0.381" layer="21"/>
<rectangle x1="4.699" y1="5.334" x2="5.461" y2="11.43" layer="21"/>
<rectangle x1="7.239" y1="2.159" x2="8.001" y2="2.794" layer="21"/>
<rectangle x1="7.239" y1="-0.381" x2="8.001" y2="0.381" layer="21"/>
<rectangle x1="7.239" y1="5.334" x2="8.001" y2="11.43" layer="21"/>
<rectangle x1="9.779" y1="2.159" x2="10.541" y2="2.794" layer="21"/>
<rectangle x1="9.779" y1="-0.381" x2="10.541" y2="0.381" layer="21"/>
<rectangle x1="9.779" y1="5.334" x2="10.541" y2="11.43" layer="21"/>
<rectangle x1="12.319" y1="2.159" x2="13.081" y2="2.794" layer="21"/>
<rectangle x1="12.319" y1="-0.381" x2="13.081" y2="0.381" layer="21"/>
<rectangle x1="12.319" y1="5.334" x2="13.081" y2="11.43" layer="21"/>
<rectangle x1="14.859" y1="2.159" x2="15.621" y2="2.794" layer="21"/>
<rectangle x1="14.859" y1="-0.381" x2="15.621" y2="0.381" layer="21"/>
<rectangle x1="14.859" y1="5.334" x2="15.621" y2="11.43" layer="21"/>
<rectangle x1="17.399" y1="2.159" x2="18.161" y2="2.794" layer="21"/>
<rectangle x1="17.399" y1="-0.381" x2="18.161" y2="0.381" layer="21"/>
<rectangle x1="17.399" y1="5.334" x2="18.161" y2="11.43" layer="21"/>
<rectangle x1="19.939" y1="2.159" x2="20.701" y2="2.794" layer="21"/>
<rectangle x1="19.939" y1="-0.381" x2="20.701" y2="0.381" layer="21"/>
<rectangle x1="19.939" y1="5.334" x2="20.701" y2="11.43" layer="21"/>
<pad name="51" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="52" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="53" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="54" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="55" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="56" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="57" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="58" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="59" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="60" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="61" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="62" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="63" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="64" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="65" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="66" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="22.479" y1="2.159" x2="23.241" y2="2.794" layer="21"/>
<rectangle x1="22.479" y1="-0.381" x2="23.241" y2="0.381" layer="21"/>
<rectangle x1="22.479" y1="5.334" x2="23.241" y2="11.43" layer="21"/>
<rectangle x1="25.019" y1="2.159" x2="25.781" y2="2.794" layer="21"/>
<rectangle x1="25.019" y1="-0.381" x2="25.781" y2="0.381" layer="21"/>
<rectangle x1="25.019" y1="5.334" x2="25.781" y2="11.43" layer="21"/>
<rectangle x1="27.559" y1="2.159" x2="28.321" y2="2.794" layer="21"/>
<rectangle x1="27.559" y1="-0.381" x2="28.321" y2="0.381" layer="21"/>
<rectangle x1="27.559" y1="5.334" x2="28.321" y2="11.43" layer="21"/>
<rectangle x1="30.099" y1="2.159" x2="30.861" y2="2.794" layer="21"/>
<rectangle x1="30.099" y1="-0.381" x2="30.861" y2="0.381" layer="21"/>
<rectangle x1="30.099" y1="5.334" x2="30.861" y2="11.43" layer="21"/>
<rectangle x1="32.639" y1="2.159" x2="33.401" y2="2.794" layer="21"/>
<rectangle x1="32.639" y1="-0.381" x2="33.401" y2="0.381" layer="21"/>
<rectangle x1="32.639" y1="5.334" x2="33.401" y2="11.43" layer="21"/>
<rectangle x1="35.179" y1="2.159" x2="35.941" y2="2.794" layer="21"/>
<rectangle x1="35.179" y1="-0.381" x2="35.941" y2="0.381" layer="21"/>
<rectangle x1="35.179" y1="5.334" x2="35.941" y2="11.43" layer="21"/>
<rectangle x1="37.719" y1="2.159" x2="38.481" y2="2.794" layer="21"/>
<rectangle x1="37.719" y1="-0.381" x2="38.481" y2="0.381" layer="21"/>
<rectangle x1="37.719" y1="5.334" x2="38.481" y2="11.43" layer="21"/>
<rectangle x1="40.259" y1="2.159" x2="41.021" y2="2.794" layer="21"/>
<rectangle x1="40.259" y1="-0.381" x2="41.021" y2="0.381" layer="21"/>
<rectangle x1="40.259" y1="5.334" x2="41.021" y2="11.43" layer="21"/>
<pad name="67" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="68" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="69" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="70" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="71" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="72" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="73" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="74" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="75" x="33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="76" x="33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="77" x="35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="78" x="35.56" y="1.27" drill="1.016" shape="octagon"/>
<pad name="79" x="38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="80" x="38.1" y="1.27" drill="1.016" shape="octagon"/>
<pad name="81" x="40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="82" x="40.64" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="42.799" y1="2.159" x2="43.561" y2="2.794" layer="21"/>
<rectangle x1="42.799" y1="-0.381" x2="43.561" y2="0.381" layer="21"/>
<rectangle x1="42.799" y1="5.334" x2="43.561" y2="11.43" layer="21"/>
<pad name="83" x="43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="84" x="43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="45.339" y1="2.159" x2="46.101" y2="2.794" layer="21"/>
<rectangle x1="45.339" y1="-0.381" x2="46.101" y2="0.381" layer="21"/>
<rectangle x1="45.339" y1="5.334" x2="46.101" y2="11.43" layer="21"/>
<rectangle x1="47.879" y1="2.159" x2="48.641" y2="2.794" layer="21"/>
<rectangle x1="47.879" y1="-0.381" x2="48.641" y2="0.381" layer="21"/>
<rectangle x1="47.879" y1="5.334" x2="48.641" y2="11.43" layer="21"/>
<rectangle x1="50.419" y1="2.159" x2="51.181" y2="2.794" layer="21"/>
<rectangle x1="50.419" y1="-0.381" x2="51.181" y2="0.381" layer="21"/>
<rectangle x1="50.419" y1="5.334" x2="51.181" y2="11.43" layer="21"/>
<rectangle x1="52.959" y1="2.159" x2="53.721" y2="2.794" layer="21"/>
<rectangle x1="52.959" y1="-0.381" x2="53.721" y2="0.381" layer="21"/>
<rectangle x1="52.959" y1="5.334" x2="53.721" y2="11.43" layer="21"/>
<rectangle x1="55.499" y1="2.159" x2="56.261" y2="2.794" layer="21"/>
<rectangle x1="55.499" y1="-0.381" x2="56.261" y2="0.381" layer="21"/>
<rectangle x1="55.499" y1="5.334" x2="56.261" y2="11.43" layer="21"/>
<rectangle x1="58.039" y1="2.159" x2="58.801" y2="2.794" layer="21"/>
<rectangle x1="58.039" y1="-0.381" x2="58.801" y2="0.381" layer="21"/>
<rectangle x1="58.039" y1="5.334" x2="58.801" y2="11.43" layer="21"/>
<rectangle x1="60.579" y1="2.159" x2="61.341" y2="2.794" layer="21"/>
<rectangle x1="60.579" y1="-0.381" x2="61.341" y2="0.381" layer="21"/>
<rectangle x1="60.579" y1="5.334" x2="61.341" y2="11.43" layer="21"/>
<pad name="85" x="45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="86" x="45.72" y="1.27" drill="1.016" shape="octagon"/>
<pad name="87" x="48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="88" x="48.26" y="1.27" drill="1.016" shape="octagon"/>
<pad name="89" x="50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="90" x="50.8" y="1.27" drill="1.016" shape="octagon"/>
<pad name="91" x="53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="92" x="53.34" y="1.27" drill="1.016" shape="octagon"/>
<pad name="93" x="55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="94" x="55.88" y="1.27" drill="1.016" shape="octagon"/>
<pad name="95" x="58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="96" x="58.42" y="1.27" drill="1.016" shape="octagon"/>
<pad name="97" x="60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="98" x="60.96" y="1.27" drill="1.016" shape="octagon"/>
<text x="-63.5" y="-1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="65.659" y1="2.159" x2="66.421" y2="2.794" layer="21"/>
<rectangle x1="65.659" y1="-0.381" x2="66.421" y2="0.381" layer="21"/>
<rectangle x1="65.659" y1="5.334" x2="66.421" y2="11.43" layer="21"/>
<rectangle x1="68.199" y1="2.159" x2="68.961" y2="2.794" layer="21"/>
<rectangle x1="68.199" y1="-0.381" x2="68.961" y2="0.381" layer="21"/>
<rectangle x1="68.199" y1="5.334" x2="68.961" y2="11.43" layer="21"/>
<pad name="99" x="66.04" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="100" x="66.04" y="1.27" drill="1.016" shape="octagon"/>
<pad name="101" x="68.58" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="102" x="68.58" y="1.27" drill="1.016" shape="octagon"/>
<text x="-62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">  1


  2</text>
<text x="62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 97


 98</text>
<text x="64.77" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right"> 99


100</text>
<text x="69.85" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left">101


102</text>
<text x="-58.42" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<wire x1="-62.23" y1="-6.35" x2="-62.23" y2="-3.81" width="0.0508" layer="25"/>
<text x="-60.96" y="-5.08" size="0.8128" layer="25" font="vector" align="center"> 5V
3V3</text>
<text x="-62.23" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-right">  1
  2</text>
<text x="62.23" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-left"> 97
 98</text>
<text x="64.77" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-right"> 99
100</text>
<text x="69.85" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-left"> 101
 102</text>
<text x="-55.88" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA2
PB4</text>
<text x="-53.34" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA3
PB5</text>
<text x="-50.8" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA4
PH0</text>
<text x="-48.26" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA5
PH1</text>
<text x="-45.72" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PE0
PH2</text>
<text x="-43.18" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PE1
PH3</text>
<text x="-40.64" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PE2
PC7</text>
<text x="-38.1" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PE3
PC6</text>
<text x="-35.56" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PE4
PC5</text>
<text x="-33.02" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PE5
PC4</text>
<text x="-30.48" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK0
PA6</text>
<text x="-27.94" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK1
PA7</text>
<text x="-25.4" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK2
PG1</text>
<text x="-22.86" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK3
PG0</text>
<text x="-20.32" y="-5.08" size="0.8128" layer="25" font="vector" align="center">REF
PM3</text>
<text x="-17.78" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<text x="-15.24" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD5
PM2</text>
<text x="-12.7" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD4
PM1</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD7
PM0</text>
<text x="-7.62" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD6
PL0</text>
<text x="-5.08" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD3
PL1</text>
<text x="-2.54" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD1
PL2</text>
<text x="0" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD0
PL3</text>
<text x="2.54" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PD2
PQ0</text>
<text x="5.08" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PP0
PQ1</text>
<text x="7.62" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PP1
PQ2</text>
<text x="10.16" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PB0
PQ3</text>
<text x="12.7" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PB1
PK7</text>
<text x="15.24" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<text x="17.78" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PF4
PK6</text>
<text x="20.32" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PF0
PL4</text>
<text x="22.86" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PF1
PB2</text>
<text x="25.4" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PF2
PB3</text>
<text x="27.94" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PF3
PP2</text>
<text x="30.48" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA0
PP3</text>
<text x="33.02" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA1
PK5</text>
<text x="35.56" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PP4
PK4</text>
<text x="38.1" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PP5
PL5</text>
<text x="40.64" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PJ0
PN4</text>
<text x="43.18" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PJ1
PN5</text>
<text x="45.72" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM7
PN0</text>
<text x="48.26" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM6
PN1</text>
<text x="50.8" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM5
PN2</text>
<text x="53.34" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM4
PN3</text>
<text x="55.88" y="-5.08" size="0.8128" layer="25" font="vector" align="center">RES
PQ4</text>
<text x="58.42" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
WAK</text>
<text x="60.96" y="-5.08" size="0.8128" layer="25" font="vector" align="center">3V3
 5V</text>
<text x="66.04" y="-5.08" size="0.8128" layer="25" font="vector" align="center">+12
 5V</text>
<text x="68.58" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
-12</text>
<wire x1="-62.23" y1="-3.81" x2="-59.69" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-3.81" x2="-57.15" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-3.81" x2="-54.61" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-3.81" x2="-52.07" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-3.81" x2="-49.53" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-3.81" x2="-46.99" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-3.81" x2="-44.45" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-3.81" x2="-41.91" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-3.81" x2="-39.37" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-3.81" x2="-36.83" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-3.81" x2="-34.29" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-3.81" x2="-31.75" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-3.81" x2="-29.21" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-3.81" x2="-26.67" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-3.81" x2="-24.13" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-3.81" x2="-21.59" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-3.81" x2="-19.05" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-3.81" x2="-16.51" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-3.81" x2="-13.97" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-3.81" x2="-11.43" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-3.81" x2="-8.89" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-3.81" x2="-6.35" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-3.81" x2="6.35" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-3.81" x2="11.43" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-3.81" x2="13.97" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-3.81" x2="16.51" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-3.81" x2="19.05" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-3.81" x2="21.59" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-3.81" x2="24.13" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-3.81" x2="26.67" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-3.81" x2="29.21" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-3.81" x2="31.75" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-3.81" x2="34.29" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-3.81" x2="36.83" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-3.81" x2="39.37" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-3.81" x2="41.91" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-3.81" x2="44.45" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-3.81" x2="46.99" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-3.81" x2="49.53" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-3.81" x2="52.07" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-3.81" x2="54.61" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-3.81" x2="57.15" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-3.81" x2="59.69" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-3.81" x2="62.23" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="62.23" y1="-3.81" x2="62.23" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="62.23" y1="-6.35" x2="59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-6.35" x2="57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-6.35" x2="54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-6.35" x2="52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-6.35" x2="49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-6.35" x2="46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-6.35" x2="44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-6.35" x2="41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-6.35" x2="39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-6.35" x2="36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-6.35" x2="34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-6.35" x2="31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-6.35" x2="29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-6.35" x2="26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-6.35" x2="24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-6.35" x2="21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-6.35" x2="19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-6.35" x2="16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-6.35" x2="13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-6.35" x2="11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-6.35" x2="8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-6.35" x2="6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-6.35" x2="3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-6.35" x2="1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-6.35" x2="-3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-6.35" x2="-6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-6.35" x2="-8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-6.35" x2="-11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-6.35" x2="-13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-6.35" x2="-16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-6.35" x2="-19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-6.35" x2="-21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-6.35" x2="-24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-6.35" x2="-26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-6.35" x2="-29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-6.35" x2="-31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-6.35" x2="-34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-6.35" x2="-36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-6.35" x2="-39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-6.35" x2="-41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-6.35" x2="-44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-6.35" x2="-46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-6.35" x2="-49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-6.35" x2="-52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-6.35" x2="-54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-6.35" x2="-57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-6.35" x2="-59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-6.35" x2="-62.23" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-3.81" x2="-59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-3.81" x2="-57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-3.81" x2="-54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-3.81" x2="-52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-3.81" x2="-49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-3.81" x2="-46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-3.81" x2="-44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-3.81" x2="-41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-3.81" x2="-39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-3.81" x2="-36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-3.81" x2="-34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-3.81" x2="-31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-3.81" x2="-29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-3.81" x2="-26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-3.81" x2="-24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-3.81" x2="-21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-3.81" x2="-19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-3.81" x2="-16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-3.81" x2="-13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-3.81" x2="11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-3.81" x2="16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-3.81" x2="21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-3.81" x2="24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-3.81" x2="26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-3.81" x2="29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-3.81" x2="31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-3.81" x2="34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-3.81" x2="36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-3.81" x2="39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-3.81" x2="41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-3.81" x2="44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-3.81" x2="46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-3.81" x2="49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-3.81" x2="52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-3.81" x2="54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-3.81" x2="57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-3.81" x2="59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="64.77" y1="-3.81" x2="67.31" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-3.81" x2="69.85" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="69.85" y1="-3.81" x2="69.85" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="69.85" y1="-6.35" x2="67.31" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-6.35" x2="64.77" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="64.77" y1="-6.35" x2="64.77" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-3.81" x2="67.31" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-62.23" y1="2.794" x2="-62.23" y2="5.334" width="0.127" layer="21"/>
<wire x1="-59.69" y1="5.334" x2="-62.23" y2="5.334" width="0.127" layer="21"/>
<wire x1="-62.23" y1="2.794" x2="-59.69" y2="2.794" width="0.127" layer="21"/>
<wire x1="-46.99" y1="5.334" x2="-49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="-49.53" y1="2.794" x2="-46.99" y2="2.794" width="0.127" layer="21"/>
<wire x1="-49.53" y1="2.794" x2="-49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="-49.53" y1="5.334" x2="-52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="-52.07" y1="2.794" x2="-49.53" y2="2.794" width="0.127" layer="21"/>
<wire x1="-52.07" y1="2.794" x2="-52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="-52.07" y1="5.334" x2="-54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="-54.61" y1="2.794" x2="-52.07" y2="2.794" width="0.127" layer="21"/>
<wire x1="-54.61" y1="2.794" x2="-54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="-54.61" y1="5.334" x2="-57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="-57.15" y1="2.794" x2="-54.61" y2="2.794" width="0.127" layer="21"/>
<wire x1="-57.15" y1="2.794" x2="-57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="-57.15" y1="5.334" x2="-59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="-59.69" y1="2.794" x2="-57.15" y2="2.794" width="0.127" layer="21"/>
<wire x1="-34.29" y1="5.334" x2="-36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="-36.83" y1="2.794" x2="-34.29" y2="2.794" width="0.127" layer="21"/>
<wire x1="-36.83" y1="2.794" x2="-36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="-34.29" y1="2.794" x2="-34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="-36.83" y1="5.334" x2="-39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="-39.37" y1="2.794" x2="-36.83" y2="2.794" width="0.127" layer="21"/>
<wire x1="-39.37" y1="2.794" x2="-39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="-39.37" y1="5.334" x2="-41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="-41.91" y1="2.794" x2="-39.37" y2="2.794" width="0.127" layer="21"/>
<wire x1="-41.91" y1="2.794" x2="-41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="-41.91" y1="5.334" x2="-44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="-44.45" y1="2.794" x2="-41.91" y2="2.794" width="0.127" layer="21"/>
<wire x1="-44.45" y1="2.794" x2="-44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="-44.45" y1="5.334" x2="-46.99" y2="5.334" width="0.127" layer="21"/>
<wire x1="-46.99" y1="2.794" x2="-44.45" y2="2.794" width="0.127" layer="21"/>
<wire x1="-59.69" y1="2.794" x2="-59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.334" x2="-24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.794" x2="-21.59" y2="2.794" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.794" x2="-24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="-21.59" y1="2.794" x2="-21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.334" x2="-26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="-26.67" y1="2.794" x2="-24.13" y2="2.794" width="0.127" layer="21"/>
<wire x1="-26.67" y1="2.794" x2="-26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="-26.67" y1="5.334" x2="-29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="-29.21" y1="2.794" x2="-26.67" y2="2.794" width="0.127" layer="21"/>
<wire x1="-29.21" y1="2.794" x2="-29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="-29.21" y1="5.334" x2="-31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.794" x2="-29.21" y2="2.794" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.794" x2="-31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="-31.75" y1="5.334" x2="-34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="-34.29" y1="2.794" x2="-31.75" y2="2.794" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.334" x2="-11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.794" x2="-8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.794" x2="-11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.334" x2="-13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.794" x2="-11.43" y2="2.794" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.794" x2="-13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.334" x2="-16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="-16.51" y1="2.794" x2="-13.97" y2="2.794" width="0.127" layer="21"/>
<wire x1="-16.51" y1="2.794" x2="-16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.334" x2="-19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.794" x2="-16.51" y2="2.794" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.794" x2="-19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="-19.05" y1="5.334" x2="-21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="-21.59" y1="2.794" x2="-19.05" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.334" x2="1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.794" x2="3.81" y2="2.794" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.794" x2="3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.334" x2="-1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="1.27" y2="2.794" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="-1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.334" x2="-3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.794" x2="-1.27" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.794" x2="-3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.334" x2="-6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.794" x2="-3.81" y2="2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.794" x2="-6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.334" x2="-8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-6.35" y2="2.794" width="0.127" layer="21"/>
<wire x1="16.51" y1="5.334" x2="13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="13.97" y1="2.794" x2="16.51" y2="2.794" width="0.127" layer="21"/>
<wire x1="13.97" y1="2.794" x2="13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.794" x2="16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.334" x2="11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.794" x2="13.97" y2="2.794" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.794" x2="11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="11.43" y1="5.334" x2="8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.794" x2="11.43" y2="2.794" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="8.89" y1="5.334" x2="6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.794" x2="8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.794" x2="6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.334" x2="3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.794" x2="6.35" y2="2.794" width="0.127" layer="21"/>
<wire x1="29.21" y1="5.334" x2="26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="26.67" y1="2.794" x2="29.21" y2="2.794" width="0.127" layer="21"/>
<wire x1="26.67" y1="2.794" x2="26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="29.21" y1="2.794" x2="29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="26.67" y1="5.334" x2="24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="24.13" y1="2.794" x2="26.67" y2="2.794" width="0.127" layer="21"/>
<wire x1="24.13" y1="2.794" x2="24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="24.13" y1="5.334" x2="21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="21.59" y1="2.794" x2="24.13" y2="2.794" width="0.127" layer="21"/>
<wire x1="21.59" y1="2.794" x2="21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="21.59" y1="5.334" x2="19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="19.05" y1="2.794" x2="21.59" y2="2.794" width="0.127" layer="21"/>
<wire x1="19.05" y1="2.794" x2="19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="19.05" y1="5.334" x2="16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.794" x2="19.05" y2="2.794" width="0.127" layer="21"/>
<wire x1="41.91" y1="5.334" x2="39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="39.37" y1="2.794" x2="41.91" y2="2.794" width="0.127" layer="21"/>
<wire x1="39.37" y1="2.794" x2="39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="41.91" y1="2.794" x2="41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="39.37" y1="5.334" x2="36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="36.83" y1="2.794" x2="39.37" y2="2.794" width="0.127" layer="21"/>
<wire x1="36.83" y1="2.794" x2="36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="36.83" y1="5.334" x2="34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="34.29" y1="2.794" x2="36.83" y2="2.794" width="0.127" layer="21"/>
<wire x1="34.29" y1="2.794" x2="34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="34.29" y1="5.334" x2="31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="31.75" y1="2.794" x2="34.29" y2="2.794" width="0.127" layer="21"/>
<wire x1="31.75" y1="2.794" x2="31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="31.75" y1="5.334" x2="29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="29.21" y1="2.794" x2="31.75" y2="2.794" width="0.127" layer="21"/>
<wire x1="54.61" y1="5.334" x2="52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="52.07" y1="2.794" x2="54.61" y2="2.794" width="0.127" layer="21"/>
<wire x1="52.07" y1="2.794" x2="52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="54.61" y1="2.794" x2="54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="52.07" y1="5.334" x2="49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="49.53" y1="2.794" x2="52.07" y2="2.794" width="0.127" layer="21"/>
<wire x1="49.53" y1="2.794" x2="49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="49.53" y1="5.334" x2="46.99" y2="5.334" width="0.127" layer="21"/>
<wire x1="46.99" y1="2.794" x2="49.53" y2="2.794" width="0.127" layer="21"/>
<wire x1="46.99" y1="2.794" x2="46.99" y2="5.334" width="0.127" layer="21"/>
<wire x1="46.99" y1="5.334" x2="44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="44.45" y1="2.794" x2="46.99" y2="2.794" width="0.127" layer="21"/>
<wire x1="44.45" y1="2.794" x2="44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="44.45" y1="5.334" x2="41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="41.91" y1="2.794" x2="44.45" y2="2.794" width="0.127" layer="21"/>
<wire x1="67.31" y1="5.334" x2="64.77" y2="5.334" width="0.127" layer="21"/>
<wire x1="64.77" y1="2.794" x2="67.31" y2="2.794" width="0.127" layer="21"/>
<wire x1="64.77" y1="2.794" x2="64.77" y2="5.334" width="0.127" layer="21"/>
<wire x1="67.31" y1="2.794" x2="67.31" y2="5.334" width="0.127" layer="21"/>
<wire x1="62.23" y1="2.794" x2="62.23" y2="5.334" width="0.127" layer="21"/>
<wire x1="62.23" y1="5.334" x2="59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="59.69" y1="2.794" x2="62.23" y2="2.794" width="0.127" layer="21"/>
<wire x1="59.69" y1="2.794" x2="59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="59.69" y1="5.334" x2="57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="57.15" y1="2.794" x2="59.69" y2="2.794" width="0.127" layer="21"/>
<wire x1="57.15" y1="2.794" x2="57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="57.15" y1="5.334" x2="54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="54.61" y1="2.794" x2="57.15" y2="2.794" width="0.127" layer="21"/>
<wire x1="69.85" y1="2.794" x2="69.85" y2="5.334" width="0.127" layer="21"/>
<wire x1="69.85" y1="5.334" x2="67.31" y2="5.334" width="0.127" layer="21"/>
<wire x1="67.31" y1="2.794" x2="69.85" y2="2.794" width="0.127" layer="21"/>
<wire x1="-46.99" y1="2.794" x2="-46.99" y2="5.334" width="0.127" layer="21"/>
</package>
<package name="EK-TM4C1294XL_BB+">
<pad name="1" x="-60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-60.96" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-61.214" y1="1.016" x2="-60.706" y2="1.524" layer="51"/>
<rectangle x1="-61.214" y1="-1.524" x2="-60.706" y2="-1.016" layer="51"/>
<pad name="3" x="-58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-58.42" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-58.674" y1="1.016" x2="-58.166" y2="1.524" layer="51"/>
<rectangle x1="-58.674" y1="-1.524" x2="-58.166" y2="-1.016" layer="51"/>
<pad name="5" x="-55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-55.88" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-56.134" y1="1.016" x2="-55.626" y2="1.524" layer="51"/>
<rectangle x1="-56.134" y1="-1.524" x2="-55.626" y2="-1.016" layer="51"/>
<pad name="7" x="-53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-53.34" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-53.594" y1="1.016" x2="-53.086" y2="1.524" layer="51"/>
<rectangle x1="-53.594" y1="-1.524" x2="-53.086" y2="-1.016" layer="51"/>
<pad name="9" x="-50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-50.8" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-51.054" y1="1.016" x2="-50.546" y2="1.524" layer="51"/>
<rectangle x1="-51.054" y1="-1.524" x2="-50.546" y2="-1.016" layer="51"/>
<pad name="11" x="-48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-48.26" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-48.514" y1="1.016" x2="-48.006" y2="1.524" layer="51"/>
<rectangle x1="-48.514" y1="-1.524" x2="-48.006" y2="-1.016" layer="51"/>
<pad name="13" x="-45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-45.72" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-45.974" y1="1.016" x2="-45.466" y2="1.524" layer="51"/>
<rectangle x1="-45.974" y1="-1.524" x2="-45.466" y2="-1.016" layer="51"/>
<pad name="15" x="-43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-43.434" y1="1.016" x2="-42.926" y2="1.524" layer="51"/>
<rectangle x1="-43.434" y1="-1.524" x2="-42.926" y2="-1.016" layer="51"/>
<pad name="17" x="-40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-40.64" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-40.894" y1="1.016" x2="-40.386" y2="1.524" layer="51"/>
<rectangle x1="-40.894" y1="-1.524" x2="-40.386" y2="-1.016" layer="51"/>
<pad name="19" x="-38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-38.1" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-38.354" y1="1.016" x2="-37.846" y2="1.524" layer="51"/>
<rectangle x1="-38.354" y1="-1.524" x2="-37.846" y2="-1.016" layer="51"/>
<pad name="21" x="-35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-35.56" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-35.814" y1="1.016" x2="-35.306" y2="1.524" layer="51"/>
<rectangle x1="-35.814" y1="-1.524" x2="-35.306" y2="-1.016" layer="51"/>
<pad name="23" x="-33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-33.02" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-33.274" y1="1.016" x2="-32.766" y2="1.524" layer="51"/>
<rectangle x1="-33.274" y1="-1.524" x2="-32.766" y2="-1.016" layer="51"/>
<pad name="25" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<pad name="27" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<pad name="29" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<pad name="31" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<pad name="33" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<pad name="35" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<pad name="37" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<pad name="39" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<pad name="41" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<pad name="43" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<pad name="45" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<pad name="47" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<pad name="49" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="0" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<pad name="51" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="52" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<pad name="53" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="54" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<pad name="55" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="56" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<pad name="57" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="58" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<pad name="59" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="60" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<pad name="61" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="62" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<pad name="63" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="64" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<pad name="65" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="66" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<pad name="67" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="68" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<pad name="69" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="70" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<pad name="71" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="72" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<pad name="73" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="74" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<pad name="75" x="33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="76" x="33.02" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="32.766" y1="1.016" x2="33.274" y2="1.524" layer="51"/>
<rectangle x1="32.766" y1="-1.524" x2="33.274" y2="-1.016" layer="51"/>
<pad name="77" x="35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="78" x="35.56" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="35.306" y1="1.016" x2="35.814" y2="1.524" layer="51"/>
<rectangle x1="35.306" y1="-1.524" x2="35.814" y2="-1.016" layer="51"/>
<pad name="79" x="38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="80" x="38.1" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="37.846" y1="1.016" x2="38.354" y2="1.524" layer="51"/>
<rectangle x1="37.846" y1="-1.524" x2="38.354" y2="-1.016" layer="51"/>
<pad name="81" x="40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="82" x="40.64" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="40.386" y1="1.016" x2="40.894" y2="1.524" layer="51"/>
<rectangle x1="40.386" y1="-1.524" x2="40.894" y2="-1.016" layer="51"/>
<pad name="83" x="43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="84" x="43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="42.926" y1="1.016" x2="43.434" y2="1.524" layer="51"/>
<rectangle x1="42.926" y1="-1.524" x2="43.434" y2="-1.016" layer="51"/>
<pad name="85" x="45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="86" x="45.72" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="45.466" y1="1.016" x2="45.974" y2="1.524" layer="51"/>
<rectangle x1="45.466" y1="-1.524" x2="45.974" y2="-1.016" layer="51"/>
<pad name="87" x="48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="88" x="48.26" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="48.006" y1="1.016" x2="48.514" y2="1.524" layer="51"/>
<rectangle x1="48.006" y1="-1.524" x2="48.514" y2="-1.016" layer="51"/>
<pad name="89" x="50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="90" x="50.8" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="50.546" y1="1.016" x2="51.054" y2="1.524" layer="51"/>
<rectangle x1="50.546" y1="-1.524" x2="51.054" y2="-1.016" layer="51"/>
<pad name="91" x="53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="92" x="53.34" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="53.086" y1="1.016" x2="53.594" y2="1.524" layer="51"/>
<rectangle x1="53.086" y1="-1.524" x2="53.594" y2="-1.016" layer="51"/>
<pad name="93" x="55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="94" x="55.88" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="55.626" y1="1.016" x2="56.134" y2="1.524" layer="51"/>
<rectangle x1="55.626" y1="-1.524" x2="56.134" y2="-1.016" layer="51"/>
<pad name="95" x="58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="96" x="58.42" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="58.166" y1="1.016" x2="58.674" y2="1.524" layer="51"/>
<rectangle x1="58.166" y1="-1.524" x2="58.674" y2="-1.016" layer="51"/>
<pad name="97" x="60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="98" x="60.96" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="60.706" y1="1.016" x2="61.214" y2="1.524" layer="51"/>
<rectangle x1="60.706" y1="-1.524" x2="61.214" y2="-1.016" layer="51"/>
<text x="-62.23" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="99" x="66.04" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="100" x="66.04" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="65.786" y1="1.016" x2="66.294" y2="1.524" layer="51"/>
<rectangle x1="65.786" y1="-1.524" x2="66.294" y2="-1.016" layer="51"/>
<pad name="101" x="68.58" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="102" x="68.58" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="68.326" y1="1.016" x2="68.834" y2="1.524" layer="51"/>
<rectangle x1="68.326" y1="-1.524" x2="68.834" y2="-1.016" layer="51"/>
<text x="-62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">  2


  1</text>
<text x="62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 98


 97</text>
<text x="64.77" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">100


 99</text>
<text x="69.85" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 102


 101</text>
<wire x1="-62.23" y1="1.905" x2="-61.595" y2="2.54" width="0.127" layer="21"/>
<wire x1="-61.595" y1="2.54" x2="-60.325" y2="2.54" width="0.127" layer="21"/>
<wire x1="-60.325" y1="2.54" x2="-59.69" y2="1.905" width="0.127" layer="21"/>
<wire x1="-59.69" y1="-1.905" x2="-60.325" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-60.325" y1="-2.54" x2="-61.595" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-61.595" y1="-2.54" x2="-62.23" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-62.23" y1="-1.905" x2="-62.23" y2="1.905" width="0.127" layer="21"/>
<wire x1="-59.69" y1="1.905" x2="-59.055" y2="2.54" width="0.127" layer="21"/>
<wire x1="-59.055" y1="2.54" x2="-57.785" y2="2.54" width="0.127" layer="21"/>
<wire x1="-57.785" y1="2.54" x2="-57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="-57.15" y1="-1.905" x2="-57.785" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-57.785" y1="-2.54" x2="-59.055" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-59.055" y1="-2.54" x2="-59.69" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-57.15" y1="1.905" x2="-56.515" y2="2.54" width="0.127" layer="21"/>
<wire x1="-56.515" y1="2.54" x2="-55.245" y2="2.54" width="0.127" layer="21"/>
<wire x1="-55.245" y1="2.54" x2="-54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="-54.61" y1="-1.905" x2="-55.245" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-55.245" y1="-2.54" x2="-56.515" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-56.515" y1="-2.54" x2="-57.15" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-54.61" y1="1.905" x2="-53.975" y2="2.54" width="0.127" layer="21"/>
<wire x1="-53.975" y1="2.54" x2="-52.705" y2="2.54" width="0.127" layer="21"/>
<wire x1="-52.705" y1="2.54" x2="-52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="-52.07" y1="-1.905" x2="-52.705" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-52.705" y1="-2.54" x2="-53.975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-53.975" y1="-2.54" x2="-54.61" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-52.07" y1="1.905" x2="-51.435" y2="2.54" width="0.127" layer="21"/>
<wire x1="-51.435" y1="2.54" x2="-50.165" y2="2.54" width="0.127" layer="21"/>
<wire x1="-50.165" y1="2.54" x2="-49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="-49.53" y1="-1.905" x2="-50.165" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-50.165" y1="-2.54" x2="-51.435" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-51.435" y1="-2.54" x2="-52.07" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-49.53" y1="1.905" x2="-48.895" y2="2.54" width="0.127" layer="21"/>
<wire x1="-48.895" y1="2.54" x2="-47.625" y2="2.54" width="0.127" layer="21"/>
<wire x1="-47.625" y1="2.54" x2="-46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="-46.99" y1="-1.905" x2="-47.625" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-47.625" y1="-2.54" x2="-48.895" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-48.895" y1="-2.54" x2="-49.53" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-46.99" y1="1.905" x2="-46.355" y2="2.54" width="0.127" layer="21"/>
<wire x1="-46.355" y1="2.54" x2="-45.085" y2="2.54" width="0.127" layer="21"/>
<wire x1="-45.085" y1="2.54" x2="-44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="-44.45" y1="-1.905" x2="-45.085" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-45.085" y1="-2.54" x2="-46.355" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-46.355" y1="-2.54" x2="-46.99" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-44.45" y1="1.905" x2="-43.815" y2="2.54" width="0.127" layer="21"/>
<wire x1="-43.815" y1="2.54" x2="-42.545" y2="2.54" width="0.127" layer="21"/>
<wire x1="-42.545" y1="2.54" x2="-41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="-41.91" y1="-1.905" x2="-42.545" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-42.545" y1="-2.54" x2="-43.815" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-43.815" y1="-2.54" x2="-44.45" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-41.91" y1="1.905" x2="-41.275" y2="2.54" width="0.127" layer="21"/>
<wire x1="-41.275" y1="2.54" x2="-40.005" y2="2.54" width="0.127" layer="21"/>
<wire x1="-40.005" y1="2.54" x2="-39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="-39.37" y1="-1.905" x2="-40.005" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-40.005" y1="-2.54" x2="-41.275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-41.275" y1="-2.54" x2="-41.91" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-39.37" y1="1.905" x2="-38.735" y2="2.54" width="0.127" layer="21"/>
<wire x1="-38.735" y1="2.54" x2="-37.465" y2="2.54" width="0.127" layer="21"/>
<wire x1="-37.465" y1="2.54" x2="-36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="-36.83" y1="-1.905" x2="-37.465" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-37.465" y1="-2.54" x2="-38.735" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-38.735" y1="-2.54" x2="-39.37" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-36.83" y1="1.905" x2="-36.195" y2="2.54" width="0.127" layer="21"/>
<wire x1="-36.195" y1="2.54" x2="-34.925" y2="2.54" width="0.127" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="-34.29" y1="-1.905" x2="-34.925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-34.925" y1="-2.54" x2="-36.195" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-36.195" y1="-2.54" x2="-36.83" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-34.29" y1="1.905" x2="-33.655" y2="2.54" width="0.127" layer="21"/>
<wire x1="-33.655" y1="2.54" x2="-32.385" y2="2.54" width="0.127" layer="21"/>
<wire x1="-32.385" y1="2.54" x2="-31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-32.385" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-32.385" y1="-2.54" x2="-33.655" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-33.655" y1="-2.54" x2="-34.29" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.127" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-31.115" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-31.75" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-26.035" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.127" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="2.54" x2="23.495" y2="2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="2.54" x2="26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="27.305" y1="2.54" x2="28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="27.305" y1="-2.54" x2="26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="29.845" y1="2.54" x2="31.115" y2="2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="29.845" y1="-2.54" x2="29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="2.54" width="0.127" layer="21"/>
<wire x1="32.385" y1="2.54" x2="33.655" y2="2.54" width="0.127" layer="21"/>
<wire x1="33.655" y1="2.54" x2="34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="33.655" y2="-2.54" width="0.127" layer="21"/>
<wire x1="33.655" y1="-2.54" x2="32.385" y2="-2.54" width="0.127" layer="21"/>
<wire x1="32.385" y1="-2.54" x2="31.75" y2="-1.905" width="0.127" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="34.29" y1="1.905" x2="34.925" y2="2.54" width="0.127" layer="21"/>
<wire x1="34.925" y1="2.54" x2="36.195" y2="2.54" width="0.127" layer="21"/>
<wire x1="36.195" y1="2.54" x2="36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="36.83" y1="-1.905" x2="36.195" y2="-2.54" width="0.127" layer="21"/>
<wire x1="36.195" y1="-2.54" x2="34.925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="34.925" y1="-2.54" x2="34.29" y2="-1.905" width="0.127" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="2.54" width="0.127" layer="21"/>
<wire x1="37.465" y1="2.54" x2="38.735" y2="2.54" width="0.127" layer="21"/>
<wire x1="38.735" y1="2.54" x2="39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="39.37" y1="-1.905" x2="38.735" y2="-2.54" width="0.127" layer="21"/>
<wire x1="38.735" y1="-2.54" x2="37.465" y2="-2.54" width="0.127" layer="21"/>
<wire x1="37.465" y1="-2.54" x2="36.83" y2="-1.905" width="0.127" layer="21"/>
<wire x1="36.83" y1="-1.905" x2="36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="39.37" y1="1.905" x2="40.005" y2="2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="2.54" x2="41.275" y2="2.54" width="0.127" layer="21"/>
<wire x1="41.275" y1="2.54" x2="41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="41.91" y1="-1.905" x2="41.275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="41.275" y1="-2.54" x2="40.005" y2="-2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="-2.54" x2="39.37" y2="-1.905" width="0.127" layer="21"/>
<wire x1="39.37" y1="-1.905" x2="39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="41.91" y1="1.905" x2="42.545" y2="2.54" width="0.127" layer="21"/>
<wire x1="42.545" y1="2.54" x2="43.815" y2="2.54" width="0.127" layer="21"/>
<wire x1="43.815" y1="2.54" x2="44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="44.45" y1="-1.905" x2="43.815" y2="-2.54" width="0.127" layer="21"/>
<wire x1="43.815" y1="-2.54" x2="42.545" y2="-2.54" width="0.127" layer="21"/>
<wire x1="42.545" y1="-2.54" x2="41.91" y2="-1.905" width="0.127" layer="21"/>
<wire x1="41.91" y1="-1.905" x2="41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="2.54" width="0.127" layer="21"/>
<wire x1="45.085" y1="2.54" x2="46.355" y2="2.54" width="0.127" layer="21"/>
<wire x1="46.355" y1="2.54" x2="46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="46.99" y1="-1.905" x2="46.355" y2="-2.54" width="0.127" layer="21"/>
<wire x1="46.355" y1="-2.54" x2="45.085" y2="-2.54" width="0.127" layer="21"/>
<wire x1="45.085" y1="-2.54" x2="44.45" y2="-1.905" width="0.127" layer="21"/>
<wire x1="44.45" y1="-1.905" x2="44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="46.99" y1="1.905" x2="47.625" y2="2.54" width="0.127" layer="21"/>
<wire x1="47.625" y1="2.54" x2="48.895" y2="2.54" width="0.127" layer="21"/>
<wire x1="48.895" y1="2.54" x2="49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="49.53" y1="-1.905" x2="48.895" y2="-2.54" width="0.127" layer="21"/>
<wire x1="48.895" y1="-2.54" x2="47.625" y2="-2.54" width="0.127" layer="21"/>
<wire x1="47.625" y1="-2.54" x2="46.99" y2="-1.905" width="0.127" layer="21"/>
<wire x1="46.99" y1="-1.905" x2="46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="49.53" y1="1.905" x2="50.165" y2="2.54" width="0.127" layer="21"/>
<wire x1="50.165" y1="2.54" x2="51.435" y2="2.54" width="0.127" layer="21"/>
<wire x1="51.435" y1="2.54" x2="52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="52.07" y1="-1.905" x2="51.435" y2="-2.54" width="0.127" layer="21"/>
<wire x1="51.435" y1="-2.54" x2="50.165" y2="-2.54" width="0.127" layer="21"/>
<wire x1="50.165" y1="-2.54" x2="49.53" y2="-1.905" width="0.127" layer="21"/>
<wire x1="49.53" y1="-1.905" x2="49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="52.07" y1="1.905" x2="52.705" y2="2.54" width="0.127" layer="21"/>
<wire x1="52.705" y1="2.54" x2="53.975" y2="2.54" width="0.127" layer="21"/>
<wire x1="53.975" y1="2.54" x2="54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="54.61" y1="-1.905" x2="53.975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="53.975" y1="-2.54" x2="52.705" y2="-2.54" width="0.127" layer="21"/>
<wire x1="52.705" y1="-2.54" x2="52.07" y2="-1.905" width="0.127" layer="21"/>
<wire x1="52.07" y1="-1.905" x2="52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="2.54" width="0.127" layer="21"/>
<wire x1="55.245" y1="2.54" x2="56.515" y2="2.54" width="0.127" layer="21"/>
<wire x1="56.515" y1="2.54" x2="57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="57.15" y1="-1.905" x2="56.515" y2="-2.54" width="0.127" layer="21"/>
<wire x1="56.515" y1="-2.54" x2="55.245" y2="-2.54" width="0.127" layer="21"/>
<wire x1="55.245" y1="-2.54" x2="54.61" y2="-1.905" width="0.127" layer="21"/>
<wire x1="54.61" y1="-1.905" x2="54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="57.15" y1="1.905" x2="57.785" y2="2.54" width="0.127" layer="21"/>
<wire x1="57.785" y1="2.54" x2="59.055" y2="2.54" width="0.127" layer="21"/>
<wire x1="59.055" y1="2.54" x2="59.69" y2="1.905" width="0.127" layer="21"/>
<wire x1="59.69" y1="-1.905" x2="59.055" y2="-2.54" width="0.127" layer="21"/>
<wire x1="59.055" y1="-2.54" x2="57.785" y2="-2.54" width="0.127" layer="21"/>
<wire x1="57.785" y1="-2.54" x2="57.15" y2="-1.905" width="0.127" layer="21"/>
<wire x1="57.15" y1="-1.905" x2="57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="59.69" y1="1.905" x2="60.325" y2="2.54" width="0.127" layer="21"/>
<wire x1="60.325" y1="2.54" x2="61.595" y2="2.54" width="0.127" layer="21"/>
<wire x1="61.595" y1="2.54" x2="62.23" y2="1.905" width="0.127" layer="21"/>
<wire x1="62.23" y1="-1.905" x2="61.595" y2="-2.54" width="0.127" layer="21"/>
<wire x1="61.595" y1="-2.54" x2="60.325" y2="-2.54" width="0.127" layer="21"/>
<wire x1="60.325" y1="-2.54" x2="59.69" y2="-1.905" width="0.127" layer="21"/>
<wire x1="59.69" y1="-1.905" x2="59.69" y2="1.905" width="0.127" layer="21"/>
<wire x1="62.23" y1="-1.905" x2="62.23" y2="1.905" width="0.127" layer="21"/>
<wire x1="64.77" y1="1.905" x2="65.405" y2="2.54" width="0.127" layer="21"/>
<wire x1="65.405" y1="2.54" x2="66.675" y2="2.54" width="0.127" layer="21"/>
<wire x1="66.675" y1="2.54" x2="67.31" y2="1.905" width="0.127" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.31" y2="-1.905" width="0.127" layer="21"/>
<wire x1="67.31" y1="-1.905" x2="66.675" y2="-2.54" width="0.127" layer="21"/>
<wire x1="66.675" y1="-2.54" x2="65.405" y2="-2.54" width="0.127" layer="21"/>
<wire x1="65.405" y1="-2.54" x2="64.77" y2="-1.905" width="0.127" layer="21"/>
<wire x1="64.77" y1="-1.905" x2="64.77" y2="1.905" width="0.127" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="2.54" width="0.127" layer="21"/>
<wire x1="67.945" y1="2.54" x2="69.215" y2="2.54" width="0.127" layer="21"/>
<wire x1="69.215" y1="2.54" x2="69.85" y2="1.905" width="0.127" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.85" y2="-1.905" width="0.127" layer="21"/>
<wire x1="69.85" y1="-1.905" x2="69.215" y2="-2.54" width="0.127" layer="21"/>
<wire x1="69.215" y1="-2.54" x2="67.945" y2="-2.54" width="0.127" layer="21"/>
<wire x1="67.945" y1="-2.54" x2="67.31" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="-34.29" y1="-1.905" x2="-34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="-36.83" y1="-1.905" x2="-36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="-39.37" y1="-1.905" x2="-39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="-41.91" y1="-1.905" x2="-41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="-44.45" y1="-1.905" x2="-44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="-46.99" y1="-1.905" x2="-46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="-49.53" y1="-1.905" x2="-49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="-52.07" y1="-1.905" x2="-52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="-54.61" y1="-1.905" x2="-54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="-57.15" y1="-1.905" x2="-57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="-59.69" y1="-1.905" x2="-59.69" y2="1.905" width="0.127" layer="21"/>
<text x="-58.42" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<wire x1="-62.23" y1="-6.35" x2="-62.23" y2="-3.81" width="0.0508" layer="25"/>
<text x="-60.96" y="-5.08" size="0.8128" layer="25" font="vector" align="center">3V3
 5V</text>
<text x="-62.23" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-right">  2
  1</text>
<text x="62.23" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-left"> 98
 97</text>
<text x="64.77" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-right">100
 99</text>
<text x="69.85" y="-5.08" size="0.4064" layer="25" font="vector" distance="200" align="center-left"> 102
 101</text>
<text x="-55.88" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PB4
PA2</text>
<text x="-53.34" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PB5
PA3</text>
<text x="-50.8" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PH0
PA4</text>
<text x="-48.26" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PH1
PA5</text>
<text x="-45.72" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PH2
PE0</text>
<text x="-43.18" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PH3
PE1</text>
<text x="-40.64" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PC7
PE2</text>
<text x="-38.1" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PC6
PE3</text>
<text x="-35.56" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PC5
PE4</text>
<text x="-33.02" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PC4
PE5</text>
<text x="-30.48" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA6
PK0</text>
<text x="-27.94" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PA7
PK1</text>
<text x="-25.4" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PG1
PK2</text>
<text x="-22.86" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PG0
PK3</text>
<text x="-20.32" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM3
REF</text>
<text x="-17.78" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<text x="-15.24" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM2
PD5</text>
<text x="-12.7" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM1
PD4</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PM0
PD7</text>
<text x="-7.62" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PL0
PD6</text>
<text x="-5.08" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PL1
PD3</text>
<text x="-2.54" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PL2
PD1</text>
<text x="0" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PL3
PD0</text>
<text x="2.54" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PQ0
PD2</text>
<text x="5.08" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PQ1
PP0</text>
<text x="7.62" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PQ2
PP1</text>
<text x="10.16" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PQ3
PB0</text>
<text x="12.7" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK7
PB1</text>
<text x="15.24" y="-5.08" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<text x="17.78" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK6
PF4</text>
<text x="20.32" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PL4
PF0</text>
<text x="22.86" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PB2
PF1</text>
<text x="25.4" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PB3
PF2</text>
<text x="27.94" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PP2
PF3</text>
<text x="30.48" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PP3
PA0</text>
<text x="33.02" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK5
PA1</text>
<text x="35.56" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PK4
PP4</text>
<text x="38.1" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PL5
PP5</text>
<text x="40.64" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PN4
PJ0</text>
<text x="43.18" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PN5
PJ1</text>
<text x="45.72" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PN0
PM7</text>
<text x="48.26" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PN1
PM6</text>
<text x="50.8" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PN2
PM5</text>
<text x="53.34" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PN3
PM4</text>
<text x="55.88" y="-5.08" size="0.8128" layer="25" font="vector" align="center">PQ4
RES</text>
<text x="58.42" y="-5.08" size="0.8128" layer="25" font="vector" align="center">WAK
GND</text>
<text x="60.96" y="-5.08" size="0.8128" layer="25" font="vector" align="center"> 5V
3V3</text>
<text x="66.04" y="-5.08" size="0.8128" layer="25" font="vector" align="center"> 5V
+12</text>
<text x="68.58" y="-5.08" size="0.8128" layer="25" font="vector" align="center">-12
GND</text>
<wire x1="-62.23" y1="-3.81" x2="-59.69" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-3.81" x2="-57.15" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-3.81" x2="-54.61" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-3.81" x2="-52.07" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-3.81" x2="-49.53" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-3.81" x2="-46.99" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-3.81" x2="-44.45" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-3.81" x2="-41.91" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-3.81" x2="-39.37" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-3.81" x2="-36.83" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-3.81" x2="-34.29" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-3.81" x2="-31.75" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-3.81" x2="-29.21" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-3.81" x2="-26.67" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-3.81" x2="-24.13" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-3.81" x2="-21.59" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-3.81" x2="-19.05" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-3.81" x2="-16.51" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-3.81" x2="-13.97" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-3.81" x2="-11.43" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-3.81" x2="-8.89" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-3.81" x2="-6.35" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-3.81" x2="6.35" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-3.81" x2="11.43" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-3.81" x2="13.97" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-3.81" x2="16.51" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-3.81" x2="19.05" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-3.81" x2="21.59" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-3.81" x2="24.13" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-3.81" x2="26.67" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-3.81" x2="29.21" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-3.81" x2="31.75" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-3.81" x2="34.29" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-3.81" x2="36.83" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-3.81" x2="39.37" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-3.81" x2="41.91" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-3.81" x2="44.45" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-3.81" x2="46.99" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-3.81" x2="49.53" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-3.81" x2="52.07" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-3.81" x2="54.61" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-3.81" x2="57.15" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-3.81" x2="59.69" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-3.81" x2="62.23" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="62.23" y1="-3.81" x2="62.23" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="62.23" y1="-6.35" x2="59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-6.35" x2="57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-6.35" x2="54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-6.35" x2="52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-6.35" x2="49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-6.35" x2="46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-6.35" x2="44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-6.35" x2="41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-6.35" x2="39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-6.35" x2="36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-6.35" x2="34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-6.35" x2="31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-6.35" x2="29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-6.35" x2="26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-6.35" x2="24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-6.35" x2="21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-6.35" x2="19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-6.35" x2="16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-6.35" x2="13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-6.35" x2="11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-6.35" x2="8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-6.35" x2="6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-6.35" x2="3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-6.35" x2="1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-6.35" x2="-3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-6.35" x2="-6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-6.35" x2="-8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-6.35" x2="-11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-6.35" x2="-13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-6.35" x2="-16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-6.35" x2="-19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-6.35" x2="-21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-6.35" x2="-24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-6.35" x2="-26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-6.35" x2="-29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-6.35" x2="-31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-6.35" x2="-34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-6.35" x2="-36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-6.35" x2="-39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-6.35" x2="-41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-6.35" x2="-44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-6.35" x2="-46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-6.35" x2="-49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-6.35" x2="-52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-6.35" x2="-54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-6.35" x2="-57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-6.35" x2="-59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-6.35" x2="-62.23" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-3.81" x2="-59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-3.81" x2="-57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-3.81" x2="-54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-3.81" x2="-52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-3.81" x2="-49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-3.81" x2="-46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-3.81" x2="-44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-3.81" x2="-41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-3.81" x2="-39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-3.81" x2="-36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-3.81" x2="-34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-3.81" x2="-31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-3.81" x2="-29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-3.81" x2="-26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-3.81" x2="-24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-3.81" x2="-21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-3.81" x2="-19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-3.81" x2="-16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-3.81" x2="-13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-3.81" x2="11.43" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-3.81" x2="16.51" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-3.81" x2="21.59" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-3.81" x2="24.13" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-3.81" x2="26.67" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-3.81" x2="29.21" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-3.81" x2="31.75" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-3.81" x2="34.29" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-3.81" x2="36.83" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-3.81" x2="39.37" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-3.81" x2="41.91" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-3.81" x2="44.45" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-3.81" x2="46.99" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-3.81" x2="49.53" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-3.81" x2="52.07" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-3.81" x2="54.61" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-3.81" x2="57.15" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-3.81" x2="59.69" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="64.77" y1="-3.81" x2="67.31" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-3.81" x2="69.85" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="69.85" y1="-3.81" x2="69.85" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="69.85" y1="-6.35" x2="67.31" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-6.35" x2="64.77" y2="-6.35" width="0.0508" layer="25"/>
<wire x1="64.77" y1="-6.35" x2="64.77" y2="-3.81" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-3.81" x2="67.31" y2="-6.35" width="0.0508" layer="25"/>
</package>
<package name="EK-TM4C1294XL_BB+/SMD">
<smd name="50" x="0" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="49" x="0" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="48" x="-2.54" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="47" x="-2.54" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="51" x="2.54" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="52" x="2.54" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="44" x="-7.62" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="43" x="-7.62" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="42" x="-10.16" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="41" x="-10.16" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="45" x="-5.08" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="46" x="-5.08" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="62.23" y1="2.54" x2="-62.23" y2="2.54" width="0.127" layer="21"/>
<wire x1="-62.23" y1="-2.54" x2="62.23" y2="-2.54" width="0.127" layer="21"/>
<smd name="38" x="-15.24" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="37" x="-15.24" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="36" x="-17.78" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="35" x="-17.78" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="39" x="-12.7" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="40" x="-12.7" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="32" x="-22.86" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="31" x="-22.86" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="30" x="-25.4" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="29" x="-25.4" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="33" x="-20.32" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="34" x="-20.32" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="26" x="-30.48" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="25" x="-30.48" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="24" x="-33.02" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="23" x="-33.02" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="27" x="-27.94" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="28" x="-27.94" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="20" x="-38.1" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="19" x="-38.1" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="18" x="-40.64" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="17" x="-40.64" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="21" x="-35.56" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="22" x="-35.56" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="14" x="-45.72" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="13" x="-45.72" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="12" x="-48.26" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="11" x="-48.26" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="15" x="-43.18" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="16" x="-43.18" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="8" x="-53.34" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="7" x="-53.34" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="6" x="-55.88" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="5" x="-55.88" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="9" x="-50.8" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="10" x="-50.8" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="4" x="-58.42" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="2" x="-60.96" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="3" x="-58.42" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="1" x="-60.96" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="-62.23" y1="2.54" x2="-62.23" y2="-2.54" width="0.127" layer="21"/>
<smd name="56" x="7.62" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="55" x="7.62" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="54" x="5.08" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="53" x="5.08" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="57" x="10.16" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="58" x="10.16" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="62" x="15.24" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="61" x="15.24" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="60" x="12.7" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="59" x="12.7" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="63" x="17.78" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="64" x="17.78" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="68" x="22.86" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="67" x="22.86" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="66" x="20.32" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="65" x="20.32" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="69" x="25.4" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="70" x="25.4" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="74" x="30.48" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="73" x="30.48" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="72" x="27.94" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="71" x="27.94" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="75" x="33.02" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="76" x="33.02" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="80" x="38.1" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="79" x="38.1" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="78" x="35.56" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="77" x="35.56" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="81" x="40.64" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="82" x="40.64" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="86" x="45.72" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="85" x="45.72" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="84" x="43.18" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="83" x="43.18" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="87" x="48.26" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="88" x="48.26" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="92" x="53.34" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="91" x="53.34" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="90" x="50.8" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="89" x="50.8" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="93" x="55.88" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="94" x="55.88" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="96" x="58.42" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="98" x="60.96" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="95" x="58.42" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="97" x="60.96" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="62.23" y1="2.54" x2="62.23" y2="-2.54" width="0.127" layer="21"/>
<smd name="100" x="66.04" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="99" x="66.04" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="101" x="68.58" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="102" x="68.58" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="64.77" y1="2.54" x2="69.85" y2="2.54" width="0.127" layer="21"/>
<wire x1="69.85" y1="2.54" x2="69.85" y2="-2.54" width="0.127" layer="21"/>
<wire x1="69.85" y1="-2.54" x2="64.77" y2="-2.54" width="0.127" layer="21"/>
<wire x1="64.77" y1="-2.54" x2="64.77" y2="2.54" width="0.127" layer="21"/>
<text x="-62.23" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-58.42" y="-6.35" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<wire x1="-62.23" y1="-7.62" x2="-62.23" y2="-5.08" width="0.0508" layer="25"/>
<text x="-60.96" y="-6.35" size="0.8128" layer="25" font="vector" align="center">3V3
 5V</text>
<text x="-62.23" y="-6.35" size="0.4064" layer="25" font="vector" distance="200" align="center-right">  2
  1</text>
<text x="62.23" y="-6.35" size="0.4064" layer="25" font="vector" distance="200" align="center-left"> 98
 97</text>
<text x="64.77" y="-6.35" size="0.4064" layer="25" font="vector" distance="200" align="center-right">100
 99</text>
<text x="69.85" y="-6.35" size="0.4064" layer="25" font="vector" distance="200" align="center-left"> 102
 101</text>
<text x="-55.88" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PB4
PA2</text>
<text x="-53.34" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PB5
PA3</text>
<text x="-50.8" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PH0
PA4</text>
<text x="-48.26" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PH1
PA5</text>
<text x="-45.72" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PH2
PE0</text>
<text x="-43.18" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PH3
PE1</text>
<text x="-40.64" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PC7
PE2</text>
<text x="-38.1" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PC6
PE3</text>
<text x="-35.56" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PC5
PE4</text>
<text x="-33.02" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PC4
PE5</text>
<text x="-30.48" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PA6
PK0</text>
<text x="-27.94" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PA7
PK1</text>
<text x="-25.4" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PG1
PK2</text>
<text x="-22.86" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PG0
PK3</text>
<text x="-20.32" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PM3
REF</text>
<text x="-17.78" y="-6.35" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<text x="-15.24" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PM2
PD5</text>
<text x="-12.7" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PM1
PD4</text>
<text x="-10.16" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PM0
PD7</text>
<text x="-7.62" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PL0
PD6</text>
<text x="-5.08" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PL1
PD3</text>
<text x="-2.54" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PL2
PD1</text>
<text x="0" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PL3
PD0</text>
<text x="2.54" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PQ0
PD2</text>
<text x="5.08" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PQ1
PP0</text>
<text x="7.62" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PQ2
PP1</text>
<text x="10.16" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PQ3
PB0</text>
<text x="12.7" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PK7
PB1</text>
<text x="15.24" y="-6.35" size="0.8128" layer="25" font="vector" align="center">GND
GND</text>
<text x="17.78" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PK6
PF4</text>
<text x="20.32" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PL4
PF0</text>
<text x="22.86" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PB2
PF1</text>
<text x="25.4" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PB3
PF2</text>
<text x="27.94" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PP2
PF3</text>
<text x="30.48" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PP3
PA0</text>
<text x="33.02" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PK5
PA1</text>
<text x="35.56" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PK4
PP4</text>
<text x="38.1" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PL5
PP5</text>
<text x="40.64" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PN4
PJ0</text>
<text x="43.18" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PN5
PJ1</text>
<text x="45.72" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PN0
PM7</text>
<text x="48.26" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PN1
PM6</text>
<text x="50.8" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PN2
PM5</text>
<text x="53.34" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PN3
PM4</text>
<text x="55.88" y="-6.35" size="0.8128" layer="25" font="vector" align="center">PQ4
RES</text>
<text x="58.42" y="-6.35" size="0.8128" layer="25" font="vector" align="center">WAK
GND</text>
<text x="60.96" y="-6.35" size="0.8128" layer="25" font="vector" align="center"> 5V
3V3</text>
<text x="66.04" y="-6.35" size="0.8128" layer="25" font="vector" align="center"> 5V
+12</text>
<text x="68.58" y="-6.35" size="0.8128" layer="25" font="vector" align="center">-12
GND</text>
<text x="-62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">  2


  1</text>
<text x="62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 98


 97</text>
<text x="64.77" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">100


 99</text>
<text x="69.85" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 102


 101</text>
<wire x1="-62.23" y1="-5.08" x2="-59.69" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-5.08" x2="-57.15" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-5.08" x2="-54.61" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-5.08" x2="-52.07" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-5.08" x2="-49.53" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-5.08" x2="-46.99" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-5.08" x2="-44.45" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-5.08" x2="-41.91" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-5.08" x2="-39.37" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-5.08" x2="-36.83" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-5.08" x2="-34.29" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-5.08" x2="-31.75" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-5.08" x2="-29.21" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-5.08" x2="-26.67" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-5.08" x2="-24.13" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-5.08" x2="-21.59" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-5.08" x2="-19.05" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-5.08" x2="-16.51" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-5.08" x2="-13.97" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-5.08" x2="-11.43" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-5.08" x2="-8.89" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-5.08" x2="-6.35" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-5.08" x2="6.35" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-5.08" x2="11.43" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-5.08" x2="13.97" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-5.08" x2="16.51" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-5.08" x2="19.05" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-5.08" x2="21.59" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-5.08" x2="24.13" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-5.08" x2="26.67" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-5.08" x2="29.21" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-5.08" x2="31.75" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-5.08" x2="34.29" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-5.08" x2="36.83" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-5.08" x2="39.37" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-5.08" x2="41.91" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-5.08" x2="44.45" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-5.08" x2="46.99" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-5.08" x2="49.53" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-5.08" x2="52.07" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-5.08" x2="54.61" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-5.08" x2="57.15" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-5.08" x2="59.69" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-5.08" x2="62.23" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="62.23" y1="-5.08" x2="62.23" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="62.23" y1="-7.62" x2="59.69" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-7.62" x2="57.15" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-7.62" x2="54.61" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-7.62" x2="52.07" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-7.62" x2="49.53" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-7.62" x2="46.99" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-7.62" x2="44.45" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-7.62" x2="41.91" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-7.62" x2="39.37" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-7.62" x2="36.83" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-7.62" x2="34.29" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-7.62" x2="31.75" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-7.62" x2="29.21" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-7.62" x2="26.67" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-7.62" x2="24.13" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-7.62" x2="21.59" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-7.62" x2="19.05" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-7.62" x2="16.51" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-7.62" x2="13.97" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-7.62" x2="11.43" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-7.62" x2="8.89" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-7.62" x2="6.35" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-7.62" x2="3.81" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-7.62" x2="1.27" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-7.62" x2="-1.27" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-7.62" x2="-3.81" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-7.62" x2="-6.35" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-7.62" x2="-8.89" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-7.62" x2="-11.43" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-7.62" x2="-13.97" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-7.62" x2="-16.51" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-7.62" x2="-19.05" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-7.62" x2="-21.59" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-7.62" x2="-24.13" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-7.62" x2="-26.67" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-7.62" x2="-29.21" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-7.62" x2="-31.75" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-7.62" x2="-34.29" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-7.62" x2="-36.83" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-7.62" x2="-39.37" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-7.62" x2="-41.91" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-7.62" x2="-44.45" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-7.62" x2="-46.99" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-7.62" x2="-49.53" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-7.62" x2="-52.07" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-7.62" x2="-54.61" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-7.62" x2="-57.15" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-7.62" x2="-59.69" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-7.62" x2="-62.23" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-59.69" y1="-5.08" x2="-59.69" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-57.15" y1="-5.08" x2="-57.15" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-54.61" y1="-5.08" x2="-54.61" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-52.07" y1="-5.08" x2="-52.07" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-49.53" y1="-5.08" x2="-49.53" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-46.99" y1="-5.08" x2="-46.99" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-44.45" y1="-5.08" x2="-44.45" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-41.91" y1="-5.08" x2="-41.91" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-39.37" y1="-5.08" x2="-39.37" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-36.83" y1="-5.08" x2="-36.83" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-34.29" y1="-5.08" x2="-34.29" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-31.75" y1="-5.08" x2="-31.75" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-29.21" y1="-5.08" x2="-29.21" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-26.67" y1="-5.08" x2="-26.67" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-24.13" y1="-5.08" x2="-24.13" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-21.59" y1="-5.08" x2="-21.59" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-19.05" y1="-5.08" x2="-19.05" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-16.51" y1="-5.08" x2="-16.51" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-13.97" y1="-5.08" x2="-13.97" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-11.43" y1="-5.08" x2="-11.43" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="13.97" y1="-5.08" x2="13.97" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="16.51" y1="-5.08" x2="16.51" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="19.05" y1="-5.08" x2="19.05" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="24.13" y1="-5.08" x2="24.13" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="26.67" y1="-5.08" x2="26.67" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="29.21" y1="-5.08" x2="29.21" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="31.75" y1="-5.08" x2="31.75" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="34.29" y1="-5.08" x2="34.29" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="36.83" y1="-5.08" x2="36.83" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="39.37" y1="-5.08" x2="39.37" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="41.91" y1="-5.08" x2="41.91" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="44.45" y1="-5.08" x2="44.45" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="46.99" y1="-5.08" x2="46.99" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="49.53" y1="-5.08" x2="49.53" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="52.07" y1="-5.08" x2="52.07" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="54.61" y1="-5.08" x2="54.61" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="57.15" y1="-5.08" x2="57.15" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="59.69" y1="-5.08" x2="59.69" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="64.77" y1="-5.08" x2="67.31" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-5.08" x2="69.85" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="69.85" y1="-5.08" x2="69.85" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="69.85" y1="-7.62" x2="67.31" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-7.62" x2="64.77" y2="-7.62" width="0.0508" layer="25"/>
<wire x1="64.77" y1="-7.62" x2="64.77" y2="-5.08" width="0.0508" layer="25"/>
<wire x1="67.31" y1="-5.08" x2="67.31" y2="-7.62" width="0.0508" layer="25"/>
</package>
<package name="EK-TM4C1294XL_BB+_NOMARK">
<pad name="1" x="-60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-60.96" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-61.214" y1="1.016" x2="-60.706" y2="1.524" layer="51"/>
<rectangle x1="-61.214" y1="-1.524" x2="-60.706" y2="-1.016" layer="51"/>
<pad name="3" x="-58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-58.42" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-58.674" y1="1.016" x2="-58.166" y2="1.524" layer="51"/>
<rectangle x1="-58.674" y1="-1.524" x2="-58.166" y2="-1.016" layer="51"/>
<pad name="5" x="-55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-55.88" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-56.134" y1="1.016" x2="-55.626" y2="1.524" layer="51"/>
<rectangle x1="-56.134" y1="-1.524" x2="-55.626" y2="-1.016" layer="51"/>
<pad name="7" x="-53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-53.34" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-53.594" y1="1.016" x2="-53.086" y2="1.524" layer="51"/>
<rectangle x1="-53.594" y1="-1.524" x2="-53.086" y2="-1.016" layer="51"/>
<pad name="9" x="-50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-50.8" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-51.054" y1="1.016" x2="-50.546" y2="1.524" layer="51"/>
<rectangle x1="-51.054" y1="-1.524" x2="-50.546" y2="-1.016" layer="51"/>
<pad name="11" x="-48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-48.26" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-48.514" y1="1.016" x2="-48.006" y2="1.524" layer="51"/>
<rectangle x1="-48.514" y1="-1.524" x2="-48.006" y2="-1.016" layer="51"/>
<pad name="13" x="-45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-45.72" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-45.974" y1="1.016" x2="-45.466" y2="1.524" layer="51"/>
<rectangle x1="-45.974" y1="-1.524" x2="-45.466" y2="-1.016" layer="51"/>
<pad name="15" x="-43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-43.434" y1="1.016" x2="-42.926" y2="1.524" layer="51"/>
<rectangle x1="-43.434" y1="-1.524" x2="-42.926" y2="-1.016" layer="51"/>
<pad name="17" x="-40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-40.64" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-40.894" y1="1.016" x2="-40.386" y2="1.524" layer="51"/>
<rectangle x1="-40.894" y1="-1.524" x2="-40.386" y2="-1.016" layer="51"/>
<pad name="19" x="-38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-38.1" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-38.354" y1="1.016" x2="-37.846" y2="1.524" layer="51"/>
<rectangle x1="-38.354" y1="-1.524" x2="-37.846" y2="-1.016" layer="51"/>
<pad name="21" x="-35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-35.56" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-35.814" y1="1.016" x2="-35.306" y2="1.524" layer="51"/>
<rectangle x1="-35.814" y1="-1.524" x2="-35.306" y2="-1.016" layer="51"/>
<pad name="23" x="-33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-33.02" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-33.274" y1="1.016" x2="-32.766" y2="1.524" layer="51"/>
<rectangle x1="-33.274" y1="-1.524" x2="-32.766" y2="-1.016" layer="51"/>
<pad name="25" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<pad name="27" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<pad name="29" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<pad name="31" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<pad name="33" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<pad name="35" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<pad name="37" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<pad name="39" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<pad name="41" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<pad name="43" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<pad name="45" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<pad name="47" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<pad name="49" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="0" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<pad name="51" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="52" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<pad name="53" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="54" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<pad name="55" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="56" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<pad name="57" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="58" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<pad name="59" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="60" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<pad name="61" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="62" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<pad name="63" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="64" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<pad name="65" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="66" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<pad name="67" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="68" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<pad name="69" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="70" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<pad name="71" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="72" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<pad name="73" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="74" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<pad name="75" x="33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="76" x="33.02" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="32.766" y1="1.016" x2="33.274" y2="1.524" layer="51"/>
<rectangle x1="32.766" y1="-1.524" x2="33.274" y2="-1.016" layer="51"/>
<pad name="77" x="35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="78" x="35.56" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="35.306" y1="1.016" x2="35.814" y2="1.524" layer="51"/>
<rectangle x1="35.306" y1="-1.524" x2="35.814" y2="-1.016" layer="51"/>
<pad name="79" x="38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="80" x="38.1" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="37.846" y1="1.016" x2="38.354" y2="1.524" layer="51"/>
<rectangle x1="37.846" y1="-1.524" x2="38.354" y2="-1.016" layer="51"/>
<pad name="81" x="40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="82" x="40.64" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="40.386" y1="1.016" x2="40.894" y2="1.524" layer="51"/>
<rectangle x1="40.386" y1="-1.524" x2="40.894" y2="-1.016" layer="51"/>
<pad name="83" x="43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="84" x="43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="42.926" y1="1.016" x2="43.434" y2="1.524" layer="51"/>
<rectangle x1="42.926" y1="-1.524" x2="43.434" y2="-1.016" layer="51"/>
<pad name="85" x="45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="86" x="45.72" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="45.466" y1="1.016" x2="45.974" y2="1.524" layer="51"/>
<rectangle x1="45.466" y1="-1.524" x2="45.974" y2="-1.016" layer="51"/>
<pad name="87" x="48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="88" x="48.26" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="48.006" y1="1.016" x2="48.514" y2="1.524" layer="51"/>
<rectangle x1="48.006" y1="-1.524" x2="48.514" y2="-1.016" layer="51"/>
<pad name="89" x="50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="90" x="50.8" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="50.546" y1="1.016" x2="51.054" y2="1.524" layer="51"/>
<rectangle x1="50.546" y1="-1.524" x2="51.054" y2="-1.016" layer="51"/>
<pad name="91" x="53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="92" x="53.34" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="53.086" y1="1.016" x2="53.594" y2="1.524" layer="51"/>
<rectangle x1="53.086" y1="-1.524" x2="53.594" y2="-1.016" layer="51"/>
<pad name="93" x="55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="94" x="55.88" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="55.626" y1="1.016" x2="56.134" y2="1.524" layer="51"/>
<rectangle x1="55.626" y1="-1.524" x2="56.134" y2="-1.016" layer="51"/>
<pad name="95" x="58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="96" x="58.42" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="58.166" y1="1.016" x2="58.674" y2="1.524" layer="51"/>
<rectangle x1="58.166" y1="-1.524" x2="58.674" y2="-1.016" layer="51"/>
<pad name="97" x="60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="98" x="60.96" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="60.706" y1="1.016" x2="61.214" y2="1.524" layer="51"/>
<rectangle x1="60.706" y1="-1.524" x2="61.214" y2="-1.016" layer="51"/>
<text x="-62.23" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="99" x="66.04" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="100" x="66.04" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="65.786" y1="1.016" x2="66.294" y2="1.524" layer="51"/>
<rectangle x1="65.786" y1="-1.524" x2="66.294" y2="-1.016" layer="51"/>
<pad name="101" x="68.58" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="102" x="68.58" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="68.326" y1="1.016" x2="68.834" y2="1.524" layer="51"/>
<rectangle x1="68.326" y1="-1.524" x2="68.834" y2="-1.016" layer="51"/>
<text x="-62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">  2


  1</text>
<text x="62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 98


 97</text>
<text x="64.77" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">100


 99</text>
<text x="69.85" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 102


 101</text>
<wire x1="-62.23" y1="1.905" x2="-61.595" y2="2.54" width="0.127" layer="21"/>
<wire x1="-61.595" y1="2.54" x2="-60.325" y2="2.54" width="0.127" layer="21"/>
<wire x1="-60.325" y1="2.54" x2="-59.69" y2="1.905" width="0.127" layer="21"/>
<wire x1="-59.69" y1="-1.905" x2="-60.325" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-60.325" y1="-2.54" x2="-61.595" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-61.595" y1="-2.54" x2="-62.23" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-62.23" y1="-1.905" x2="-62.23" y2="1.905" width="0.127" layer="21"/>
<wire x1="-59.69" y1="1.905" x2="-59.055" y2="2.54" width="0.127" layer="21"/>
<wire x1="-59.055" y1="2.54" x2="-57.785" y2="2.54" width="0.127" layer="21"/>
<wire x1="-57.785" y1="2.54" x2="-57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="-57.15" y1="-1.905" x2="-57.785" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-57.785" y1="-2.54" x2="-59.055" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-59.055" y1="-2.54" x2="-59.69" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-57.15" y1="1.905" x2="-56.515" y2="2.54" width="0.127" layer="21"/>
<wire x1="-56.515" y1="2.54" x2="-55.245" y2="2.54" width="0.127" layer="21"/>
<wire x1="-55.245" y1="2.54" x2="-54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="-54.61" y1="-1.905" x2="-55.245" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-55.245" y1="-2.54" x2="-56.515" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-56.515" y1="-2.54" x2="-57.15" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-54.61" y1="1.905" x2="-53.975" y2="2.54" width="0.127" layer="21"/>
<wire x1="-53.975" y1="2.54" x2="-52.705" y2="2.54" width="0.127" layer="21"/>
<wire x1="-52.705" y1="2.54" x2="-52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="-52.07" y1="-1.905" x2="-52.705" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-52.705" y1="-2.54" x2="-53.975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-53.975" y1="-2.54" x2="-54.61" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-52.07" y1="1.905" x2="-51.435" y2="2.54" width="0.127" layer="21"/>
<wire x1="-51.435" y1="2.54" x2="-50.165" y2="2.54" width="0.127" layer="21"/>
<wire x1="-50.165" y1="2.54" x2="-49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="-49.53" y1="-1.905" x2="-50.165" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-50.165" y1="-2.54" x2="-51.435" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-51.435" y1="-2.54" x2="-52.07" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-49.53" y1="1.905" x2="-48.895" y2="2.54" width="0.127" layer="21"/>
<wire x1="-48.895" y1="2.54" x2="-47.625" y2="2.54" width="0.127" layer="21"/>
<wire x1="-47.625" y1="2.54" x2="-46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="-46.99" y1="-1.905" x2="-47.625" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-47.625" y1="-2.54" x2="-48.895" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-48.895" y1="-2.54" x2="-49.53" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-46.99" y1="1.905" x2="-46.355" y2="2.54" width="0.127" layer="21"/>
<wire x1="-46.355" y1="2.54" x2="-45.085" y2="2.54" width="0.127" layer="21"/>
<wire x1="-45.085" y1="2.54" x2="-44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="-44.45" y1="-1.905" x2="-45.085" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-45.085" y1="-2.54" x2="-46.355" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-46.355" y1="-2.54" x2="-46.99" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-44.45" y1="1.905" x2="-43.815" y2="2.54" width="0.127" layer="21"/>
<wire x1="-43.815" y1="2.54" x2="-42.545" y2="2.54" width="0.127" layer="21"/>
<wire x1="-42.545" y1="2.54" x2="-41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="-41.91" y1="-1.905" x2="-42.545" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-42.545" y1="-2.54" x2="-43.815" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-43.815" y1="-2.54" x2="-44.45" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-41.91" y1="1.905" x2="-41.275" y2="2.54" width="0.127" layer="21"/>
<wire x1="-41.275" y1="2.54" x2="-40.005" y2="2.54" width="0.127" layer="21"/>
<wire x1="-40.005" y1="2.54" x2="-39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="-39.37" y1="-1.905" x2="-40.005" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-40.005" y1="-2.54" x2="-41.275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-41.275" y1="-2.54" x2="-41.91" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-39.37" y1="1.905" x2="-38.735" y2="2.54" width="0.127" layer="21"/>
<wire x1="-38.735" y1="2.54" x2="-37.465" y2="2.54" width="0.127" layer="21"/>
<wire x1="-37.465" y1="2.54" x2="-36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="-36.83" y1="-1.905" x2="-37.465" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-37.465" y1="-2.54" x2="-38.735" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-38.735" y1="-2.54" x2="-39.37" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-36.83" y1="1.905" x2="-36.195" y2="2.54" width="0.127" layer="21"/>
<wire x1="-36.195" y1="2.54" x2="-34.925" y2="2.54" width="0.127" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="-34.29" y1="-1.905" x2="-34.925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-34.925" y1="-2.54" x2="-36.195" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-36.195" y1="-2.54" x2="-36.83" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-34.29" y1="1.905" x2="-33.655" y2="2.54" width="0.127" layer="21"/>
<wire x1="-33.655" y1="2.54" x2="-32.385" y2="2.54" width="0.127" layer="21"/>
<wire x1="-32.385" y1="2.54" x2="-31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-32.385" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-32.385" y1="-2.54" x2="-33.655" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-33.655" y1="-2.54" x2="-34.29" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.127" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-31.115" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-31.75" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-26.035" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.127" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="2.54" x2="23.495" y2="2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="2.54" x2="26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="27.305" y1="2.54" x2="28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="27.305" y1="-2.54" x2="26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="29.845" y1="2.54" x2="31.115" y2="2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="29.845" y1="-2.54" x2="29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="2.54" width="0.127" layer="21"/>
<wire x1="32.385" y1="2.54" x2="33.655" y2="2.54" width="0.127" layer="21"/>
<wire x1="33.655" y1="2.54" x2="34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="33.655" y2="-2.54" width="0.127" layer="21"/>
<wire x1="33.655" y1="-2.54" x2="32.385" y2="-2.54" width="0.127" layer="21"/>
<wire x1="32.385" y1="-2.54" x2="31.75" y2="-1.905" width="0.127" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="34.29" y1="1.905" x2="34.925" y2="2.54" width="0.127" layer="21"/>
<wire x1="34.925" y1="2.54" x2="36.195" y2="2.54" width="0.127" layer="21"/>
<wire x1="36.195" y1="2.54" x2="36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="36.83" y1="-1.905" x2="36.195" y2="-2.54" width="0.127" layer="21"/>
<wire x1="36.195" y1="-2.54" x2="34.925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="34.925" y1="-2.54" x2="34.29" y2="-1.905" width="0.127" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="2.54" width="0.127" layer="21"/>
<wire x1="37.465" y1="2.54" x2="38.735" y2="2.54" width="0.127" layer="21"/>
<wire x1="38.735" y1="2.54" x2="39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="39.37" y1="-1.905" x2="38.735" y2="-2.54" width="0.127" layer="21"/>
<wire x1="38.735" y1="-2.54" x2="37.465" y2="-2.54" width="0.127" layer="21"/>
<wire x1="37.465" y1="-2.54" x2="36.83" y2="-1.905" width="0.127" layer="21"/>
<wire x1="36.83" y1="-1.905" x2="36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="39.37" y1="1.905" x2="40.005" y2="2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="2.54" x2="41.275" y2="2.54" width="0.127" layer="21"/>
<wire x1="41.275" y1="2.54" x2="41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="41.91" y1="-1.905" x2="41.275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="41.275" y1="-2.54" x2="40.005" y2="-2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="-2.54" x2="39.37" y2="-1.905" width="0.127" layer="21"/>
<wire x1="39.37" y1="-1.905" x2="39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="41.91" y1="1.905" x2="42.545" y2="2.54" width="0.127" layer="21"/>
<wire x1="42.545" y1="2.54" x2="43.815" y2="2.54" width="0.127" layer="21"/>
<wire x1="43.815" y1="2.54" x2="44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="44.45" y1="-1.905" x2="43.815" y2="-2.54" width="0.127" layer="21"/>
<wire x1="43.815" y1="-2.54" x2="42.545" y2="-2.54" width="0.127" layer="21"/>
<wire x1="42.545" y1="-2.54" x2="41.91" y2="-1.905" width="0.127" layer="21"/>
<wire x1="41.91" y1="-1.905" x2="41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="2.54" width="0.127" layer="21"/>
<wire x1="45.085" y1="2.54" x2="46.355" y2="2.54" width="0.127" layer="21"/>
<wire x1="46.355" y1="2.54" x2="46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="46.99" y1="-1.905" x2="46.355" y2="-2.54" width="0.127" layer="21"/>
<wire x1="46.355" y1="-2.54" x2="45.085" y2="-2.54" width="0.127" layer="21"/>
<wire x1="45.085" y1="-2.54" x2="44.45" y2="-1.905" width="0.127" layer="21"/>
<wire x1="44.45" y1="-1.905" x2="44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="46.99" y1="1.905" x2="47.625" y2="2.54" width="0.127" layer="21"/>
<wire x1="47.625" y1="2.54" x2="48.895" y2="2.54" width="0.127" layer="21"/>
<wire x1="48.895" y1="2.54" x2="49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="49.53" y1="-1.905" x2="48.895" y2="-2.54" width="0.127" layer="21"/>
<wire x1="48.895" y1="-2.54" x2="47.625" y2="-2.54" width="0.127" layer="21"/>
<wire x1="47.625" y1="-2.54" x2="46.99" y2="-1.905" width="0.127" layer="21"/>
<wire x1="46.99" y1="-1.905" x2="46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="49.53" y1="1.905" x2="50.165" y2="2.54" width="0.127" layer="21"/>
<wire x1="50.165" y1="2.54" x2="51.435" y2="2.54" width="0.127" layer="21"/>
<wire x1="51.435" y1="2.54" x2="52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="52.07" y1="-1.905" x2="51.435" y2="-2.54" width="0.127" layer="21"/>
<wire x1="51.435" y1="-2.54" x2="50.165" y2="-2.54" width="0.127" layer="21"/>
<wire x1="50.165" y1="-2.54" x2="49.53" y2="-1.905" width="0.127" layer="21"/>
<wire x1="49.53" y1="-1.905" x2="49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="52.07" y1="1.905" x2="52.705" y2="2.54" width="0.127" layer="21"/>
<wire x1="52.705" y1="2.54" x2="53.975" y2="2.54" width="0.127" layer="21"/>
<wire x1="53.975" y1="2.54" x2="54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="54.61" y1="-1.905" x2="53.975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="53.975" y1="-2.54" x2="52.705" y2="-2.54" width="0.127" layer="21"/>
<wire x1="52.705" y1="-2.54" x2="52.07" y2="-1.905" width="0.127" layer="21"/>
<wire x1="52.07" y1="-1.905" x2="52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="2.54" width="0.127" layer="21"/>
<wire x1="55.245" y1="2.54" x2="56.515" y2="2.54" width="0.127" layer="21"/>
<wire x1="56.515" y1="2.54" x2="57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="57.15" y1="-1.905" x2="56.515" y2="-2.54" width="0.127" layer="21"/>
<wire x1="56.515" y1="-2.54" x2="55.245" y2="-2.54" width="0.127" layer="21"/>
<wire x1="55.245" y1="-2.54" x2="54.61" y2="-1.905" width="0.127" layer="21"/>
<wire x1="54.61" y1="-1.905" x2="54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="57.15" y1="1.905" x2="57.785" y2="2.54" width="0.127" layer="21"/>
<wire x1="57.785" y1="2.54" x2="59.055" y2="2.54" width="0.127" layer="21"/>
<wire x1="59.055" y1="2.54" x2="59.69" y2="1.905" width="0.127" layer="21"/>
<wire x1="59.69" y1="-1.905" x2="59.055" y2="-2.54" width="0.127" layer="21"/>
<wire x1="59.055" y1="-2.54" x2="57.785" y2="-2.54" width="0.127" layer="21"/>
<wire x1="57.785" y1="-2.54" x2="57.15" y2="-1.905" width="0.127" layer="21"/>
<wire x1="57.15" y1="-1.905" x2="57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="59.69" y1="1.905" x2="60.325" y2="2.54" width="0.127" layer="21"/>
<wire x1="60.325" y1="2.54" x2="61.595" y2="2.54" width="0.127" layer="21"/>
<wire x1="61.595" y1="2.54" x2="62.23" y2="1.905" width="0.127" layer="21"/>
<wire x1="62.23" y1="-1.905" x2="61.595" y2="-2.54" width="0.127" layer="21"/>
<wire x1="61.595" y1="-2.54" x2="60.325" y2="-2.54" width="0.127" layer="21"/>
<wire x1="60.325" y1="-2.54" x2="59.69" y2="-1.905" width="0.127" layer="21"/>
<wire x1="59.69" y1="-1.905" x2="59.69" y2="1.905" width="0.127" layer="21"/>
<wire x1="62.23" y1="-1.905" x2="62.23" y2="1.905" width="0.127" layer="21"/>
<wire x1="64.77" y1="1.905" x2="65.405" y2="2.54" width="0.127" layer="21"/>
<wire x1="65.405" y1="2.54" x2="66.675" y2="2.54" width="0.127" layer="21"/>
<wire x1="66.675" y1="2.54" x2="67.31" y2="1.905" width="0.127" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.31" y2="-1.905" width="0.127" layer="21"/>
<wire x1="67.31" y1="-1.905" x2="66.675" y2="-2.54" width="0.127" layer="21"/>
<wire x1="66.675" y1="-2.54" x2="65.405" y2="-2.54" width="0.127" layer="21"/>
<wire x1="65.405" y1="-2.54" x2="64.77" y2="-1.905" width="0.127" layer="21"/>
<wire x1="64.77" y1="-1.905" x2="64.77" y2="1.905" width="0.127" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="2.54" width="0.127" layer="21"/>
<wire x1="67.945" y1="2.54" x2="69.215" y2="2.54" width="0.127" layer="21"/>
<wire x1="69.215" y1="2.54" x2="69.85" y2="1.905" width="0.127" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.85" y2="-1.905" width="0.127" layer="21"/>
<wire x1="69.85" y1="-1.905" x2="69.215" y2="-2.54" width="0.127" layer="21"/>
<wire x1="69.215" y1="-2.54" x2="67.945" y2="-2.54" width="0.127" layer="21"/>
<wire x1="67.945" y1="-2.54" x2="67.31" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="-34.29" y1="-1.905" x2="-34.29" y2="1.905" width="0.127" layer="21"/>
<wire x1="-36.83" y1="-1.905" x2="-36.83" y2="1.905" width="0.127" layer="21"/>
<wire x1="-39.37" y1="-1.905" x2="-39.37" y2="1.905" width="0.127" layer="21"/>
<wire x1="-41.91" y1="-1.905" x2="-41.91" y2="1.905" width="0.127" layer="21"/>
<wire x1="-44.45" y1="-1.905" x2="-44.45" y2="1.905" width="0.127" layer="21"/>
<wire x1="-46.99" y1="-1.905" x2="-46.99" y2="1.905" width="0.127" layer="21"/>
<wire x1="-49.53" y1="-1.905" x2="-49.53" y2="1.905" width="0.127" layer="21"/>
<wire x1="-52.07" y1="-1.905" x2="-52.07" y2="1.905" width="0.127" layer="21"/>
<wire x1="-54.61" y1="-1.905" x2="-54.61" y2="1.905" width="0.127" layer="21"/>
<wire x1="-57.15" y1="-1.905" x2="-57.15" y2="1.905" width="0.127" layer="21"/>
<wire x1="-59.69" y1="-1.905" x2="-59.69" y2="1.905" width="0.127" layer="21"/>
</package>
<package name="EK-TM4C1294XL_BB+_NOMARK/90">
<rectangle x1="-61.341" y1="2.159" x2="-60.579" y2="2.794" layer="21"/>
<rectangle x1="-61.341" y1="-0.381" x2="-60.579" y2="0.381" layer="21"/>
<rectangle x1="-61.341" y1="5.334" x2="-60.579" y2="11.43" layer="21"/>
<rectangle x1="-58.801" y1="2.159" x2="-58.039" y2="2.794" layer="21"/>
<rectangle x1="-58.801" y1="-0.381" x2="-58.039" y2="0.381" layer="21"/>
<rectangle x1="-58.801" y1="5.334" x2="-58.039" y2="11.43" layer="21"/>
<rectangle x1="-56.261" y1="2.159" x2="-55.499" y2="2.794" layer="21"/>
<rectangle x1="-56.261" y1="-0.381" x2="-55.499" y2="0.381" layer="21"/>
<rectangle x1="-56.261" y1="5.334" x2="-55.499" y2="11.43" layer="21"/>
<rectangle x1="-53.721" y1="2.159" x2="-52.959" y2="2.794" layer="21"/>
<rectangle x1="-53.721" y1="-0.381" x2="-52.959" y2="0.381" layer="21"/>
<rectangle x1="-53.721" y1="5.334" x2="-52.959" y2="11.43" layer="21"/>
<rectangle x1="-51.181" y1="2.159" x2="-50.419" y2="2.794" layer="21"/>
<rectangle x1="-51.181" y1="-0.381" x2="-50.419" y2="0.381" layer="21"/>
<rectangle x1="-51.181" y1="5.334" x2="-50.419" y2="11.43" layer="21"/>
<rectangle x1="-48.641" y1="2.159" x2="-47.879" y2="2.794" layer="21"/>
<rectangle x1="-48.641" y1="-0.381" x2="-47.879" y2="0.381" layer="21"/>
<rectangle x1="-48.641" y1="5.334" x2="-47.879" y2="11.43" layer="21"/>
<rectangle x1="-46.101" y1="2.159" x2="-45.339" y2="2.794" layer="21"/>
<rectangle x1="-46.101" y1="-0.381" x2="-45.339" y2="0.381" layer="21"/>
<rectangle x1="-46.101" y1="5.334" x2="-45.339" y2="11.43" layer="21"/>
<rectangle x1="-43.561" y1="2.159" x2="-42.799" y2="2.794" layer="21"/>
<rectangle x1="-43.561" y1="-0.381" x2="-42.799" y2="0.381" layer="21"/>
<rectangle x1="-43.561" y1="5.334" x2="-42.799" y2="11.43" layer="21"/>
<pad name="1" x="-60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-60.96" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-58.42" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-55.88" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-53.34" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-50.8" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-48.26" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-45.72" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-41.021" y1="2.159" x2="-40.259" y2="2.794" layer="21"/>
<rectangle x1="-41.021" y1="-0.381" x2="-40.259" y2="0.381" layer="21"/>
<rectangle x1="-41.021" y1="5.334" x2="-40.259" y2="11.43" layer="21"/>
<rectangle x1="-38.481" y1="2.159" x2="-37.719" y2="2.794" layer="21"/>
<rectangle x1="-38.481" y1="-0.381" x2="-37.719" y2="0.381" layer="21"/>
<rectangle x1="-38.481" y1="5.334" x2="-37.719" y2="11.43" layer="21"/>
<rectangle x1="-35.941" y1="2.159" x2="-35.179" y2="2.794" layer="21"/>
<rectangle x1="-35.941" y1="-0.381" x2="-35.179" y2="0.381" layer="21"/>
<rectangle x1="-35.941" y1="5.334" x2="-35.179" y2="11.43" layer="21"/>
<rectangle x1="-33.401" y1="2.159" x2="-32.639" y2="2.794" layer="21"/>
<rectangle x1="-33.401" y1="-0.381" x2="-32.639" y2="0.381" layer="21"/>
<rectangle x1="-33.401" y1="5.334" x2="-32.639" y2="11.43" layer="21"/>
<rectangle x1="-30.861" y1="2.159" x2="-30.099" y2="2.794" layer="21"/>
<rectangle x1="-30.861" y1="-0.381" x2="-30.099" y2="0.381" layer="21"/>
<rectangle x1="-30.861" y1="5.334" x2="-30.099" y2="11.43" layer="21"/>
<rectangle x1="-28.321" y1="2.159" x2="-27.559" y2="2.794" layer="21"/>
<rectangle x1="-28.321" y1="-0.381" x2="-27.559" y2="0.381" layer="21"/>
<rectangle x1="-28.321" y1="5.334" x2="-27.559" y2="11.43" layer="21"/>
<rectangle x1="-25.781" y1="2.159" x2="-25.019" y2="2.794" layer="21"/>
<rectangle x1="-25.781" y1="-0.381" x2="-25.019" y2="0.381" layer="21"/>
<rectangle x1="-25.781" y1="5.334" x2="-25.019" y2="11.43" layer="21"/>
<rectangle x1="-23.241" y1="2.159" x2="-22.479" y2="2.794" layer="21"/>
<rectangle x1="-23.241" y1="-0.381" x2="-22.479" y2="0.381" layer="21"/>
<rectangle x1="-23.241" y1="5.334" x2="-22.479" y2="11.43" layer="21"/>
<pad name="17" x="-40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-40.64" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-38.1" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-35.56" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-20.701" y1="2.159" x2="-19.939" y2="2.794" layer="21"/>
<rectangle x1="-20.701" y1="-0.381" x2="-19.939" y2="0.381" layer="21"/>
<rectangle x1="-20.701" y1="5.334" x2="-19.939" y2="11.43" layer="21"/>
<pad name="33" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-18.161" y1="2.159" x2="-17.399" y2="2.794" layer="21"/>
<rectangle x1="-18.161" y1="-0.381" x2="-17.399" y2="0.381" layer="21"/>
<rectangle x1="-18.161" y1="5.334" x2="-17.399" y2="11.43" layer="21"/>
<rectangle x1="-15.621" y1="2.159" x2="-14.859" y2="2.794" layer="21"/>
<rectangle x1="-15.621" y1="-0.381" x2="-14.859" y2="0.381" layer="21"/>
<rectangle x1="-15.621" y1="5.334" x2="-14.859" y2="11.43" layer="21"/>
<rectangle x1="-13.081" y1="2.159" x2="-12.319" y2="2.794" layer="21"/>
<rectangle x1="-13.081" y1="-0.381" x2="-12.319" y2="0.381" layer="21"/>
<rectangle x1="-13.081" y1="5.334" x2="-12.319" y2="11.43" layer="21"/>
<rectangle x1="-10.541" y1="2.159" x2="-9.779" y2="2.794" layer="21"/>
<rectangle x1="-10.541" y1="-0.381" x2="-9.779" y2="0.381" layer="21"/>
<rectangle x1="-10.541" y1="5.334" x2="-9.779" y2="11.43" layer="21"/>
<rectangle x1="-8.001" y1="2.159" x2="-7.239" y2="2.794" layer="21"/>
<rectangle x1="-8.001" y1="-0.381" x2="-7.239" y2="0.381" layer="21"/>
<rectangle x1="-8.001" y1="5.334" x2="-7.239" y2="11.43" layer="21"/>
<rectangle x1="-5.461" y1="2.159" x2="-4.699" y2="2.794" layer="21"/>
<rectangle x1="-5.461" y1="-0.381" x2="-4.699" y2="0.381" layer="21"/>
<rectangle x1="-5.461" y1="5.334" x2="-4.699" y2="11.43" layer="21"/>
<rectangle x1="-2.921" y1="2.159" x2="-2.159" y2="2.794" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="5.334" x2="-2.159" y2="11.43" layer="21"/>
<rectangle x1="-0.381" y1="2.159" x2="0.381" y2="2.794" layer="21"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21"/>
<rectangle x1="-0.381" y1="5.334" x2="0.381" y2="11.43" layer="21"/>
<pad name="35" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="0" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="2.159" y1="2.159" x2="2.921" y2="2.794" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="5.334" x2="2.921" y2="11.43" layer="21"/>
<rectangle x1="4.699" y1="2.159" x2="5.461" y2="2.794" layer="21"/>
<rectangle x1="4.699" y1="-0.381" x2="5.461" y2="0.381" layer="21"/>
<rectangle x1="4.699" y1="5.334" x2="5.461" y2="11.43" layer="21"/>
<rectangle x1="7.239" y1="2.159" x2="8.001" y2="2.794" layer="21"/>
<rectangle x1="7.239" y1="-0.381" x2="8.001" y2="0.381" layer="21"/>
<rectangle x1="7.239" y1="5.334" x2="8.001" y2="11.43" layer="21"/>
<rectangle x1="9.779" y1="2.159" x2="10.541" y2="2.794" layer="21"/>
<rectangle x1="9.779" y1="-0.381" x2="10.541" y2="0.381" layer="21"/>
<rectangle x1="9.779" y1="5.334" x2="10.541" y2="11.43" layer="21"/>
<rectangle x1="12.319" y1="2.159" x2="13.081" y2="2.794" layer="21"/>
<rectangle x1="12.319" y1="-0.381" x2="13.081" y2="0.381" layer="21"/>
<rectangle x1="12.319" y1="5.334" x2="13.081" y2="11.43" layer="21"/>
<rectangle x1="14.859" y1="2.159" x2="15.621" y2="2.794" layer="21"/>
<rectangle x1="14.859" y1="-0.381" x2="15.621" y2="0.381" layer="21"/>
<rectangle x1="14.859" y1="5.334" x2="15.621" y2="11.43" layer="21"/>
<rectangle x1="17.399" y1="2.159" x2="18.161" y2="2.794" layer="21"/>
<rectangle x1="17.399" y1="-0.381" x2="18.161" y2="0.381" layer="21"/>
<rectangle x1="17.399" y1="5.334" x2="18.161" y2="11.43" layer="21"/>
<rectangle x1="19.939" y1="2.159" x2="20.701" y2="2.794" layer="21"/>
<rectangle x1="19.939" y1="-0.381" x2="20.701" y2="0.381" layer="21"/>
<rectangle x1="19.939" y1="5.334" x2="20.701" y2="11.43" layer="21"/>
<pad name="51" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="52" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="53" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="54" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="55" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="56" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="57" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="58" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="59" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="60" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="61" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="62" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="63" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="64" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="65" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="66" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="22.479" y1="2.159" x2="23.241" y2="2.794" layer="21"/>
<rectangle x1="22.479" y1="-0.381" x2="23.241" y2="0.381" layer="21"/>
<rectangle x1="22.479" y1="5.334" x2="23.241" y2="11.43" layer="21"/>
<rectangle x1="25.019" y1="2.159" x2="25.781" y2="2.794" layer="21"/>
<rectangle x1="25.019" y1="-0.381" x2="25.781" y2="0.381" layer="21"/>
<rectangle x1="25.019" y1="5.334" x2="25.781" y2="11.43" layer="21"/>
<rectangle x1="27.559" y1="2.159" x2="28.321" y2="2.794" layer="21"/>
<rectangle x1="27.559" y1="-0.381" x2="28.321" y2="0.381" layer="21"/>
<rectangle x1="27.559" y1="5.334" x2="28.321" y2="11.43" layer="21"/>
<rectangle x1="30.099" y1="2.159" x2="30.861" y2="2.794" layer="21"/>
<rectangle x1="30.099" y1="-0.381" x2="30.861" y2="0.381" layer="21"/>
<rectangle x1="30.099" y1="5.334" x2="30.861" y2="11.43" layer="21"/>
<rectangle x1="32.639" y1="2.159" x2="33.401" y2="2.794" layer="21"/>
<rectangle x1="32.639" y1="-0.381" x2="33.401" y2="0.381" layer="21"/>
<rectangle x1="32.639" y1="5.334" x2="33.401" y2="11.43" layer="21"/>
<rectangle x1="35.179" y1="2.159" x2="35.941" y2="2.794" layer="21"/>
<rectangle x1="35.179" y1="-0.381" x2="35.941" y2="0.381" layer="21"/>
<rectangle x1="35.179" y1="5.334" x2="35.941" y2="11.43" layer="21"/>
<rectangle x1="37.719" y1="2.159" x2="38.481" y2="2.794" layer="21"/>
<rectangle x1="37.719" y1="-0.381" x2="38.481" y2="0.381" layer="21"/>
<rectangle x1="37.719" y1="5.334" x2="38.481" y2="11.43" layer="21"/>
<rectangle x1="40.259" y1="2.159" x2="41.021" y2="2.794" layer="21"/>
<rectangle x1="40.259" y1="-0.381" x2="41.021" y2="0.381" layer="21"/>
<rectangle x1="40.259" y1="5.334" x2="41.021" y2="11.43" layer="21"/>
<pad name="67" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="68" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="69" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="70" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="71" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="72" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="73" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="74" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="75" x="33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="76" x="33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="77" x="35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="78" x="35.56" y="1.27" drill="1.016" shape="octagon"/>
<pad name="79" x="38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="80" x="38.1" y="1.27" drill="1.016" shape="octagon"/>
<pad name="81" x="40.64" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="82" x="40.64" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="42.799" y1="2.159" x2="43.561" y2="2.794" layer="21"/>
<rectangle x1="42.799" y1="-0.381" x2="43.561" y2="0.381" layer="21"/>
<rectangle x1="42.799" y1="5.334" x2="43.561" y2="11.43" layer="21"/>
<pad name="83" x="43.18" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="84" x="43.18" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="45.339" y1="2.159" x2="46.101" y2="2.794" layer="21"/>
<rectangle x1="45.339" y1="-0.381" x2="46.101" y2="0.381" layer="21"/>
<rectangle x1="45.339" y1="5.334" x2="46.101" y2="11.43" layer="21"/>
<rectangle x1="47.879" y1="2.159" x2="48.641" y2="2.794" layer="21"/>
<rectangle x1="47.879" y1="-0.381" x2="48.641" y2="0.381" layer="21"/>
<rectangle x1="47.879" y1="5.334" x2="48.641" y2="11.43" layer="21"/>
<rectangle x1="50.419" y1="2.159" x2="51.181" y2="2.794" layer="21"/>
<rectangle x1="50.419" y1="-0.381" x2="51.181" y2="0.381" layer="21"/>
<rectangle x1="50.419" y1="5.334" x2="51.181" y2="11.43" layer="21"/>
<rectangle x1="52.959" y1="2.159" x2="53.721" y2="2.794" layer="21"/>
<rectangle x1="52.959" y1="-0.381" x2="53.721" y2="0.381" layer="21"/>
<rectangle x1="52.959" y1="5.334" x2="53.721" y2="11.43" layer="21"/>
<rectangle x1="55.499" y1="2.159" x2="56.261" y2="2.794" layer="21"/>
<rectangle x1="55.499" y1="-0.381" x2="56.261" y2="0.381" layer="21"/>
<rectangle x1="55.499" y1="5.334" x2="56.261" y2="11.43" layer="21"/>
<rectangle x1="58.039" y1="2.159" x2="58.801" y2="2.794" layer="21"/>
<rectangle x1="58.039" y1="-0.381" x2="58.801" y2="0.381" layer="21"/>
<rectangle x1="58.039" y1="5.334" x2="58.801" y2="11.43" layer="21"/>
<rectangle x1="60.579" y1="2.159" x2="61.341" y2="2.794" layer="21"/>
<rectangle x1="60.579" y1="-0.381" x2="61.341" y2="0.381" layer="21"/>
<rectangle x1="60.579" y1="5.334" x2="61.341" y2="11.43" layer="21"/>
<pad name="85" x="45.72" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="86" x="45.72" y="1.27" drill="1.016" shape="octagon"/>
<pad name="87" x="48.26" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="88" x="48.26" y="1.27" drill="1.016" shape="octagon"/>
<pad name="89" x="50.8" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="90" x="50.8" y="1.27" drill="1.016" shape="octagon"/>
<pad name="91" x="53.34" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="92" x="53.34" y="1.27" drill="1.016" shape="octagon"/>
<pad name="93" x="55.88" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="94" x="55.88" y="1.27" drill="1.016" shape="octagon"/>
<pad name="95" x="58.42" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="96" x="58.42" y="1.27" drill="1.016" shape="octagon"/>
<pad name="97" x="60.96" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="98" x="60.96" y="1.27" drill="1.016" shape="octagon"/>
<text x="-63.5" y="-1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="65.659" y1="2.159" x2="66.421" y2="2.794" layer="21"/>
<rectangle x1="65.659" y1="-0.381" x2="66.421" y2="0.381" layer="21"/>
<rectangle x1="65.659" y1="5.334" x2="66.421" y2="11.43" layer="21"/>
<rectangle x1="68.199" y1="2.159" x2="68.961" y2="2.794" layer="21"/>
<rectangle x1="68.199" y1="-0.381" x2="68.961" y2="0.381" layer="21"/>
<rectangle x1="68.199" y1="5.334" x2="68.961" y2="11.43" layer="21"/>
<pad name="99" x="66.04" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="100" x="66.04" y="1.27" drill="1.016" shape="octagon"/>
<pad name="101" x="68.58" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="102" x="68.58" y="1.27" drill="1.016" shape="octagon"/>
<text x="-62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">  1


  2</text>
<text x="62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 97


 98</text>
<text x="64.77" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right"> 99


100</text>
<text x="69.85" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left">101


102</text>
<wire x1="-62.23" y1="2.794" x2="-62.23" y2="5.334" width="0.127" layer="21"/>
<wire x1="-59.69" y1="5.334" x2="-62.23" y2="5.334" width="0.127" layer="21"/>
<wire x1="-62.23" y1="2.794" x2="-59.69" y2="2.794" width="0.127" layer="21"/>
<wire x1="-46.99" y1="5.334" x2="-49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="-49.53" y1="2.794" x2="-46.99" y2="2.794" width="0.127" layer="21"/>
<wire x1="-49.53" y1="2.794" x2="-49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="-49.53" y1="5.334" x2="-52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="-52.07" y1="2.794" x2="-49.53" y2="2.794" width="0.127" layer="21"/>
<wire x1="-52.07" y1="2.794" x2="-52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="-52.07" y1="5.334" x2="-54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="-54.61" y1="2.794" x2="-52.07" y2="2.794" width="0.127" layer="21"/>
<wire x1="-54.61" y1="2.794" x2="-54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="-54.61" y1="5.334" x2="-57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="-57.15" y1="2.794" x2="-54.61" y2="2.794" width="0.127" layer="21"/>
<wire x1="-57.15" y1="2.794" x2="-57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="-57.15" y1="5.334" x2="-59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="-59.69" y1="2.794" x2="-57.15" y2="2.794" width="0.127" layer="21"/>
<wire x1="-34.29" y1="5.334" x2="-36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="-36.83" y1="2.794" x2="-34.29" y2="2.794" width="0.127" layer="21"/>
<wire x1="-36.83" y1="2.794" x2="-36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="-34.29" y1="2.794" x2="-34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="-36.83" y1="5.334" x2="-39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="-39.37" y1="2.794" x2="-36.83" y2="2.794" width="0.127" layer="21"/>
<wire x1="-39.37" y1="2.794" x2="-39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="-39.37" y1="5.334" x2="-41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="-41.91" y1="2.794" x2="-39.37" y2="2.794" width="0.127" layer="21"/>
<wire x1="-41.91" y1="2.794" x2="-41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="-41.91" y1="5.334" x2="-44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="-44.45" y1="2.794" x2="-41.91" y2="2.794" width="0.127" layer="21"/>
<wire x1="-44.45" y1="2.794" x2="-44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="-44.45" y1="5.334" x2="-46.99" y2="5.334" width="0.127" layer="21"/>
<wire x1="-46.99" y1="2.794" x2="-44.45" y2="2.794" width="0.127" layer="21"/>
<wire x1="-59.69" y1="2.794" x2="-59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.334" x2="-24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.794" x2="-21.59" y2="2.794" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.794" x2="-24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="-21.59" y1="2.794" x2="-21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.334" x2="-26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="-26.67" y1="2.794" x2="-24.13" y2="2.794" width="0.127" layer="21"/>
<wire x1="-26.67" y1="2.794" x2="-26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="-26.67" y1="5.334" x2="-29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="-29.21" y1="2.794" x2="-26.67" y2="2.794" width="0.127" layer="21"/>
<wire x1="-29.21" y1="2.794" x2="-29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="-29.21" y1="5.334" x2="-31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.794" x2="-29.21" y2="2.794" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.794" x2="-31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="-31.75" y1="5.334" x2="-34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="-34.29" y1="2.794" x2="-31.75" y2="2.794" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.334" x2="-11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.794" x2="-8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.794" x2="-11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.334" x2="-13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.794" x2="-11.43" y2="2.794" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.794" x2="-13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.334" x2="-16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="-16.51" y1="2.794" x2="-13.97" y2="2.794" width="0.127" layer="21"/>
<wire x1="-16.51" y1="2.794" x2="-16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.334" x2="-19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.794" x2="-16.51" y2="2.794" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.794" x2="-19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="-19.05" y1="5.334" x2="-21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="-21.59" y1="2.794" x2="-19.05" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.334" x2="1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.794" x2="3.81" y2="2.794" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.794" x2="3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.334" x2="-1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="1.27" y2="2.794" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="-1.27" y2="5.334" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.334" x2="-3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.794" x2="-1.27" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.794" x2="-3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.334" x2="-6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.794" x2="-3.81" y2="2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.794" x2="-6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.334" x2="-8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-6.35" y2="2.794" width="0.127" layer="21"/>
<wire x1="16.51" y1="5.334" x2="13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="13.97" y1="2.794" x2="16.51" y2="2.794" width="0.127" layer="21"/>
<wire x1="13.97" y1="2.794" x2="13.97" y2="5.334" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.794" x2="16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.334" x2="11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.794" x2="13.97" y2="2.794" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.794" x2="11.43" y2="5.334" width="0.127" layer="21"/>
<wire x1="11.43" y1="5.334" x2="8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.794" x2="11.43" y2="2.794" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="5.334" width="0.127" layer="21"/>
<wire x1="8.89" y1="5.334" x2="6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.794" x2="8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.794" x2="6.35" y2="5.334" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.334" x2="3.81" y2="5.334" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.794" x2="6.35" y2="2.794" width="0.127" layer="21"/>
<wire x1="29.21" y1="5.334" x2="26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="26.67" y1="2.794" x2="29.21" y2="2.794" width="0.127" layer="21"/>
<wire x1="26.67" y1="2.794" x2="26.67" y2="5.334" width="0.127" layer="21"/>
<wire x1="29.21" y1="2.794" x2="29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="26.67" y1="5.334" x2="24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="24.13" y1="2.794" x2="26.67" y2="2.794" width="0.127" layer="21"/>
<wire x1="24.13" y1="2.794" x2="24.13" y2="5.334" width="0.127" layer="21"/>
<wire x1="24.13" y1="5.334" x2="21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="21.59" y1="2.794" x2="24.13" y2="2.794" width="0.127" layer="21"/>
<wire x1="21.59" y1="2.794" x2="21.59" y2="5.334" width="0.127" layer="21"/>
<wire x1="21.59" y1="5.334" x2="19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="19.05" y1="2.794" x2="21.59" y2="2.794" width="0.127" layer="21"/>
<wire x1="19.05" y1="2.794" x2="19.05" y2="5.334" width="0.127" layer="21"/>
<wire x1="19.05" y1="5.334" x2="16.51" y2="5.334" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.794" x2="19.05" y2="2.794" width="0.127" layer="21"/>
<wire x1="41.91" y1="5.334" x2="39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="39.37" y1="2.794" x2="41.91" y2="2.794" width="0.127" layer="21"/>
<wire x1="39.37" y1="2.794" x2="39.37" y2="5.334" width="0.127" layer="21"/>
<wire x1="41.91" y1="2.794" x2="41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="39.37" y1="5.334" x2="36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="36.83" y1="2.794" x2="39.37" y2="2.794" width="0.127" layer="21"/>
<wire x1="36.83" y1="2.794" x2="36.83" y2="5.334" width="0.127" layer="21"/>
<wire x1="36.83" y1="5.334" x2="34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="34.29" y1="2.794" x2="36.83" y2="2.794" width="0.127" layer="21"/>
<wire x1="34.29" y1="2.794" x2="34.29" y2="5.334" width="0.127" layer="21"/>
<wire x1="34.29" y1="5.334" x2="31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="31.75" y1="2.794" x2="34.29" y2="2.794" width="0.127" layer="21"/>
<wire x1="31.75" y1="2.794" x2="31.75" y2="5.334" width="0.127" layer="21"/>
<wire x1="31.75" y1="5.334" x2="29.21" y2="5.334" width="0.127" layer="21"/>
<wire x1="29.21" y1="2.794" x2="31.75" y2="2.794" width="0.127" layer="21"/>
<wire x1="54.61" y1="5.334" x2="52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="52.07" y1="2.794" x2="54.61" y2="2.794" width="0.127" layer="21"/>
<wire x1="52.07" y1="2.794" x2="52.07" y2="5.334" width="0.127" layer="21"/>
<wire x1="54.61" y1="2.794" x2="54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="52.07" y1="5.334" x2="49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="49.53" y1="2.794" x2="52.07" y2="2.794" width="0.127" layer="21"/>
<wire x1="49.53" y1="2.794" x2="49.53" y2="5.334" width="0.127" layer="21"/>
<wire x1="49.53" y1="5.334" x2="46.99" y2="5.334" width="0.127" layer="21"/>
<wire x1="46.99" y1="2.794" x2="49.53" y2="2.794" width="0.127" layer="21"/>
<wire x1="46.99" y1="2.794" x2="46.99" y2="5.334" width="0.127" layer="21"/>
<wire x1="46.99" y1="5.334" x2="44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="44.45" y1="2.794" x2="46.99" y2="2.794" width="0.127" layer="21"/>
<wire x1="44.45" y1="2.794" x2="44.45" y2="5.334" width="0.127" layer="21"/>
<wire x1="44.45" y1="5.334" x2="41.91" y2="5.334" width="0.127" layer="21"/>
<wire x1="41.91" y1="2.794" x2="44.45" y2="2.794" width="0.127" layer="21"/>
<wire x1="67.31" y1="5.334" x2="64.77" y2="5.334" width="0.127" layer="21"/>
<wire x1="64.77" y1="2.794" x2="67.31" y2="2.794" width="0.127" layer="21"/>
<wire x1="64.77" y1="2.794" x2="64.77" y2="5.334" width="0.127" layer="21"/>
<wire x1="67.31" y1="2.794" x2="67.31" y2="5.334" width="0.127" layer="21"/>
<wire x1="62.23" y1="2.794" x2="62.23" y2="5.334" width="0.127" layer="21"/>
<wire x1="62.23" y1="5.334" x2="59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="59.69" y1="2.794" x2="62.23" y2="2.794" width="0.127" layer="21"/>
<wire x1="59.69" y1="2.794" x2="59.69" y2="5.334" width="0.127" layer="21"/>
<wire x1="59.69" y1="5.334" x2="57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="57.15" y1="2.794" x2="59.69" y2="2.794" width="0.127" layer="21"/>
<wire x1="57.15" y1="2.794" x2="57.15" y2="5.334" width="0.127" layer="21"/>
<wire x1="57.15" y1="5.334" x2="54.61" y2="5.334" width="0.127" layer="21"/>
<wire x1="54.61" y1="2.794" x2="57.15" y2="2.794" width="0.127" layer="21"/>
<wire x1="69.85" y1="2.794" x2="69.85" y2="5.334" width="0.127" layer="21"/>
<wire x1="69.85" y1="5.334" x2="67.31" y2="5.334" width="0.127" layer="21"/>
<wire x1="67.31" y1="2.794" x2="69.85" y2="2.794" width="0.127" layer="21"/>
<wire x1="-46.99" y1="2.794" x2="-46.99" y2="5.334" width="0.127" layer="21"/>
</package>
<package name="EK-TM4C1294XL_BB+_NOMARK/SMD">
<smd name="50" x="0" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="49" x="0" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="48" x="-2.54" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="47" x="-2.54" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="51" x="2.54" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="52" x="2.54" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="44" x="-7.62" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="43" x="-7.62" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="42" x="-10.16" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="41" x="-10.16" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="45" x="-5.08" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="46" x="-5.08" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="62.23" y1="2.54" x2="-62.23" y2="2.54" width="0.127" layer="21"/>
<wire x1="-62.23" y1="-2.54" x2="62.23" y2="-2.54" width="0.127" layer="21"/>
<smd name="38" x="-15.24" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="37" x="-15.24" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="36" x="-17.78" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="35" x="-17.78" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="39" x="-12.7" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="40" x="-12.7" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="32" x="-22.86" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="31" x="-22.86" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="30" x="-25.4" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="29" x="-25.4" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="33" x="-20.32" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="34" x="-20.32" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="26" x="-30.48" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="25" x="-30.48" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="24" x="-33.02" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="23" x="-33.02" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="27" x="-27.94" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="28" x="-27.94" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="20" x="-38.1" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="19" x="-38.1" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="18" x="-40.64" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="17" x="-40.64" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="21" x="-35.56" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="22" x="-35.56" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="14" x="-45.72" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="13" x="-45.72" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="12" x="-48.26" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="11" x="-48.26" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="15" x="-43.18" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="16" x="-43.18" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="8" x="-53.34" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="7" x="-53.34" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="6" x="-55.88" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="5" x="-55.88" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="9" x="-50.8" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="10" x="-50.8" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="4" x="-58.42" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="2" x="-60.96" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="3" x="-58.42" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="1" x="-60.96" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="-62.23" y1="2.54" x2="-62.23" y2="-2.54" width="0.127" layer="21"/>
<smd name="56" x="7.62" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="55" x="7.62" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="54" x="5.08" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="53" x="5.08" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="57" x="10.16" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="58" x="10.16" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="62" x="15.24" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="61" x="15.24" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="60" x="12.7" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="59" x="12.7" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="63" x="17.78" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="64" x="17.78" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="68" x="22.86" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="67" x="22.86" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="66" x="20.32" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="65" x="20.32" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="69" x="25.4" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="70" x="25.4" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="74" x="30.48" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="73" x="30.48" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="72" x="27.94" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="71" x="27.94" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="75" x="33.02" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="76" x="33.02" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="80" x="38.1" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="79" x="38.1" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="78" x="35.56" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="77" x="35.56" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="81" x="40.64" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="82" x="40.64" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="86" x="45.72" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="85" x="45.72" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="84" x="43.18" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="83" x="43.18" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="87" x="48.26" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="88" x="48.26" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="92" x="53.34" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="91" x="53.34" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="90" x="50.8" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="89" x="50.8" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="93" x="55.88" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="94" x="55.88" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="96" x="58.42" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="98" x="60.96" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="95" x="58.42" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="97" x="60.96" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="62.23" y1="2.54" x2="62.23" y2="-2.54" width="0.127" layer="21"/>
<smd name="100" x="66.04" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="99" x="66.04" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="101" x="68.58" y="-2.82575" dx="1.016" dy="2.2225" layer="1"/>
<smd name="102" x="68.58" y="2.82575" dx="1.016" dy="2.2225" layer="1"/>
<wire x1="64.77" y1="2.54" x2="69.85" y2="2.54" width="0.127" layer="21"/>
<wire x1="69.85" y1="2.54" x2="69.85" y2="-2.54" width="0.127" layer="21"/>
<wire x1="69.85" y1="-2.54" x2="64.77" y2="-2.54" width="0.127" layer="21"/>
<wire x1="64.77" y1="-2.54" x2="64.77" y2="2.54" width="0.127" layer="21"/>
<text x="-62.23" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">  2


  1</text>
<text x="62.23" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 98


 97</text>
<text x="64.77" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-right">100


 99</text>
<text x="69.85" y="0" size="0.4064" layer="25" font="vector" distance="100" align="center-left"> 102


 101</text>
</package>
</packages>
<symbols>
<symbol name="EK-TM4C1294XL_BB+">
<text x="-10.16" y="64.262" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-73.66" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+3V3@1" x="-15.24" y="60.96" length="middle" direction="sup"/>
<pin name="+5V@1" x="15.24" y="60.96" length="middle" direction="sup" rot="R180"/>
<pin name="GND@1" x="-15.24" y="58.42" length="middle" direction="sup"/>
<pin name="GND@2" x="15.24" y="58.42" length="middle" direction="sup" rot="R180"/>
<pin name="PB4" x="-15.24" y="55.88" length="middle"/>
<pin name="PA2" x="15.24" y="55.88" length="middle" rot="R180"/>
<pin name="PB5" x="-15.24" y="53.34" length="middle"/>
<pin name="PA3" x="15.24" y="53.34" length="middle" rot="R180"/>
<pin name="PH0" x="-15.24" y="50.8" length="middle"/>
<pin name="PA4" x="15.24" y="50.8" length="middle" rot="R180"/>
<pin name="PH1" x="-15.24" y="48.26" length="middle"/>
<pin name="PA5" x="15.24" y="48.26" length="middle" rot="R180"/>
<pin name="PH2" x="-15.24" y="45.72" length="middle"/>
<pin name="PE0" x="15.24" y="45.72" length="middle" rot="R180"/>
<pin name="PH3" x="-15.24" y="43.18" length="middle"/>
<pin name="PE1" x="15.24" y="43.18" length="middle" rot="R180"/>
<pin name="PC7" x="-15.24" y="40.64" length="middle"/>
<pin name="PE2" x="15.24" y="40.64" length="middle" rot="R180"/>
<pin name="PC6" x="-15.24" y="38.1" length="middle"/>
<pin name="PE3" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="PC5" x="-15.24" y="35.56" length="middle"/>
<pin name="PE4" x="15.24" y="35.56" length="middle" rot="R180"/>
<pin name="PC4" x="-15.24" y="33.02" length="middle"/>
<pin name="PE5" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="PA6" x="-15.24" y="30.48" length="middle"/>
<pin name="PK0" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="PA7" x="-15.24" y="27.94" length="middle"/>
<pin name="PK1" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="PG1" x="-15.24" y="25.4" length="middle"/>
<pin name="PK2" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="PG0" x="-15.24" y="22.86" length="middle"/>
<pin name="PK3" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="PM3" x="-15.24" y="20.32" length="middle"/>
<pin name="VREF" x="15.24" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="GND@3" x="-15.24" y="17.78" length="middle" direction="sup"/>
<pin name="GND@4" x="15.24" y="17.78" length="middle" direction="sup" rot="R180"/>
<pin name="PM2" x="-15.24" y="15.24" length="middle"/>
<pin name="PD5" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PM1" x="-15.24" y="12.7" length="middle"/>
<pin name="PD4" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PM0" x="-15.24" y="10.16" length="middle"/>
<pin name="PD7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PL0" x="-15.24" y="7.62" length="middle"/>
<pin name="PD6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PL1" x="-15.24" y="5.08" length="middle"/>
<pin name="PD3" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PL2" x="-15.24" y="2.54" length="middle"/>
<pin name="PD1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PL3" x="-15.24" y="0" length="middle"/>
<pin name="PD0" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="PQ0" x="-15.24" y="-2.54" length="middle"/>
<pin name="PD2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PQ1" x="-15.24" y="-5.08" length="middle"/>
<pin name="PP0" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PQ2" x="-15.24" y="-7.62" length="middle"/>
<pin name="PP1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PQ3" x="-15.24" y="-10.16" length="middle"/>
<pin name="PB0" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PK7" x="-15.24" y="-12.7" length="middle"/>
<pin name="PB1" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="GND@5" x="-15.24" y="-15.24" length="middle" direction="sup"/>
<pin name="GND@6" x="15.24" y="-15.24" length="middle" direction="sup" rot="R180"/>
<pin name="PK6" x="-15.24" y="-17.78" length="middle"/>
<pin name="PF4" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="PL4" x="-15.24" y="-20.32" length="middle"/>
<pin name="PF0" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="PB2" x="-15.24" y="-22.86" length="middle"/>
<pin name="PF1" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="PB3" x="-15.24" y="-25.4" length="middle"/>
<pin name="PF2" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="PP2" x="-15.24" y="-27.94" length="middle"/>
<pin name="PF3" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="PP3" x="-15.24" y="-30.48" length="middle"/>
<pin name="PA0" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="PK5" x="-15.24" y="-33.02" length="middle"/>
<pin name="PA1" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="PK4" x="-15.24" y="-35.56" length="middle"/>
<pin name="PP4" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="PL5" x="-15.24" y="-38.1" length="middle"/>
<pin name="PP5" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="PN4" x="-15.24" y="-40.64" length="middle"/>
<pin name="PJ0" x="15.24" y="-40.64" length="middle" rot="R180"/>
<pin name="PN5" x="-15.24" y="-43.18" length="middle"/>
<pin name="PJ1" x="15.24" y="-43.18" length="middle" rot="R180"/>
<pin name="PN0" x="-15.24" y="-45.72" length="middle"/>
<pin name="PM7" x="15.24" y="-45.72" length="middle" rot="R180"/>
<pin name="PN1" x="-15.24" y="-48.26" length="middle"/>
<pin name="PM6" x="15.24" y="-48.26" length="middle" rot="R180"/>
<pin name="PN2" x="-15.24" y="-50.8" length="middle"/>
<pin name="PM5" x="15.24" y="-50.8" length="middle" rot="R180"/>
<pin name="PN3" x="-15.24" y="-53.34" length="middle"/>
<pin name="PM4" x="15.24" y="-53.34" length="middle" rot="R180"/>
<pin name="PQ4" x="-15.24" y="-55.88" length="middle"/>
<pin name="RESET" x="15.24" y="-55.88" length="middle" rot="R180"/>
<pin name="WAKE" x="-15.24" y="-58.42" length="middle"/>
<pin name="GND@7" x="15.24" y="-58.42" length="middle" direction="sup" rot="R180"/>
<pin name="+5V@2" x="-15.24" y="-60.96" length="middle" direction="sup"/>
<pin name="+3V3@2" x="15.24" y="-60.96" length="middle" direction="sup" rot="R180"/>
<wire x1="-10.16" y1="63.5" x2="10.16" y2="63.5" width="0.4064" layer="94"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="-71.12" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="-10.16" y2="-71.12" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-71.12" x2="-10.16" y2="63.5" width="0.4064" layer="94"/>
<pin name="+12V" x="-15.24" y="-66.04" length="middle" direction="sup"/>
<pin name="+5V@3" x="15.24" y="-66.04" length="middle" direction="sup" rot="R180"/>
<pin name="GND@8" x="-15.24" y="-68.58" length="middle" direction="sup"/>
<pin name="-12V" x="15.24" y="-68.58" length="middle" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EK-TM4C1294XL_BB+" prefix="JP">
<gates>
<gate name="G$1" symbol="EK-TM4C1294XL_BB+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EK-TM4C1294XL_BB+">
<connects>
<connect gate="G$1" pin="+12V" pad="99"/>
<connect gate="G$1" pin="+3V3@1" pad="2"/>
<connect gate="G$1" pin="+3V3@2" pad="97"/>
<connect gate="G$1" pin="+5V@1" pad="1"/>
<connect gate="G$1" pin="+5V@2" pad="98"/>
<connect gate="G$1" pin="+5V@3" pad="100"/>
<connect gate="G$1" pin="-12V" pad="102"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="35"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="61"/>
<connect gate="G$1" pin="GND@6" pad="62"/>
<connect gate="G$1" pin="GND@7" pad="95"/>
<connect gate="G$1" pin="GND@8" pad="101"/>
<connect gate="G$1" pin="PA0" pad="73"/>
<connect gate="G$1" pin="PA1" pad="75"/>
<connect gate="G$1" pin="PA2" pad="5"/>
<connect gate="G$1" pin="PA3" pad="7"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="26"/>
<connect gate="G$1" pin="PA7" pad="28"/>
<connect gate="G$1" pin="PB0" pad="57"/>
<connect gate="G$1" pin="PB1" pad="59"/>
<connect gate="G$1" pin="PB2" pad="68"/>
<connect gate="G$1" pin="PB3" pad="70"/>
<connect gate="G$1" pin="PB4" pad="6"/>
<connect gate="G$1" pin="PB5" pad="8"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="22"/>
<connect gate="G$1" pin="PC6" pad="20"/>
<connect gate="G$1" pin="PC7" pad="18"/>
<connect gate="G$1" pin="PD0" pad="49"/>
<connect gate="G$1" pin="PD1" pad="47"/>
<connect gate="G$1" pin="PD2" pad="51"/>
<connect gate="G$1" pin="PD3" pad="45"/>
<connect gate="G$1" pin="PD4" pad="39"/>
<connect gate="G$1" pin="PD5" pad="37"/>
<connect gate="G$1" pin="PD6" pad="43"/>
<connect gate="G$1" pin="PD7" pad="41"/>
<connect gate="G$1" pin="PE0" pad="13"/>
<connect gate="G$1" pin="PE1" pad="15"/>
<connect gate="G$1" pin="PE2" pad="17"/>
<connect gate="G$1" pin="PE3" pad="19"/>
<connect gate="G$1" pin="PE4" pad="21"/>
<connect gate="G$1" pin="PE5" pad="23"/>
<connect gate="G$1" pin="PF0" pad="65"/>
<connect gate="G$1" pin="PF1" pad="67"/>
<connect gate="G$1" pin="PF2" pad="69"/>
<connect gate="G$1" pin="PF3" pad="71"/>
<connect gate="G$1" pin="PF4" pad="63"/>
<connect gate="G$1" pin="PG0" pad="32"/>
<connect gate="G$1" pin="PG1" pad="30"/>
<connect gate="G$1" pin="PH0" pad="10"/>
<connect gate="G$1" pin="PH1" pad="12"/>
<connect gate="G$1" pin="PH2" pad="14"/>
<connect gate="G$1" pin="PH3" pad="16"/>
<connect gate="G$1" pin="PJ0" pad="81"/>
<connect gate="G$1" pin="PJ1" pad="83"/>
<connect gate="G$1" pin="PK0" pad="25"/>
<connect gate="G$1" pin="PK1" pad="27"/>
<connect gate="G$1" pin="PK2" pad="29"/>
<connect gate="G$1" pin="PK3" pad="31"/>
<connect gate="G$1" pin="PK4" pad="78"/>
<connect gate="G$1" pin="PK5" pad="76"/>
<connect gate="G$1" pin="PK6" pad="64"/>
<connect gate="G$1" pin="PK7" pad="60"/>
<connect gate="G$1" pin="PL0" pad="44"/>
<connect gate="G$1" pin="PL1" pad="46"/>
<connect gate="G$1" pin="PL2" pad="48"/>
<connect gate="G$1" pin="PL3" pad="50"/>
<connect gate="G$1" pin="PL4" pad="66"/>
<connect gate="G$1" pin="PL5" pad="80"/>
<connect gate="G$1" pin="PM0" pad="42"/>
<connect gate="G$1" pin="PM1" pad="40"/>
<connect gate="G$1" pin="PM2" pad="38"/>
<connect gate="G$1" pin="PM3" pad="34"/>
<connect gate="G$1" pin="PM4" pad="91"/>
<connect gate="G$1" pin="PM5" pad="89"/>
<connect gate="G$1" pin="PM6" pad="87"/>
<connect gate="G$1" pin="PM7" pad="85"/>
<connect gate="G$1" pin="PN0" pad="86"/>
<connect gate="G$1" pin="PN1" pad="88"/>
<connect gate="G$1" pin="PN2" pad="90"/>
<connect gate="G$1" pin="PN3" pad="92"/>
<connect gate="G$1" pin="PN4" pad="82"/>
<connect gate="G$1" pin="PN5" pad="84"/>
<connect gate="G$1" pin="PP0" pad="53"/>
<connect gate="G$1" pin="PP1" pad="55"/>
<connect gate="G$1" pin="PP2" pad="72"/>
<connect gate="G$1" pin="PP3" pad="74"/>
<connect gate="G$1" pin="PP4" pad="77"/>
<connect gate="G$1" pin="PP5" pad="79"/>
<connect gate="G$1" pin="PQ0" pad="52"/>
<connect gate="G$1" pin="PQ1" pad="54"/>
<connect gate="G$1" pin="PQ2" pad="56"/>
<connect gate="G$1" pin="PQ3" pad="58"/>
<connect gate="G$1" pin="PQ4" pad="94"/>
<connect gate="G$1" pin="RESET" pad="93"/>
<connect gate="G$1" pin="VREF" pad="33"/>
<connect gate="G$1" pin="WAKE" pad="96"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="EK-TM4C1294XL_BB+/90">
<connects>
<connect gate="G$1" pin="+12V" pad="100"/>
<connect gate="G$1" pin="+3V3@1" pad="1"/>
<connect gate="G$1" pin="+3V3@2" pad="98"/>
<connect gate="G$1" pin="+5V@1" pad="2"/>
<connect gate="G$1" pin="+5V@2" pad="97"/>
<connect gate="G$1" pin="+5V@3" pad="99"/>
<connect gate="G$1" pin="-12V" pad="101"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="35"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="61"/>
<connect gate="G$1" pin="GND@6" pad="62"/>
<connect gate="G$1" pin="GND@7" pad="96"/>
<connect gate="G$1" pin="GND@8" pad="102"/>
<connect gate="G$1" pin="PA0" pad="74"/>
<connect gate="G$1" pin="PA1" pad="76"/>
<connect gate="G$1" pin="PA2" pad="6"/>
<connect gate="G$1" pin="PA3" pad="8"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="12"/>
<connect gate="G$1" pin="PA6" pad="25"/>
<connect gate="G$1" pin="PA7" pad="27"/>
<connect gate="G$1" pin="PB0" pad="58"/>
<connect gate="G$1" pin="PB1" pad="60"/>
<connect gate="G$1" pin="PB2" pad="67"/>
<connect gate="G$1" pin="PB3" pad="69"/>
<connect gate="G$1" pin="PB4" pad="5"/>
<connect gate="G$1" pin="PB5" pad="7"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="21"/>
<connect gate="G$1" pin="PC6" pad="19"/>
<connect gate="G$1" pin="PC7" pad="17"/>
<connect gate="G$1" pin="PD0" pad="50"/>
<connect gate="G$1" pin="PD1" pad="48"/>
<connect gate="G$1" pin="PD2" pad="52"/>
<connect gate="G$1" pin="PD3" pad="46"/>
<connect gate="G$1" pin="PD4" pad="40"/>
<connect gate="G$1" pin="PD5" pad="38"/>
<connect gate="G$1" pin="PD6" pad="44"/>
<connect gate="G$1" pin="PD7" pad="42"/>
<connect gate="G$1" pin="PE0" pad="14"/>
<connect gate="G$1" pin="PE1" pad="16"/>
<connect gate="G$1" pin="PE2" pad="18"/>
<connect gate="G$1" pin="PE3" pad="20"/>
<connect gate="G$1" pin="PE4" pad="22"/>
<connect gate="G$1" pin="PE5" pad="24"/>
<connect gate="G$1" pin="PF0" pad="66"/>
<connect gate="G$1" pin="PF1" pad="68"/>
<connect gate="G$1" pin="PF2" pad="70"/>
<connect gate="G$1" pin="PF3" pad="72"/>
<connect gate="G$1" pin="PF4" pad="64"/>
<connect gate="G$1" pin="PG0" pad="31"/>
<connect gate="G$1" pin="PG1" pad="29"/>
<connect gate="G$1" pin="PH0" pad="9"/>
<connect gate="G$1" pin="PH1" pad="11"/>
<connect gate="G$1" pin="PH2" pad="13"/>
<connect gate="G$1" pin="PH3" pad="15"/>
<connect gate="G$1" pin="PJ0" pad="82"/>
<connect gate="G$1" pin="PJ1" pad="84"/>
<connect gate="G$1" pin="PK0" pad="26"/>
<connect gate="G$1" pin="PK1" pad="28"/>
<connect gate="G$1" pin="PK2" pad="30"/>
<connect gate="G$1" pin="PK3" pad="32"/>
<connect gate="G$1" pin="PK4" pad="77"/>
<connect gate="G$1" pin="PK5" pad="75"/>
<connect gate="G$1" pin="PK6" pad="63"/>
<connect gate="G$1" pin="PK7" pad="59"/>
<connect gate="G$1" pin="PL0" pad="43"/>
<connect gate="G$1" pin="PL1" pad="45"/>
<connect gate="G$1" pin="PL2" pad="47"/>
<connect gate="G$1" pin="PL3" pad="49"/>
<connect gate="G$1" pin="PL4" pad="65"/>
<connect gate="G$1" pin="PL5" pad="79"/>
<connect gate="G$1" pin="PM0" pad="41"/>
<connect gate="G$1" pin="PM1" pad="39"/>
<connect gate="G$1" pin="PM2" pad="37"/>
<connect gate="G$1" pin="PM3" pad="33"/>
<connect gate="G$1" pin="PM4" pad="92"/>
<connect gate="G$1" pin="PM5" pad="90"/>
<connect gate="G$1" pin="PM6" pad="88"/>
<connect gate="G$1" pin="PM7" pad="86"/>
<connect gate="G$1" pin="PN0" pad="85"/>
<connect gate="G$1" pin="PN1" pad="87"/>
<connect gate="G$1" pin="PN2" pad="89"/>
<connect gate="G$1" pin="PN3" pad="91"/>
<connect gate="G$1" pin="PN4" pad="81"/>
<connect gate="G$1" pin="PN5" pad="83"/>
<connect gate="G$1" pin="PP0" pad="54"/>
<connect gate="G$1" pin="PP1" pad="56"/>
<connect gate="G$1" pin="PP2" pad="71"/>
<connect gate="G$1" pin="PP3" pad="73"/>
<connect gate="G$1" pin="PP4" pad="78"/>
<connect gate="G$1" pin="PP5" pad="80"/>
<connect gate="G$1" pin="PQ0" pad="51"/>
<connect gate="G$1" pin="PQ1" pad="53"/>
<connect gate="G$1" pin="PQ2" pad="55"/>
<connect gate="G$1" pin="PQ3" pad="57"/>
<connect gate="G$1" pin="PQ4" pad="93"/>
<connect gate="G$1" pin="RESET" pad="94"/>
<connect gate="G$1" pin="VREF" pad="34"/>
<connect gate="G$1" pin="WAKE" pad="95"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/SMD" package="EK-TM4C1294XL_BB+/SMD">
<connects>
<connect gate="G$1" pin="+12V" pad="99"/>
<connect gate="G$1" pin="+3V3@1" pad="2"/>
<connect gate="G$1" pin="+3V3@2" pad="97"/>
<connect gate="G$1" pin="+5V@1" pad="1"/>
<connect gate="G$1" pin="+5V@2" pad="98"/>
<connect gate="G$1" pin="+5V@3" pad="100"/>
<connect gate="G$1" pin="-12V" pad="102"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="35"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="61"/>
<connect gate="G$1" pin="GND@6" pad="62"/>
<connect gate="G$1" pin="GND@7" pad="95"/>
<connect gate="G$1" pin="GND@8" pad="101"/>
<connect gate="G$1" pin="PA0" pad="73"/>
<connect gate="G$1" pin="PA1" pad="75"/>
<connect gate="G$1" pin="PA2" pad="5"/>
<connect gate="G$1" pin="PA3" pad="7"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="26"/>
<connect gate="G$1" pin="PA7" pad="28"/>
<connect gate="G$1" pin="PB0" pad="57"/>
<connect gate="G$1" pin="PB1" pad="59"/>
<connect gate="G$1" pin="PB2" pad="68"/>
<connect gate="G$1" pin="PB3" pad="70"/>
<connect gate="G$1" pin="PB4" pad="6"/>
<connect gate="G$1" pin="PB5" pad="8"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="22"/>
<connect gate="G$1" pin="PC6" pad="20"/>
<connect gate="G$1" pin="PC7" pad="18"/>
<connect gate="G$1" pin="PD0" pad="49"/>
<connect gate="G$1" pin="PD1" pad="47"/>
<connect gate="G$1" pin="PD2" pad="51"/>
<connect gate="G$1" pin="PD3" pad="45"/>
<connect gate="G$1" pin="PD4" pad="39"/>
<connect gate="G$1" pin="PD5" pad="37"/>
<connect gate="G$1" pin="PD6" pad="43"/>
<connect gate="G$1" pin="PD7" pad="41"/>
<connect gate="G$1" pin="PE0" pad="13"/>
<connect gate="G$1" pin="PE1" pad="15"/>
<connect gate="G$1" pin="PE2" pad="17"/>
<connect gate="G$1" pin="PE3" pad="19"/>
<connect gate="G$1" pin="PE4" pad="21"/>
<connect gate="G$1" pin="PE5" pad="23"/>
<connect gate="G$1" pin="PF0" pad="65"/>
<connect gate="G$1" pin="PF1" pad="67"/>
<connect gate="G$1" pin="PF2" pad="69"/>
<connect gate="G$1" pin="PF3" pad="71"/>
<connect gate="G$1" pin="PF4" pad="63"/>
<connect gate="G$1" pin="PG0" pad="32"/>
<connect gate="G$1" pin="PG1" pad="30"/>
<connect gate="G$1" pin="PH0" pad="10"/>
<connect gate="G$1" pin="PH1" pad="12"/>
<connect gate="G$1" pin="PH2" pad="14"/>
<connect gate="G$1" pin="PH3" pad="16"/>
<connect gate="G$1" pin="PJ0" pad="81"/>
<connect gate="G$1" pin="PJ1" pad="83"/>
<connect gate="G$1" pin="PK0" pad="25"/>
<connect gate="G$1" pin="PK1" pad="27"/>
<connect gate="G$1" pin="PK2" pad="29"/>
<connect gate="G$1" pin="PK3" pad="31"/>
<connect gate="G$1" pin="PK4" pad="78"/>
<connect gate="G$1" pin="PK5" pad="76"/>
<connect gate="G$1" pin="PK6" pad="64"/>
<connect gate="G$1" pin="PK7" pad="60"/>
<connect gate="G$1" pin="PL0" pad="44"/>
<connect gate="G$1" pin="PL1" pad="46"/>
<connect gate="G$1" pin="PL2" pad="48"/>
<connect gate="G$1" pin="PL3" pad="50"/>
<connect gate="G$1" pin="PL4" pad="66"/>
<connect gate="G$1" pin="PL5" pad="80"/>
<connect gate="G$1" pin="PM0" pad="42"/>
<connect gate="G$1" pin="PM1" pad="40"/>
<connect gate="G$1" pin="PM2" pad="38"/>
<connect gate="G$1" pin="PM3" pad="34"/>
<connect gate="G$1" pin="PM4" pad="91"/>
<connect gate="G$1" pin="PM5" pad="89"/>
<connect gate="G$1" pin="PM6" pad="87"/>
<connect gate="G$1" pin="PM7" pad="85"/>
<connect gate="G$1" pin="PN0" pad="86"/>
<connect gate="G$1" pin="PN1" pad="88"/>
<connect gate="G$1" pin="PN2" pad="90"/>
<connect gate="G$1" pin="PN3" pad="92"/>
<connect gate="G$1" pin="PN4" pad="82"/>
<connect gate="G$1" pin="PN5" pad="84"/>
<connect gate="G$1" pin="PP0" pad="53"/>
<connect gate="G$1" pin="PP1" pad="55"/>
<connect gate="G$1" pin="PP2" pad="72"/>
<connect gate="G$1" pin="PP3" pad="74"/>
<connect gate="G$1" pin="PP4" pad="77"/>
<connect gate="G$1" pin="PP5" pad="79"/>
<connect gate="G$1" pin="PQ0" pad="52"/>
<connect gate="G$1" pin="PQ1" pad="54"/>
<connect gate="G$1" pin="PQ2" pad="56"/>
<connect gate="G$1" pin="PQ3" pad="58"/>
<connect gate="G$1" pin="PQ4" pad="94"/>
<connect gate="G$1" pin="RESET" pad="93"/>
<connect gate="G$1" pin="VREF" pad="33"/>
<connect gate="G$1" pin="WAKE" pad="96"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NOMARK" package="EK-TM4C1294XL_BB+_NOMARK">
<connects>
<connect gate="G$1" pin="+12V" pad="99"/>
<connect gate="G$1" pin="+3V3@1" pad="2"/>
<connect gate="G$1" pin="+3V3@2" pad="97"/>
<connect gate="G$1" pin="+5V@1" pad="1"/>
<connect gate="G$1" pin="+5V@2" pad="98"/>
<connect gate="G$1" pin="+5V@3" pad="100"/>
<connect gate="G$1" pin="-12V" pad="102"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="35"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="61"/>
<connect gate="G$1" pin="GND@6" pad="62"/>
<connect gate="G$1" pin="GND@7" pad="95"/>
<connect gate="G$1" pin="GND@8" pad="101"/>
<connect gate="G$1" pin="PA0" pad="73"/>
<connect gate="G$1" pin="PA1" pad="75"/>
<connect gate="G$1" pin="PA2" pad="5"/>
<connect gate="G$1" pin="PA3" pad="7"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="26"/>
<connect gate="G$1" pin="PA7" pad="28"/>
<connect gate="G$1" pin="PB0" pad="57"/>
<connect gate="G$1" pin="PB1" pad="59"/>
<connect gate="G$1" pin="PB2" pad="68"/>
<connect gate="G$1" pin="PB3" pad="70"/>
<connect gate="G$1" pin="PB4" pad="6"/>
<connect gate="G$1" pin="PB5" pad="8"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="22"/>
<connect gate="G$1" pin="PC6" pad="20"/>
<connect gate="G$1" pin="PC7" pad="18"/>
<connect gate="G$1" pin="PD0" pad="49"/>
<connect gate="G$1" pin="PD1" pad="47"/>
<connect gate="G$1" pin="PD2" pad="51"/>
<connect gate="G$1" pin="PD3" pad="45"/>
<connect gate="G$1" pin="PD4" pad="39"/>
<connect gate="G$1" pin="PD5" pad="37"/>
<connect gate="G$1" pin="PD6" pad="43"/>
<connect gate="G$1" pin="PD7" pad="41"/>
<connect gate="G$1" pin="PE0" pad="13"/>
<connect gate="G$1" pin="PE1" pad="15"/>
<connect gate="G$1" pin="PE2" pad="17"/>
<connect gate="G$1" pin="PE3" pad="19"/>
<connect gate="G$1" pin="PE4" pad="21"/>
<connect gate="G$1" pin="PE5" pad="23"/>
<connect gate="G$1" pin="PF0" pad="65"/>
<connect gate="G$1" pin="PF1" pad="67"/>
<connect gate="G$1" pin="PF2" pad="69"/>
<connect gate="G$1" pin="PF3" pad="71"/>
<connect gate="G$1" pin="PF4" pad="63"/>
<connect gate="G$1" pin="PG0" pad="32"/>
<connect gate="G$1" pin="PG1" pad="30"/>
<connect gate="G$1" pin="PH0" pad="10"/>
<connect gate="G$1" pin="PH1" pad="12"/>
<connect gate="G$1" pin="PH2" pad="14"/>
<connect gate="G$1" pin="PH3" pad="16"/>
<connect gate="G$1" pin="PJ0" pad="81"/>
<connect gate="G$1" pin="PJ1" pad="83"/>
<connect gate="G$1" pin="PK0" pad="25"/>
<connect gate="G$1" pin="PK1" pad="27"/>
<connect gate="G$1" pin="PK2" pad="29"/>
<connect gate="G$1" pin="PK3" pad="31"/>
<connect gate="G$1" pin="PK4" pad="78"/>
<connect gate="G$1" pin="PK5" pad="76"/>
<connect gate="G$1" pin="PK6" pad="64"/>
<connect gate="G$1" pin="PK7" pad="60"/>
<connect gate="G$1" pin="PL0" pad="44"/>
<connect gate="G$1" pin="PL1" pad="46"/>
<connect gate="G$1" pin="PL2" pad="48"/>
<connect gate="G$1" pin="PL3" pad="50"/>
<connect gate="G$1" pin="PL4" pad="66"/>
<connect gate="G$1" pin="PL5" pad="80"/>
<connect gate="G$1" pin="PM0" pad="42"/>
<connect gate="G$1" pin="PM1" pad="40"/>
<connect gate="G$1" pin="PM2" pad="38"/>
<connect gate="G$1" pin="PM3" pad="34"/>
<connect gate="G$1" pin="PM4" pad="91"/>
<connect gate="G$1" pin="PM5" pad="89"/>
<connect gate="G$1" pin="PM6" pad="87"/>
<connect gate="G$1" pin="PM7" pad="85"/>
<connect gate="G$1" pin="PN0" pad="86"/>
<connect gate="G$1" pin="PN1" pad="88"/>
<connect gate="G$1" pin="PN2" pad="90"/>
<connect gate="G$1" pin="PN3" pad="92"/>
<connect gate="G$1" pin="PN4" pad="82"/>
<connect gate="G$1" pin="PN5" pad="84"/>
<connect gate="G$1" pin="PP0" pad="53"/>
<connect gate="G$1" pin="PP1" pad="55"/>
<connect gate="G$1" pin="PP2" pad="72"/>
<connect gate="G$1" pin="PP3" pad="74"/>
<connect gate="G$1" pin="PP4" pad="77"/>
<connect gate="G$1" pin="PP5" pad="79"/>
<connect gate="G$1" pin="PQ0" pad="52"/>
<connect gate="G$1" pin="PQ1" pad="54"/>
<connect gate="G$1" pin="PQ2" pad="56"/>
<connect gate="G$1" pin="PQ3" pad="58"/>
<connect gate="G$1" pin="PQ4" pad="94"/>
<connect gate="G$1" pin="RESET" pad="93"/>
<connect gate="G$1" pin="VREF" pad="33"/>
<connect gate="G$1" pin="WAKE" pad="96"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NOMARK/90" package="EK-TM4C1294XL_BB+_NOMARK/90">
<connects>
<connect gate="G$1" pin="+12V" pad="100"/>
<connect gate="G$1" pin="+3V3@1" pad="1"/>
<connect gate="G$1" pin="+3V3@2" pad="98"/>
<connect gate="G$1" pin="+5V@1" pad="2"/>
<connect gate="G$1" pin="+5V@2" pad="97"/>
<connect gate="G$1" pin="+5V@3" pad="99"/>
<connect gate="G$1" pin="-12V" pad="101"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="35"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="61"/>
<connect gate="G$1" pin="GND@6" pad="62"/>
<connect gate="G$1" pin="GND@7" pad="96"/>
<connect gate="G$1" pin="GND@8" pad="102"/>
<connect gate="G$1" pin="PA0" pad="74"/>
<connect gate="G$1" pin="PA1" pad="76"/>
<connect gate="G$1" pin="PA2" pad="6"/>
<connect gate="G$1" pin="PA3" pad="8"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="12"/>
<connect gate="G$1" pin="PA6" pad="25"/>
<connect gate="G$1" pin="PA7" pad="27"/>
<connect gate="G$1" pin="PB0" pad="58"/>
<connect gate="G$1" pin="PB1" pad="60"/>
<connect gate="G$1" pin="PB2" pad="67"/>
<connect gate="G$1" pin="PB3" pad="69"/>
<connect gate="G$1" pin="PB4" pad="5"/>
<connect gate="G$1" pin="PB5" pad="7"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="21"/>
<connect gate="G$1" pin="PC6" pad="19"/>
<connect gate="G$1" pin="PC7" pad="17"/>
<connect gate="G$1" pin="PD0" pad="50"/>
<connect gate="G$1" pin="PD1" pad="48"/>
<connect gate="G$1" pin="PD2" pad="52"/>
<connect gate="G$1" pin="PD3" pad="46"/>
<connect gate="G$1" pin="PD4" pad="40"/>
<connect gate="G$1" pin="PD5" pad="38"/>
<connect gate="G$1" pin="PD6" pad="44"/>
<connect gate="G$1" pin="PD7" pad="42"/>
<connect gate="G$1" pin="PE0" pad="14"/>
<connect gate="G$1" pin="PE1" pad="16"/>
<connect gate="G$1" pin="PE2" pad="18"/>
<connect gate="G$1" pin="PE3" pad="20"/>
<connect gate="G$1" pin="PE4" pad="22"/>
<connect gate="G$1" pin="PE5" pad="24"/>
<connect gate="G$1" pin="PF0" pad="66"/>
<connect gate="G$1" pin="PF1" pad="68"/>
<connect gate="G$1" pin="PF2" pad="70"/>
<connect gate="G$1" pin="PF3" pad="72"/>
<connect gate="G$1" pin="PF4" pad="64"/>
<connect gate="G$1" pin="PG0" pad="31"/>
<connect gate="G$1" pin="PG1" pad="29"/>
<connect gate="G$1" pin="PH0" pad="9"/>
<connect gate="G$1" pin="PH1" pad="11"/>
<connect gate="G$1" pin="PH2" pad="13"/>
<connect gate="G$1" pin="PH3" pad="15"/>
<connect gate="G$1" pin="PJ0" pad="82"/>
<connect gate="G$1" pin="PJ1" pad="84"/>
<connect gate="G$1" pin="PK0" pad="26"/>
<connect gate="G$1" pin="PK1" pad="28"/>
<connect gate="G$1" pin="PK2" pad="30"/>
<connect gate="G$1" pin="PK3" pad="32"/>
<connect gate="G$1" pin="PK4" pad="77"/>
<connect gate="G$1" pin="PK5" pad="75"/>
<connect gate="G$1" pin="PK6" pad="63"/>
<connect gate="G$1" pin="PK7" pad="59"/>
<connect gate="G$1" pin="PL0" pad="43"/>
<connect gate="G$1" pin="PL1" pad="45"/>
<connect gate="G$1" pin="PL2" pad="47"/>
<connect gate="G$1" pin="PL3" pad="49"/>
<connect gate="G$1" pin="PL4" pad="65"/>
<connect gate="G$1" pin="PL5" pad="79"/>
<connect gate="G$1" pin="PM0" pad="41"/>
<connect gate="G$1" pin="PM1" pad="39"/>
<connect gate="G$1" pin="PM2" pad="37"/>
<connect gate="G$1" pin="PM3" pad="33"/>
<connect gate="G$1" pin="PM4" pad="92"/>
<connect gate="G$1" pin="PM5" pad="90"/>
<connect gate="G$1" pin="PM6" pad="88"/>
<connect gate="G$1" pin="PM7" pad="86"/>
<connect gate="G$1" pin="PN0" pad="85"/>
<connect gate="G$1" pin="PN1" pad="87"/>
<connect gate="G$1" pin="PN2" pad="89"/>
<connect gate="G$1" pin="PN3" pad="91"/>
<connect gate="G$1" pin="PN4" pad="81"/>
<connect gate="G$1" pin="PN5" pad="83"/>
<connect gate="G$1" pin="PP0" pad="54"/>
<connect gate="G$1" pin="PP1" pad="56"/>
<connect gate="G$1" pin="PP2" pad="71"/>
<connect gate="G$1" pin="PP3" pad="73"/>
<connect gate="G$1" pin="PP4" pad="78"/>
<connect gate="G$1" pin="PP5" pad="80"/>
<connect gate="G$1" pin="PQ0" pad="51"/>
<connect gate="G$1" pin="PQ1" pad="53"/>
<connect gate="G$1" pin="PQ2" pad="55"/>
<connect gate="G$1" pin="PQ3" pad="57"/>
<connect gate="G$1" pin="PQ4" pad="93"/>
<connect gate="G$1" pin="RESET" pad="94"/>
<connect gate="G$1" pin="VREF" pad="34"/>
<connect gate="G$1" pin="WAKE" pad="95"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NOMARK/SMD" package="EK-TM4C1294XL_BB+_NOMARK/SMD">
<connects>
<connect gate="G$1" pin="+12V" pad="99"/>
<connect gate="G$1" pin="+3V3@1" pad="2"/>
<connect gate="G$1" pin="+3V3@2" pad="97"/>
<connect gate="G$1" pin="+5V@1" pad="1"/>
<connect gate="G$1" pin="+5V@2" pad="98"/>
<connect gate="G$1" pin="+5V@3" pad="100"/>
<connect gate="G$1" pin="-12V" pad="102"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="GND@3" pad="35"/>
<connect gate="G$1" pin="GND@4" pad="36"/>
<connect gate="G$1" pin="GND@5" pad="61"/>
<connect gate="G$1" pin="GND@6" pad="62"/>
<connect gate="G$1" pin="GND@7" pad="95"/>
<connect gate="G$1" pin="GND@8" pad="101"/>
<connect gate="G$1" pin="PA0" pad="73"/>
<connect gate="G$1" pin="PA1" pad="75"/>
<connect gate="G$1" pin="PA2" pad="5"/>
<connect gate="G$1" pin="PA3" pad="7"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="26"/>
<connect gate="G$1" pin="PA7" pad="28"/>
<connect gate="G$1" pin="PB0" pad="57"/>
<connect gate="G$1" pin="PB1" pad="59"/>
<connect gate="G$1" pin="PB2" pad="68"/>
<connect gate="G$1" pin="PB3" pad="70"/>
<connect gate="G$1" pin="PB4" pad="6"/>
<connect gate="G$1" pin="PB5" pad="8"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="22"/>
<connect gate="G$1" pin="PC6" pad="20"/>
<connect gate="G$1" pin="PC7" pad="18"/>
<connect gate="G$1" pin="PD0" pad="49"/>
<connect gate="G$1" pin="PD1" pad="47"/>
<connect gate="G$1" pin="PD2" pad="51"/>
<connect gate="G$1" pin="PD3" pad="45"/>
<connect gate="G$1" pin="PD4" pad="39"/>
<connect gate="G$1" pin="PD5" pad="37"/>
<connect gate="G$1" pin="PD6" pad="43"/>
<connect gate="G$1" pin="PD7" pad="41"/>
<connect gate="G$1" pin="PE0" pad="13"/>
<connect gate="G$1" pin="PE1" pad="15"/>
<connect gate="G$1" pin="PE2" pad="17"/>
<connect gate="G$1" pin="PE3" pad="19"/>
<connect gate="G$1" pin="PE4" pad="21"/>
<connect gate="G$1" pin="PE5" pad="23"/>
<connect gate="G$1" pin="PF0" pad="65"/>
<connect gate="G$1" pin="PF1" pad="67"/>
<connect gate="G$1" pin="PF2" pad="69"/>
<connect gate="G$1" pin="PF3" pad="71"/>
<connect gate="G$1" pin="PF4" pad="63"/>
<connect gate="G$1" pin="PG0" pad="32"/>
<connect gate="G$1" pin="PG1" pad="30"/>
<connect gate="G$1" pin="PH0" pad="10"/>
<connect gate="G$1" pin="PH1" pad="12"/>
<connect gate="G$1" pin="PH2" pad="14"/>
<connect gate="G$1" pin="PH3" pad="16"/>
<connect gate="G$1" pin="PJ0" pad="81"/>
<connect gate="G$1" pin="PJ1" pad="83"/>
<connect gate="G$1" pin="PK0" pad="25"/>
<connect gate="G$1" pin="PK1" pad="27"/>
<connect gate="G$1" pin="PK2" pad="29"/>
<connect gate="G$1" pin="PK3" pad="31"/>
<connect gate="G$1" pin="PK4" pad="78"/>
<connect gate="G$1" pin="PK5" pad="76"/>
<connect gate="G$1" pin="PK6" pad="64"/>
<connect gate="G$1" pin="PK7" pad="60"/>
<connect gate="G$1" pin="PL0" pad="44"/>
<connect gate="G$1" pin="PL1" pad="46"/>
<connect gate="G$1" pin="PL2" pad="48"/>
<connect gate="G$1" pin="PL3" pad="50"/>
<connect gate="G$1" pin="PL4" pad="66"/>
<connect gate="G$1" pin="PL5" pad="80"/>
<connect gate="G$1" pin="PM0" pad="42"/>
<connect gate="G$1" pin="PM1" pad="40"/>
<connect gate="G$1" pin="PM2" pad="38"/>
<connect gate="G$1" pin="PM3" pad="34"/>
<connect gate="G$1" pin="PM4" pad="91"/>
<connect gate="G$1" pin="PM5" pad="89"/>
<connect gate="G$1" pin="PM6" pad="87"/>
<connect gate="G$1" pin="PM7" pad="85"/>
<connect gate="G$1" pin="PN0" pad="86"/>
<connect gate="G$1" pin="PN1" pad="88"/>
<connect gate="G$1" pin="PN2" pad="90"/>
<connect gate="G$1" pin="PN3" pad="92"/>
<connect gate="G$1" pin="PN4" pad="82"/>
<connect gate="G$1" pin="PN5" pad="84"/>
<connect gate="G$1" pin="PP0" pad="53"/>
<connect gate="G$1" pin="PP1" pad="55"/>
<connect gate="G$1" pin="PP2" pad="72"/>
<connect gate="G$1" pin="PP3" pad="74"/>
<connect gate="G$1" pin="PP4" pad="77"/>
<connect gate="G$1" pin="PP5" pad="79"/>
<connect gate="G$1" pin="PQ0" pad="52"/>
<connect gate="G$1" pin="PQ1" pad="54"/>
<connect gate="G$1" pin="PQ2" pad="56"/>
<connect gate="G$1" pin="PQ3" pad="58"/>
<connect gate="G$1" pin="PQ4" pad="94"/>
<connect gate="G$1" pin="RESET" pad="93"/>
<connect gate="G$1" pin="VREF" pad="33"/>
<connect gate="G$1" pin="WAKE" pad="96"/>
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
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="EK-TM4C1294XL" library="ownparts" deviceset="EK-TM4C1294XL_BB+" device="_NOMARK/90" value="EK-TM4C1294XL_BB+_NOMARK/90"/>
<part name="JP_EK-TM4C1294XL" library="ownparts" deviceset="EK-TM4C1294XL_BB+" device="" value="EK-TM4C1294XL_BB+"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="EK-TM4C1294XL" gate="G$1" x="38.1" y="109.22"/>
<instance part="JP_EK-TM4C1294XL" gate="G$1" x="124.46" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="F_+5V" class="0">
<segment>
<wire x1="53.34" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="+5V@3"/>
</segment>
<segment>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="+5V@1"/>
<wire x1="53.34" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<label x="60.96" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="+5V@2"/>
<wire x1="22.86" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="139.7" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<label x="147.32" y="170.18" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="+5V@1"/>
</segment>
<segment>
<wire x1="139.7" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="+5V@3"/>
</segment>
<segment>
<wire x1="109.22" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="+5V@2"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA2"/>
</segment>
<segment>
<wire x1="139.7" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA2"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<wire x1="53.34" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PE2"/>
</segment>
<segment>
<wire x1="139.7" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<label x="147.32" y="149.86" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PE2"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<wire x1="53.34" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<label x="60.96" y="162.56" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA3"/>
</segment>
<segment>
<wire x1="139.7" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<label x="147.32" y="162.56" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA3"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<wire x1="53.34" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="60.96" y="160.02" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA4"/>
</segment>
<segment>
<wire x1="139.7" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA4"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="53.34" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="60.96" y="157.48" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA5"/>
</segment>
<segment>
<wire x1="139.7" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<label x="147.32" y="157.48" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA5"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<wire x1="53.34" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="60.96" y="154.94" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PE0"/>
</segment>
<segment>
<wire x1="139.7" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PE0"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="60.96" y="152.4" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PE1"/>
</segment>
<segment>
<wire x1="139.7" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PE1"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<wire x1="53.34" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="60.96" y="147.32" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PE3"/>
</segment>
<segment>
<wire x1="139.7" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PE3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="53.34" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@6"/>
</segment>
<segment>
<wire x1="53.34" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@7"/>
</segment>
<segment>
<wire x1="22.86" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<label x="10.16" y="167.64" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<wire x1="22.86" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@8"/>
</segment>
<segment>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@3"/>
<wire x1="22.86" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<label x="10.16" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@5"/>
<wire x1="22.86" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@4"/>
<wire x1="53.34" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="GND@2"/>
<wire x1="53.34" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="60.96" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="139.7" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<label x="147.32" y="167.64" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<wire x1="139.7" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@4"/>
</segment>
<segment>
<wire x1="139.7" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@6"/>
</segment>
<segment>
<wire x1="139.7" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="147.32" y="50.8" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@7"/>
</segment>
<segment>
<wire x1="109.22" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<label x="96.52" y="167.64" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<wire x1="109.22" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="127" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@3"/>
</segment>
<segment>
<wire x1="109.22" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@5"/>
</segment>
<segment>
<wire x1="109.22" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="GND@8"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<wire x1="53.34" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PE4"/>
</segment>
<segment>
<wire x1="139.7" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PE4"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<wire x1="53.34" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PE5"/>
</segment>
<segment>
<wire x1="139.7" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PE5"/>
</segment>
</net>
<net name="PK0" class="0">
<segment>
<wire x1="53.34" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK0"/>
</segment>
<segment>
<wire x1="139.7" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK0"/>
</segment>
</net>
<net name="PK1" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="60.96" y="137.16" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK1"/>
</segment>
<segment>
<wire x1="139.7" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK1"/>
</segment>
</net>
<net name="PK2" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK2"/>
</segment>
<segment>
<wire x1="139.7" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="134.62" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK2"/>
</segment>
</net>
<net name="PK3" class="0">
<segment>
<wire x1="53.34" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="60.96" y="132.08" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK3"/>
</segment>
<segment>
<wire x1="139.7" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK3"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="60.96" y="129.54" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="VREF"/>
</segment>
<segment>
<wire x1="139.7" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="VREF"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="60.96" y="124.46" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD5"/>
</segment>
<segment>
<wire x1="139.7" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD5"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="53.34" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="60.96" y="121.92" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD4"/>
</segment>
<segment>
<wire x1="139.7" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD4"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="53.34" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD7"/>
</segment>
<segment>
<wire x1="139.7" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="147.32" y="119.38" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD7"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="53.34" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="60.96" y="116.84" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD6"/>
</segment>
<segment>
<wire x1="139.7" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<wire x1="53.34" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD3"/>
</segment>
<segment>
<wire x1="139.7" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD3"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="53.34" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD1"/>
</segment>
<segment>
<wire x1="139.7" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD1"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD0"/>
</segment>
<segment>
<wire x1="139.7" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD0"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="60.96" y="106.68" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PD2"/>
</segment>
<segment>
<wire x1="139.7" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PD2"/>
</segment>
</net>
<net name="PP0" class="0">
<segment>
<wire x1="53.34" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="104.14" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PP0"/>
</segment>
<segment>
<wire x1="139.7" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PP0"/>
</segment>
</net>
<net name="PP1" class="0">
<segment>
<wire x1="53.34" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PP1"/>
</segment>
<segment>
<wire x1="139.7" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.6" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PP1"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="53.34" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PB0"/>
</segment>
<segment>
<wire x1="139.7" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="147.32" y="99.06" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PB0"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="53.34" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PB1"/>
</segment>
<segment>
<wire x1="139.7" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PB1"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PF4"/>
</segment>
<segment>
<wire x1="139.7" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PF4"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<wire x1="53.34" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PF0"/>
</segment>
<segment>
<wire x1="139.7" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PF0"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<wire x1="53.34" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="60.96" y="86.36" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PF1"/>
</segment>
<segment>
<wire x1="139.7" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PF1"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<wire x1="53.34" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PF2"/>
</segment>
<segment>
<wire x1="139.7" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PF2"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<wire x1="53.34" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PF3"/>
</segment>
<segment>
<wire x1="139.7" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PF3"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<wire x1="53.34" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA0"/>
</segment>
<segment>
<wire x1="139.7" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="147.32" y="78.74" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA0"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<wire x1="53.34" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA1"/>
</segment>
<segment>
<wire x1="139.7" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="147.32" y="76.2" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA1"/>
</segment>
</net>
<net name="PP4" class="0">
<segment>
<wire x1="53.34" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="60.96" y="73.66" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PP4"/>
</segment>
<segment>
<wire x1="139.7" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PP4"/>
</segment>
</net>
<net name="PP5" class="0">
<segment>
<wire x1="53.34" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="60.96" y="71.12" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PP5"/>
</segment>
<segment>
<wire x1="139.7" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PP5"/>
</segment>
</net>
<net name="PJ0" class="0">
<segment>
<wire x1="53.34" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PJ0"/>
</segment>
<segment>
<wire x1="139.7" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PJ0"/>
</segment>
</net>
<net name="PJ1" class="0">
<segment>
<wire x1="53.34" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PJ1"/>
</segment>
<segment>
<wire x1="139.7" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PJ1"/>
</segment>
</net>
<net name="PM7" class="0">
<segment>
<wire x1="53.34" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM7"/>
</segment>
<segment>
<wire x1="139.7" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="147.32" y="63.5" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM7"/>
</segment>
</net>
<net name="PM6" class="0">
<segment>
<wire x1="53.34" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM6"/>
</segment>
<segment>
<wire x1="139.7" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM6"/>
</segment>
</net>
<net name="PM5" class="0">
<segment>
<wire x1="53.34" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM5"/>
</segment>
<segment>
<wire x1="139.7" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM5"/>
</segment>
</net>
<net name="PM4" class="0">
<segment>
<wire x1="53.34" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM4"/>
</segment>
<segment>
<wire x1="139.7" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM4"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="53.34" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="RESET"/>
</segment>
<segment>
<wire x1="139.7" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="F_-12V" class="0">
<segment>
<wire x1="53.34" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="-12V"/>
</segment>
<segment>
<wire x1="139.7" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<label x="147.32" y="40.64" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="-12V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="10.16" y="170.18" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="+3V3@1"/>
</segment>
<segment>
<wire x1="53.34" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="+3V3@2"/>
</segment>
<segment>
<wire x1="109.22" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<label x="96.52" y="170.18" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="+3V3@1"/>
</segment>
<segment>
<wire x1="139.7" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="+3V3@2"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="22.86" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<label x="10.16" y="165.1" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PB4"/>
</segment>
<segment>
<wire x1="109.22" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<label x="96.52" y="165.1" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="22.86" y1="162.56" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="162.56" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PB5"/>
</segment>
<segment>
<wire x1="109.22" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<label x="96.52" y="162.56" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PB5"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<wire x1="22.86" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PH0"/>
</segment>
<segment>
<wire x1="109.22" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="96.52" y="160.02" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PH0"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<wire x1="22.86" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PH1"/>
</segment>
<segment>
<wire x1="109.22" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<label x="96.52" y="157.48" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PH1"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<wire x1="22.86" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PH2"/>
</segment>
<segment>
<wire x1="109.22" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="96.52" y="154.94" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PH2"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<wire x1="22.86" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PH3"/>
</segment>
<segment>
<wire x1="109.22" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PH3"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="22.86" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PC7"/>
</segment>
<segment>
<wire x1="109.22" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="96.52" y="149.86" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PC7"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="22.86" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PC6"/>
</segment>
<segment>
<wire x1="109.22" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="147.32" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PC5"/>
</segment>
<segment>
<wire x1="109.22" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="144.78" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PC5"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="22.86" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PC4"/>
</segment>
<segment>
<wire x1="109.22" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PC4"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="22.86" y1="139.7" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA6"/>
</segment>
<segment>
<wire x1="109.22" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<label x="96.52" y="139.7" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA6"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="22.86" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PA7"/>
</segment>
<segment>
<wire x1="109.22" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PA7"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<wire x1="22.86" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PG1"/>
</segment>
<segment>
<wire x1="109.22" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PG1"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<wire x1="22.86" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PG0"/>
</segment>
<segment>
<wire x1="109.22" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PG0"/>
</segment>
</net>
<net name="PM3" class="0">
<segment>
<wire x1="22.86" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM3"/>
</segment>
<segment>
<wire x1="109.22" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM3"/>
</segment>
</net>
<net name="PM2" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<label x="10.16" y="124.46" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM2"/>
</segment>
<segment>
<wire x1="109.22" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="124.46" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM2"/>
</segment>
</net>
<net name="PM1" class="0">
<segment>
<wire x1="22.86" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="10.16" y="121.92" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM1"/>
</segment>
<segment>
<wire x1="109.22" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM1"/>
</segment>
</net>
<net name="PM0" class="0">
<segment>
<wire x1="22.86" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PM0"/>
</segment>
<segment>
<wire x1="109.22" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="96.52" y="119.38" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PM0"/>
</segment>
</net>
<net name="PL0" class="0">
<segment>
<wire x1="22.86" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PL0"/>
</segment>
<segment>
<wire x1="109.22" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="116.84" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PL0"/>
</segment>
</net>
<net name="PL1" class="0">
<segment>
<wire x1="22.86" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PL1"/>
</segment>
<segment>
<wire x1="109.22" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="96.52" y="114.3" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PL1"/>
</segment>
</net>
<net name="PL2" class="0">
<segment>
<wire x1="22.86" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PL2"/>
</segment>
<segment>
<wire x1="109.22" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PL2"/>
</segment>
</net>
<net name="PL3" class="0">
<segment>
<wire x1="22.86" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PL3"/>
</segment>
<segment>
<wire x1="109.22" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PL3"/>
</segment>
</net>
<net name="PQ0" class="0">
<segment>
<wire x1="22.86" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PQ0"/>
</segment>
<segment>
<wire x1="109.22" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PQ0"/>
</segment>
</net>
<net name="PQ1" class="0">
<segment>
<wire x1="22.86" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PQ1"/>
</segment>
<segment>
<wire x1="109.22" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PQ1"/>
</segment>
</net>
<net name="PQ2" class="0">
<segment>
<wire x1="22.86" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PQ2"/>
</segment>
<segment>
<wire x1="109.22" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PQ2"/>
</segment>
</net>
<net name="PQ3" class="0">
<segment>
<wire x1="22.86" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PQ3"/>
</segment>
<segment>
<wire x1="109.22" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PQ3"/>
</segment>
</net>
<net name="PK7" class="0">
<segment>
<wire x1="22.86" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK7"/>
</segment>
<segment>
<wire x1="109.22" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK7"/>
</segment>
</net>
<net name="PK6" class="0">
<segment>
<wire x1="22.86" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK6"/>
</segment>
<segment>
<wire x1="109.22" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK6"/>
</segment>
</net>
<net name="PL4" class="0">
<segment>
<wire x1="22.86" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PL4"/>
</segment>
<segment>
<wire x1="109.22" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PL4"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="22.86" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PB2"/>
</segment>
<segment>
<wire x1="109.22" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PB2"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<wire x1="22.86" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PB3"/>
</segment>
<segment>
<wire x1="109.22" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PB3"/>
</segment>
</net>
<net name="PP2" class="0">
<segment>
<wire x1="22.86" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PP2"/>
</segment>
<segment>
<wire x1="109.22" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PP2"/>
</segment>
</net>
<net name="PP3" class="0">
<segment>
<wire x1="22.86" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PP3"/>
</segment>
<segment>
<wire x1="109.22" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PP3"/>
</segment>
</net>
<net name="PK5" class="0">
<segment>
<wire x1="22.86" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK5"/>
</segment>
<segment>
<wire x1="109.22" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="96.52" y="76.2" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK5"/>
</segment>
</net>
<net name="PK4" class="0">
<segment>
<wire x1="22.86" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PK4"/>
</segment>
<segment>
<wire x1="109.22" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PK4"/>
</segment>
</net>
<net name="PL5" class="0">
<segment>
<wire x1="22.86" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PL5"/>
</segment>
<segment>
<wire x1="109.22" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PL5"/>
</segment>
</net>
<net name="PN4" class="0">
<segment>
<wire x1="22.86" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PN4"/>
</segment>
<segment>
<wire x1="109.22" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PN4"/>
</segment>
</net>
<net name="PN5" class="0">
<segment>
<wire x1="22.86" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PN5"/>
</segment>
<segment>
<wire x1="109.22" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PN5"/>
</segment>
</net>
<net name="PN0" class="0">
<segment>
<wire x1="22.86" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PN0"/>
</segment>
<segment>
<wire x1="109.22" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PN0"/>
</segment>
</net>
<net name="PN1" class="0">
<segment>
<wire x1="22.86" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PN1"/>
</segment>
<segment>
<wire x1="109.22" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PN1"/>
</segment>
</net>
<net name="PN2" class="0">
<segment>
<wire x1="22.86" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PN2"/>
</segment>
<segment>
<wire x1="109.22" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PN2"/>
</segment>
</net>
<net name="PN3" class="0">
<segment>
<wire x1="22.86" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PN3"/>
</segment>
<segment>
<wire x1="109.22" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PN3"/>
</segment>
</net>
<net name="PQ4" class="0">
<segment>
<wire x1="22.86" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="PQ4"/>
</segment>
<segment>
<wire x1="109.22" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="PQ4"/>
</segment>
</net>
<net name="WAKE" class="0">
<segment>
<wire x1="22.86" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="WAKE"/>
</segment>
<segment>
<wire x1="109.22" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="WAKE"/>
</segment>
</net>
<net name="F_+12V" class="0">
<segment>
<wire x1="22.86" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95"/>
<pinref part="EK-TM4C1294XL" gate="G$1" pin="+12V"/>
</segment>
<segment>
<wire x1="109.22" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
<pinref part="JP_EK-TM4C1294XL" gate="G$1" pin="+12V"/>
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
</compatibility>
</eagle>
