<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
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
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SDD_AKAK">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C1A2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54S" prefix="D">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Pin connection corrected 2011-05-04&lt;br&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SDD_AKAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR+G">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">GND</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="COMPARATOR-OC">
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
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="oc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM339" prefix="IC">
<description>&lt;b&gt;Low Power Low Offset Voltage Quad Comparators&lt;/b&gt;&lt;p&gt;
with open collector; LM139/LM239/LM339/LM2901/LM3302&lt;br&gt;</description>
<gates>
<gate name="P" symbol="PWR+G" x="20.32" y="12.7" addlevel="request"/>
<gate name="A" symbol="COMPARATOR-OC" x="20.32" y="12.7"/>
<gate name="B" symbol="COMPARATOR-OC" x="43.18" y="12.7"/>
<gate name="C" symbol="COMPARATOR-OC" x="17.78" y="-10.16"/>
<gate name="D" symbol="COMPARATOR-OC" x="43.18" y="-10.16"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
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
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="JP2Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
</package>
<package name="JP3Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.54" x2="-1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="JP4Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.54" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-5.08" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="-5.08" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="J2">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="J3">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="J1">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="J4">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.985" y1="5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="9.525" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B1" symbol="J2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2Q">
<connects>
<connect gate="B1" pin="1" pad="1"/>
<connect gate="B1" pin="2" pad="2"/>
<connect gate="B1" pin="3" pad="3"/>
<connect gate="B1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP3Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP3Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP4Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
<connect gate="B" pin="7" pad="7"/>
<connect gate="B" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="isp742ri">
<description>ISP742RI DSO-8</description>
<packages>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; SO-8, CASE 751</description>
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="3.937" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="-3.0734" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ISP742RI">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<circle x="-6.35" y="7.62" radius="0.254" width="0.254" layer="94"/>
<pin name="GND" x="-12.7" y="7.62" length="middle"/>
<pin name="IN" x="-12.7" y="2.54" length="middle"/>
<pin name="OUT" x="-12.7" y="-2.54" length="middle"/>
<pin name="ST" x="-12.7" y="-7.62" length="middle"/>
<pin name="VBB" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="VBB2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VBB3" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="VBB4" x="12.7" y="-7.62" length="middle" rot="R180"/>
<text x="-7.62" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ISP74IR_D">
<gates>
<gate name="G$1" symbol="ISP742RI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="ST" pad="4"/>
<connect gate="G$1" pin="VBB" pad="8"/>
<connect gate="G$1" pin="VBB2" pad="5"/>
<connect gate="G$1" pin="VBB3" pad="6"/>
<connect gate="G$1" pin="VBB4" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDF26H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="11.77" y1="-17.607" x2="12.278" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.278" y1="-17.099" x2="-11.77" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.644" y1="-11.276" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.764" y1="-10.368" x2="13.764" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="13.764" y1="-10.368" x2="13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="13.637" y1="-10.368" x2="-13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="13.002" y1="-7.62" x2="13.637" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="13.637" y1="-8.255" x2="13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.764" y1="-10.368" x2="-13.764" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-8.255" x2="-13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-10.368" x2="-13.764" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-8.255" x2="-13.002" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.009" y1="4.445" x2="19.644" y2="3.81" width="0.1524" layer="21"/>
<wire x1="19.644" y1="3.81" x2="19.644" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="14.183" y1="4.445" x2="19.009" y2="4.445" width="0.1524" layer="21"/>
<wire x1="14.183" y1="4.445" x2="13.675" y2="3.937" width="0.1524" layer="21"/>
<wire x1="13.675" y1="3.937" x2="13.675" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.675" y1="3.937" x2="-13.675" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.675" y1="3.937" x2="-14.183" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-14.183" y1="4.445" x2="-19.136" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.136" y1="4.445" x2="-19.644" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.644" y1="3.937" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="19.556" y1="-7.62" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="12.278" y1="-11.919" x2="12.278" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="12.278" y1="-11.919" x2="12.913" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.278" y1="-11.919" x2="-12.278" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-12.913" y1="-11.284" x2="-12.278" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.77" y1="-17.607" x2="-11.77" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="-19.6" y1="-11.3" x2="19.6" y2="-11.3" width="0.1524" layer="21"/>
<circle x="16.65" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.65" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.65" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.65" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.65" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.65" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="9.782" y="0" drill="0.9"/>
<pad name="5" x="-0.505" y="2.54" drill="0.9"/>
<pad name="4" x="1.781" y="2.54" drill="0.9"/>
<pad name="3" x="4.067" y="2.54" drill="0.9"/>
<pad name="2" x="6.353" y="2.54" drill="0.9"/>
<pad name="1" x="8.639" y="2.54" drill="0.9" shape="octagon"/>
<pad name="19" x="8.639" y="-2.54" drill="0.9"/>
<pad name="6" x="-2.791" y="2.54" drill="0.9"/>
<pad name="7" x="-5.077" y="2.54" drill="0.9"/>
<pad name="8" x="-7.363" y="2.54" drill="0.9"/>
<pad name="9" x="-9.649" y="2.54" drill="0.9"/>
<pad name="11" x="7.496" y="0" drill="0.9"/>
<pad name="12" x="5.21" y="0" drill="0.9"/>
<pad name="13" x="2.924" y="0" drill="0.9"/>
<pad name="14" x="0.638" y="0" drill="0.9"/>
<pad name="15" x="-1.648" y="0" drill="0.9"/>
<pad name="16" x="-3.934" y="0" drill="0.9"/>
<pad name="17" x="-6.22" y="0" drill="0.9"/>
<pad name="18" x="-8.506" y="0" drill="0.9"/>
<pad name="20" x="6.353" y="-2.54" drill="0.9"/>
<pad name="21" x="4.067" y="-2.54" drill="0.9"/>
<pad name="22" x="1.781" y="-2.54" drill="0.9"/>
<pad name="23" x="-0.505" y="-2.54" drill="0.9"/>
<pad name="24" x="-2.791" y="-2.54" drill="0.9"/>
<pad name="25" x="-5.077" y="-2.54" drill="0.9"/>
<pad name="26" x="-7.363" y="-2.54" drill="0.9"/>
<text x="-10.16" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.79" y="2.095" size="1.27" layer="21" ratio="10">1</text>
<text x="10.89" y="-0.465" size="1.27" layer="21" ratio="10">10</text>
<text x="-11.749" y="1.995" size="1.27" layer="21" ratio="10">9</text>
<text x="-11.949" y="-0.665" size="1.27" layer="21" ratio="10">18</text>
<text x="10.29" y="-3.165" size="1.27" layer="21" ratio="10">19</text>
<text x="-12.111" y="-3.365" size="1.27" layer="21" ratio="10">26</text>
<text x="-10.89" y="-9.891" size="1.27" layer="51" ratio="10">HDF26 CONEC</text>
<text x="4.826" y="-9.652" size="1.27" layer="21">Female</text>
<rectangle x1="5.01" y1="-7.6" x2="5.41" y2="-1.5" layer="21"/>
<rectangle x1="2.724" y1="-7.6" x2="3.124" y2="-1.5" layer="21"/>
<rectangle x1="0.438" y1="-7.6" x2="0.838" y2="-1.5" layer="21"/>
<rectangle x1="7.296" y1="-7.6" x2="7.696" y2="-1.5" layer="21"/>
<rectangle x1="9.582" y1="-7.6" x2="9.982" y2="-1.5" layer="21"/>
<rectangle x1="3.867" y1="-7.6" x2="4.267" y2="-4" layer="21"/>
<rectangle x1="1.581" y1="-7.6" x2="1.981" y2="-4" layer="21"/>
<rectangle x1="-0.705" y1="-7.6" x2="-0.305" y2="-4" layer="21"/>
<rectangle x1="6.153" y1="-7.6" x2="6.553" y2="-4" layer="21"/>
<rectangle x1="8.439" y1="-7.6" x2="8.839" y2="-4" layer="21"/>
<rectangle x1="-0.705" y1="-1.6" x2="-0.305" y2="1.5" layer="21"/>
<rectangle x1="1.581" y1="-1.6" x2="1.981" y2="1.5" layer="21"/>
<rectangle x1="3.867" y1="-1.6" x2="4.267" y2="1.5" layer="21"/>
<rectangle x1="6.153" y1="-1.6" x2="6.553" y2="1.5" layer="21"/>
<rectangle x1="8.439" y1="-1.6" x2="8.839" y2="1.5" layer="21"/>
<rectangle x1="-6.42" y1="-7.6" x2="-6.02" y2="-1.5" layer="21"/>
<rectangle x1="-8.706" y1="-7.6" x2="-8.306" y2="-1.5" layer="21"/>
<rectangle x1="-4.134" y1="-7.6" x2="-3.734" y2="-1.5" layer="21"/>
<rectangle x1="-7.563" y1="-7.6" x2="-7.163" y2="-4" layer="21"/>
<rectangle x1="-5.277" y1="-7.6" x2="-4.877" y2="-4" layer="21"/>
<rectangle x1="-2.991" y1="-7.6" x2="-2.591" y2="-4" layer="21"/>
<rectangle x1="-1.848" y1="-7.6" x2="-1.448" y2="-1.5" layer="21"/>
<rectangle x1="-2.991" y1="-1.6" x2="-2.591" y2="1.5" layer="21"/>
<rectangle x1="-5.277" y1="-1.6" x2="-4.877" y2="1.5" layer="21"/>
<rectangle x1="-7.563" y1="-1.6" x2="-7.163" y2="1.5" layer="21"/>
<rectangle x1="-9.849" y1="-1.6" x2="-9.449" y2="1.5" layer="21"/>
<rectangle x1="-9.849" y1="-7.6" x2="-9.449" y2="-1.5" layer="21"/>
<hole x="-16.65" y="0" drill="3"/>
<hole x="16.65" y="0" drill="3"/>
</package>
<package name="HDF26V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.559" y1="-3.146" x2="-12.347" y2="2.537" width="0.1524" layer="21"/>
<wire x1="11.026" y1="4.137" x2="12.3415" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.347" y1="2.511" x2="11.559" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-11.026" y1="4.137" x2="11.026" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-12.3461" y1="2.5268" x2="-11.026" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.5669" y1="-3.1295" x2="-10.264" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.264" y1="-4.137" x2="10.264" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-19.706" y1="-6.288" x2="-19.071" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="19.071" y1="-6.923" x2="19.706" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="19.706" y1="6.288" x2="19.706" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="19.071" y1="6.923" x2="19.706" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.706" y1="6.288" x2="-19.706" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-19.706" y1="6.288" x2="-19.071" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.063" y1="-6.923" x2="19.071" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="19.063" y1="6.923" x2="-19.071" y2="6.923" width="0.1524" layer="21"/>
<wire x1="10.264" y1="-4.137" x2="11.5669" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="16.6722" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6722" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6722" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6722" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6722" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6722" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="9.801" y="0" drill="0.9"/>
<pad name="1" x="8.658" y="1.98" drill="0.9" shape="octagon"/>
<pad name="19" x="8.658" y="-1.98" drill="0.9"/>
<pad name="2" x="6.372" y="1.98" drill="0.9"/>
<pad name="3" x="4.086" y="1.98" drill="0.9"/>
<pad name="4" x="1.8" y="1.98" drill="0.9"/>
<pad name="5" x="-0.486" y="1.98" drill="0.9"/>
<pad name="6" x="-2.772" y="1.98" drill="0.9"/>
<pad name="7" x="-5.058" y="1.98" drill="0.9"/>
<pad name="8" x="-7.344" y="1.98" drill="0.9"/>
<pad name="9" x="-9.63" y="1.98" drill="0.9"/>
<pad name="11" x="7.515" y="0" drill="0.9"/>
<pad name="12" x="5.229" y="0" drill="0.9"/>
<pad name="13" x="2.943" y="0" drill="0.9"/>
<pad name="14" x="0.657" y="0" drill="0.9"/>
<pad name="15" x="-1.629" y="0" drill="0.9"/>
<pad name="16" x="-3.915" y="0" drill="0.9"/>
<pad name="17" x="-6.201" y="0" drill="0.9"/>
<pad name="18" x="-8.487" y="0" drill="0.9"/>
<pad name="20" x="6.372" y="-1.98" drill="0.9"/>
<pad name="21" x="4.086" y="-1.98" drill="0.9"/>
<pad name="22" x="1.8" y="-1.98" drill="0.9"/>
<pad name="23" x="-0.486" y="-1.98" drill="0.9"/>
<pad name="24" x="-2.772" y="-1.98" drill="0.9"/>
<pad name="25" x="-5.058" y="-1.98" drill="0.9"/>
<pad name="26" x="-7.344" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.809" y="1.535" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.62" y="5.349" size="1.27" layer="51" ratio="10">HDF26 CONEC</text>
<text x="-11.087" y="-0.665" size="1.016" layer="21" ratio="10">19</text>
<text x="-10.392" y="-2.605" size="1.016" layer="21" ratio="10">26</text>
<text x="9.709" y="-2.705" size="1.016" layer="21" ratio="10">18</text>
<text x="10.63" y="0.335" size="1.016" layer="21" ratio="10">10</text>
<text x="-11.73" y="1.435" size="1.016" layer="21" ratio="10">9</text>
<text x="4.826" y="4.826" size="1.27" layer="21">Female</text>
<hole x="-16.65" y="0" drill="3"/>
<hole x="16.65" y="0" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="HF26">
<wire x1="-4.064" y1="24.7112" x2="-2.5226" y2="25.952" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="25.9518" x2="3.0654" y2="24.7294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="24.7295" x2="4.0642" y2="23.4888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-20.9488" x2="4.064" y2="23.4888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-22.1894" x2="4.064" y2="-20.9488" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-22.1712" x2="-4.064" y2="24.7112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-23.4118" x2="3.0654" y2="-22.1894" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-22.1712" x2="-2.5226" y2="-23.4119" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="-2.54" y1="22.86" x2="-0.762" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-0.762" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-0.762" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-0.762" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.762" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-0.762" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-0.762" y2="-17.78" width="0.1524" layer="94"/>
<circle x="0" y="22.86" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="20.32" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="20.32" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-20.32" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="0.762" width="0.254" layer="94"/>
<text x="-4.445" y="-26.035" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HF26" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HF26" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="HDF26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="V" package="HDF26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="EK-TM4C1294XL" library="ownparts" deviceset="EK-TM4C1294XL_BB+" device="_NOMARK/90" value="EK-TM4C1294XL_BB+_NOMARK/90"/>
<part name="JP_EK-TM4C1294XL" library="ownparts" deviceset="EK-TM4C1294XL_BB+" device="" value="EK-TM4C1294XL_BB+"/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
<part name="IC1" library="linear" deviceset="LM339" device="D"/>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA4_L" device=""/>
<part name="D7" library="diode" deviceset="BAT54S" device=""/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D8" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ" device=""/>
<part name="D1" library="diode" deviceset="BAT54S" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D2" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ2" library="jumper" deviceset="SJ" device=""/>
<part name="D3" library="diode" deviceset="BAT54S" device=""/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D4" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ3" library="jumper" deviceset="SJ" device=""/>
<part name="D5" library="diode" deviceset="BAT54S" device=""/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D6" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ4" library="jumper" deviceset="SJ" device=""/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="linear" deviceset="LM339" device="D"/>
<part name="D9" library="diode" deviceset="BAT54S" device=""/>
<part name="R25" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R27" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R28" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="R29" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D10" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ5" library="jumper" deviceset="SJ" device=""/>
<part name="D11" library="diode" deviceset="BAT54S" device=""/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R35" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D12" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ6" library="jumper" deviceset="SJ" device=""/>
<part name="D13" library="diode" deviceset="BAT54S" device=""/>
<part name="R37" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R38" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="R39" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R40" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R42" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D14" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ7" library="jumper" deviceset="SJ" device=""/>
<part name="D15" library="diode" deviceset="BAT54S" device=""/>
<part name="R43" library="rcl" deviceset="R-EU_" device="R0805" value="15k915"/>
<part name="R44" library="rcl" deviceset="R-EU_" device="R0805" value="271k666"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805" value="10p"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="R45" library="rcl" deviceset="R-EU_" device="R0805" value="23k952"/>
<part name="R46" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="R47" library="rcl" deviceset="R-EU_" device="R0805" value="84k085"/>
<part name="R48" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="D16" library="diode" deviceset="BAT54S" device=""/>
<part name="SJ8" library="jumper" deviceset="SJ" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="jumper" deviceset="JP2Q" device=""/>
<part name="JP3" library="jumper" deviceset="JP3Q" device=""/>
<part name="JP2" library="jumper" deviceset="JP2Q" device=""/>
<part name="JP4" library="jumper" deviceset="JP3Q" device=""/>
<part name="JP5" library="jumper" deviceset="JP3Q" device=""/>
<part name="JP6" library="jumper" deviceset="JP3Q" device=""/>
<part name="JP7" library="jumper" deviceset="JP3Q" device=""/>
<part name="JP8" library="jumper" deviceset="JP3Q" device=""/>
<part name="FRAME5" library="frames" deviceset="DINA4_L" device=""/>
<part name="U$1" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="JP9" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP10" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP11" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP12" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP13" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP14" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP15" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP16" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP17" library="jumper" deviceset="JP4Q" device=""/>
<part name="JP18" library="jumper" deviceset="JP4Q" device=""/>
<part name="U$2" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="U$3" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="U$4" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="U$5" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="U$6" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="U$7" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="U$8" library="isp742ri" deviceset="ISP74IR_D" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-subd" deviceset="HF26" device="H"/>
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
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="162.56" y="0"/>
<instance part="IC1" gate="P" x="200.66" y="63.5" rot="R90"/>
<instance part="D7" gate="G$1" x="116.84" y="154.94" rot="R90"/>
<instance part="R19" gate="G$1" x="20.32" y="157.48"/>
<instance part="R20" gate="G$1" x="78.74" y="165.1"/>
<instance part="C4" gate="G$1" x="30.48" y="149.86"/>
<instance part="GND10" gate="1" x="116.84" y="134.62"/>
<instance part="GND11" gate="1" x="30.48" y="134.62"/>
<instance part="R21" gate="G$1" x="60.96" y="152.4" rot="R180"/>
<instance part="R22" gate="G$1" x="68.58" y="144.78" rot="R90"/>
<instance part="GND12" gate="1" x="68.58" y="134.62"/>
<instance part="R23" gate="G$1" x="50.8" y="157.48"/>
<instance part="R24" gate="G$1" x="109.22" y="162.56" rot="R90"/>
<instance part="D8" gate="G$1" x="40.64" y="157.48" rot="R90"/>
<instance part="IC1" gate="D" x="203.2" y="137.16"/>
<instance part="SJ1" gate="1" x="93.98" y="154.94"/>
<instance part="D1" gate="G$1" x="116.84" y="104.14" rot="R90"/>
<instance part="R1" gate="G$1" x="20.32" y="106.68"/>
<instance part="R2" gate="G$1" x="78.74" y="114.3"/>
<instance part="C1" gate="G$1" x="30.48" y="99.06"/>
<instance part="GND1" gate="1" x="116.84" y="83.82"/>
<instance part="GND2" gate="1" x="30.48" y="83.82"/>
<instance part="R3" gate="G$1" x="60.96" y="101.6" rot="R180"/>
<instance part="R4" gate="G$1" x="68.58" y="93.98" rot="R90"/>
<instance part="GND3" gate="1" x="68.58" y="83.82"/>
<instance part="R5" gate="G$1" x="50.8" y="106.68"/>
<instance part="R6" gate="G$1" x="109.22" y="111.76" rot="R90"/>
<instance part="D2" gate="G$1" x="40.64" y="106.68" rot="R90"/>
<instance part="SJ2" gate="1" x="93.98" y="104.14"/>
<instance part="D3" gate="G$1" x="116.84" y="53.34" rot="R90"/>
<instance part="R7" gate="G$1" x="20.32" y="55.88"/>
<instance part="R8" gate="G$1" x="78.74" y="63.5"/>
<instance part="C2" gate="G$1" x="30.48" y="48.26"/>
<instance part="GND4" gate="1" x="116.84" y="33.02"/>
<instance part="GND5" gate="1" x="30.48" y="33.02"/>
<instance part="R9" gate="G$1" x="60.96" y="50.8" rot="R180"/>
<instance part="R10" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="GND6" gate="1" x="68.58" y="33.02"/>
<instance part="R11" gate="G$1" x="50.8" y="55.88"/>
<instance part="R12" gate="G$1" x="109.22" y="60.96" rot="R90"/>
<instance part="D4" gate="G$1" x="40.64" y="55.88" rot="R90"/>
<instance part="SJ3" gate="1" x="93.98" y="53.34"/>
<instance part="D5" gate="G$1" x="241.3" y="137.16" rot="R90"/>
<instance part="R13" gate="G$1" x="144.78" y="139.7"/>
<instance part="R14" gate="G$1" x="203.2" y="147.32"/>
<instance part="C3" gate="G$1" x="154.94" y="132.08"/>
<instance part="GND7" gate="1" x="241.3" y="116.84"/>
<instance part="GND8" gate="1" x="154.94" y="116.84"/>
<instance part="R15" gate="G$1" x="185.42" y="134.62" rot="R180"/>
<instance part="R16" gate="G$1" x="193.04" y="127" rot="R90"/>
<instance part="GND9" gate="1" x="193.04" y="116.84"/>
<instance part="R17" gate="G$1" x="175.26" y="139.7"/>
<instance part="R18" gate="G$1" x="233.68" y="144.78" rot="R90"/>
<instance part="D6" gate="G$1" x="165.1" y="139.7" rot="R90"/>
<instance part="SJ4" gate="1" x="218.44" y="137.16"/>
<instance part="IC1" gate="B" x="78.74" y="104.14"/>
<instance part="IC1" gate="C" x="78.74" y="53.34"/>
<instance part="IC1" gate="A" x="78.74" y="154.94"/>
<instance part="C5" gate="G$1" x="198.12" y="71.12" rot="R90"/>
<instance part="GND13" gate="1" x="220.98" y="63.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<label x="116.84" y="175.26" size="1.778" layer="95" xref="yes"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="116.84" y="170.18"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95" xref="yes"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="C2"/>
<wire x1="241.3" y1="142.24" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<label x="241.3" y="157.48" size="1.778" layer="95" xref="yes"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="241.3" y="152.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="D7" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A1"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="121.92"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="D5" gate="G$1" pin="A1"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="203.2" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="218.44" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="210.82" y="63.5"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="15.24" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F_+5V" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="55.88" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="C2"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="40.64" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C2"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="55.88" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C2"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="180.34" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="C2"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="195.58" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="190.5" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T0CCP0" class="0">
<segment>
<wire x1="114.3" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<label x="124.46" y="154.94" size="1.778" layer="95" xref="yes"/>
<pinref part="D7" gate="G$1" pin="C1A2"/>
<junction x="114.3" y="154.94"/>
<wire x1="114.3" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="83.82" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="101.6" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="101.6" y="154.94"/>
<junction x="109.22" y="154.94"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="55.88" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="71.12" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="68.58" y="157.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="66.04" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="71.12" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="68.58" y="152.4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="30.48" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C1A2"/>
<wire x1="38.1" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="157.48"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="38.1" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="38.1" y="157.48"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
<pinref part="IC1" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="IC1" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C1A2"/>
<wire x1="38.1" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="38.1" y="106.68"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="71.12" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="55.88" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<pinref part="IC1" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="IC1" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C1A2"/>
<wire x1="38.1" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="38.1" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="55.88"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SJ3" gate="1" pin="1"/>
<wire x1="88.9" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="195.58" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="180.34" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="193.04" y="139.7"/>
<pinref part="IC1" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="190.5" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="193.04" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="193.04" y="134.62"/>
<pinref part="IC1" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="154.94" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C1A2"/>
<wire x1="162.56" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="162.56" y="139.7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SJ4" gate="1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OUT"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="86.36" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="139.7" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="134.62" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T0CCP1" class="0">
<segment>
<wire x1="114.3" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="C1A2"/>
<junction x="114.3" y="104.14"/>
<wire x1="114.3" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<junction x="109.22" y="104.14"/>
</segment>
</net>
<net name="T1CCP0" class="0">
<segment>
<wire x1="114.3" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="C1A2"/>
<junction x="114.3" y="53.34"/>
<wire x1="114.3" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="83.82" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="2"/>
<wire x1="101.6" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<junction x="109.22" y="53.34"/>
</segment>
</net>
<net name="T1CCP1" class="0">
<segment>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<label x="248.92" y="137.16" size="1.778" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="C1A2"/>
<junction x="238.76" y="137.16"/>
<wire x1="238.76" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="208.28" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="147.32" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="1" pin="2"/>
<wire x1="226.06" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="226.06" y="137.16"/>
<junction x="233.68" y="137.16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="162.56" y="0"/>
<instance part="IC2" gate="P" x="200.66" y="63.5" rot="R90"/>
<instance part="D9" gate="G$1" x="116.84" y="154.94" rot="R90"/>
<instance part="R25" gate="G$1" x="20.32" y="157.48"/>
<instance part="R26" gate="G$1" x="78.74" y="165.1"/>
<instance part="C6" gate="G$1" x="30.48" y="149.86"/>
<instance part="GND14" gate="1" x="116.84" y="134.62"/>
<instance part="GND15" gate="1" x="30.48" y="134.62"/>
<instance part="R27" gate="G$1" x="60.96" y="152.4" rot="R180"/>
<instance part="R28" gate="G$1" x="68.58" y="144.78" rot="R90"/>
<instance part="GND16" gate="1" x="68.58" y="134.62"/>
<instance part="R29" gate="G$1" x="50.8" y="157.48"/>
<instance part="R30" gate="G$1" x="109.22" y="162.56" rot="R90"/>
<instance part="D10" gate="G$1" x="40.64" y="157.48" rot="R90"/>
<instance part="IC2" gate="D" x="203.2" y="137.16"/>
<instance part="SJ5" gate="1" x="93.98" y="154.94"/>
<instance part="D11" gate="G$1" x="116.84" y="104.14" rot="R90"/>
<instance part="R31" gate="G$1" x="20.32" y="106.68"/>
<instance part="R32" gate="G$1" x="78.74" y="114.3"/>
<instance part="C7" gate="G$1" x="30.48" y="99.06"/>
<instance part="GND17" gate="1" x="116.84" y="83.82"/>
<instance part="GND18" gate="1" x="30.48" y="83.82"/>
<instance part="R33" gate="G$1" x="60.96" y="101.6" rot="R180"/>
<instance part="R34" gate="G$1" x="68.58" y="93.98" rot="R90"/>
<instance part="GND19" gate="1" x="68.58" y="83.82"/>
<instance part="R35" gate="G$1" x="50.8" y="106.68"/>
<instance part="R36" gate="G$1" x="109.22" y="111.76" rot="R90"/>
<instance part="D12" gate="G$1" x="40.64" y="106.68" rot="R90"/>
<instance part="SJ6" gate="1" x="93.98" y="104.14"/>
<instance part="D13" gate="G$1" x="116.84" y="53.34" rot="R90"/>
<instance part="R37" gate="G$1" x="20.32" y="55.88"/>
<instance part="R38" gate="G$1" x="78.74" y="63.5"/>
<instance part="C8" gate="G$1" x="30.48" y="48.26"/>
<instance part="GND20" gate="1" x="116.84" y="33.02"/>
<instance part="GND21" gate="1" x="30.48" y="33.02"/>
<instance part="R39" gate="G$1" x="60.96" y="50.8" rot="R180"/>
<instance part="R40" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="GND22" gate="1" x="68.58" y="33.02"/>
<instance part="R41" gate="G$1" x="50.8" y="55.88"/>
<instance part="R42" gate="G$1" x="109.22" y="60.96" rot="R90"/>
<instance part="D14" gate="G$1" x="40.64" y="55.88" rot="R90"/>
<instance part="SJ7" gate="1" x="93.98" y="53.34"/>
<instance part="D15" gate="G$1" x="241.3" y="137.16" rot="R90"/>
<instance part="R43" gate="G$1" x="144.78" y="139.7"/>
<instance part="R44" gate="G$1" x="203.2" y="147.32"/>
<instance part="C9" gate="G$1" x="154.94" y="132.08"/>
<instance part="GND23" gate="1" x="241.3" y="116.84"/>
<instance part="GND24" gate="1" x="154.94" y="116.84"/>
<instance part="R45" gate="G$1" x="185.42" y="134.62" rot="R180"/>
<instance part="R46" gate="G$1" x="193.04" y="127" rot="R90"/>
<instance part="GND25" gate="1" x="193.04" y="116.84"/>
<instance part="R47" gate="G$1" x="175.26" y="139.7"/>
<instance part="R48" gate="G$1" x="233.68" y="144.78" rot="R90"/>
<instance part="D16" gate="G$1" x="165.1" y="139.7" rot="R90"/>
<instance part="SJ8" gate="1" x="218.44" y="137.16"/>
<instance part="IC2" gate="B" x="78.74" y="104.14"/>
<instance part="IC2" gate="C" x="78.74" y="53.34"/>
<instance part="IC2" gate="A" x="78.74" y="154.94"/>
<instance part="C10" gate="G$1" x="198.12" y="71.12" rot="R90"/>
<instance part="GND26" gate="1" x="220.98" y="63.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<label x="116.84" y="175.26" size="1.778" layer="95" xref="yes"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="167.64" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="116.84" y="170.18"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95" xref="yes"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="C2"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="C2"/>
<wire x1="241.3" y1="142.24" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<label x="241.3" y="157.48" size="1.778" layer="95" xref="yes"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="241.3" y="152.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="D9" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="D11" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="D13" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A1"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="121.92"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="D15" gate="G$1" pin="A1"/>
<wire x1="241.3" y1="119.38" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="203.2" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="218.44" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="210.82" y="63.5"/>
</segment>
</net>
<net name="F_+5V" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="55.88" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="C2"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="40.64" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="55.88" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="C2"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="55.88" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="C2"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="180.34" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="C2"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="195.58" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="190.5" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="55.88" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="71.12" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="68.58" y="157.48"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="66.04" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="71.12" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="68.58" y="152.4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="30.48" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C1A2"/>
<wire x1="38.1" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="157.48"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="38.1" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="38.1" y="157.48"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="55.88" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
<pinref part="IC2" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="101.6"/>
<pinref part="IC2" gate="B" pin="-IN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="30.48" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C1A2"/>
<wire x1="38.1" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="38.1" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="38.1" y="106.68"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SJ6" gate="1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="71.12" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="55.88" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<pinref part="IC2" gate="C" pin="+IN"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="68.58" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="IC2" gate="C" pin="-IN"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="30.48" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C1A2"/>
<wire x1="38.1" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="38.1" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="55.88"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SJ7" gate="1" pin="1"/>
<wire x1="88.9" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="195.58" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="180.34" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="193.04" y="139.7"/>
<pinref part="IC2" gate="D" pin="+IN"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="190.5" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="193.04" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="193.04" y="134.62"/>
<pinref part="IC2" gate="D" pin="-IN"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="154.94" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="C1A2"/>
<wire x1="162.56" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="162.56" y="139.7"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SJ8" gate="1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="OUT"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<pinref part="SJ5" gate="1" pin="1"/>
<wire x1="86.36" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="15.24" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="15.24" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="139.7" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="134.62" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T2CCP0" class="0">
<segment>
<wire x1="114.3" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<label x="124.46" y="154.94" size="1.778" layer="95" xref="yes"/>
<pinref part="D9" gate="G$1" pin="C1A2"/>
<junction x="114.3" y="154.94"/>
<wire x1="114.3" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="83.82" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="1" pin="2"/>
<wire x1="101.6" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="101.6" y="154.94"/>
<junction x="109.22" y="154.94"/>
</segment>
</net>
<net name="T2CCP1" class="0">
<segment>
<wire x1="114.3" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="D11" gate="G$1" pin="C1A2"/>
<junction x="114.3" y="104.14"/>
<wire x1="114.3" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="83.82" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SJ6" gate="1" pin="2"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<junction x="109.22" y="104.14"/>
</segment>
</net>
<net name="T3CCP0" class="0">
<segment>
<wire x1="114.3" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="D13" gate="G$1" pin="C1A2"/>
<junction x="114.3" y="53.34"/>
<wire x1="114.3" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="83.82" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SJ7" gate="1" pin="2"/>
<wire x1="101.6" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<junction x="109.22" y="53.34"/>
</segment>
</net>
<net name="T3CCP1" class="0">
<segment>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<label x="248.92" y="137.16" size="1.778" layer="95" xref="yes"/>
<pinref part="D15" gate="G$1" pin="C1A2"/>
<junction x="238.76" y="137.16"/>
<wire x1="238.76" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="208.28" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="226.06" y1="147.32" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SJ8" gate="1" pin="2"/>
<wire x1="226.06" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="226.06" y="137.16"/>
<junction x="233.68" y="137.16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="162.56" y="0"/>
<instance part="JP1" gate="B1" x="38.1" y="160.02" rot="R270"/>
<instance part="JP3" gate="B" x="38.1" y="137.16" rot="R270"/>
<instance part="JP2" gate="B1" x="38.1" y="149.86" rot="R270"/>
<instance part="JP4" gate="B" x="38.1" y="124.46" rot="R270"/>
<instance part="JP5" gate="B" x="38.1" y="111.76" rot="R270"/>
<instance part="JP6" gate="B" x="38.1" y="99.06" rot="R270"/>
<instance part="JP7" gate="B" x="38.1" y="86.36" rot="R270"/>
<instance part="JP8" gate="B" x="38.1" y="73.66" rot="R270"/>
<instance part="JP9" gate="A" x="127" y="160.02" rot="R270"/>
<instance part="JP10" gate="A" x="127" y="149.86" rot="R270"/>
<instance part="JP11" gate="A" x="127" y="139.7" rot="R270"/>
<instance part="JP12" gate="A" x="127" y="129.54" rot="R270"/>
<instance part="JP13" gate="A" x="127" y="119.38" rot="R270"/>
<instance part="JP14" gate="A" x="127" y="109.22" rot="R270"/>
<instance part="JP15" gate="A" x="127" y="99.06" rot="R270"/>
<instance part="JP16" gate="A" x="127" y="88.9" rot="R270"/>
<instance part="JP17" gate="B" x="193.04" y="157.48" rot="R270"/>
<instance part="JP18" gate="B" x="193.04" y="139.7" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="T2CCP1" class="0">
<segment>
<pinref part="JP2" gate="B1" pin="1"/>
<wire x1="30.48" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="B1" pin="3"/>
<wire x1="27.94" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="27.94" y="149.86"/>
<label x="25.4" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="JP2" gate="B1" pin="2"/>
<wire x1="45.72" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM1" class="0">
<segment>
<pinref part="JP2" gate="B1" pin="4"/>
<wire x1="45.72" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="T3CCP1" class="0">
<segment>
<pinref part="JP8" gate="B" pin="5"/>
<wire x1="30.48" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP8" gate="B" pin="3"/>
<wire x1="27.94" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
<pinref part="JP8" gate="B" pin="1"/>
<wire x1="27.94" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<label x="25.4" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="JP8" gate="B" pin="2"/>
<wire x1="45.72" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM3" class="0">
<segment>
<pinref part="JP8" gate="B" pin="4"/>
<wire x1="45.72" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="JP8" gate="B" pin="6"/>
<wire x1="45.72" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="T2CCP0" class="0">
<segment>
<pinref part="JP1" gate="B1" pin="1"/>
<wire x1="30.48" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B1" pin="3"/>
<wire x1="27.94" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<label x="25.4" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T0CCP0" class="0">
<segment>
<pinref part="JP3" gate="B" pin="5"/>
<wire x1="30.48" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="134.62" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="B" pin="3"/>
<wire x1="27.94" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="27.94" y="137.16"/>
<pinref part="JP3" gate="B" pin="1"/>
<wire x1="27.94" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="27.94" y="139.7"/>
<label x="25.4" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T0CCP1" class="0">
<segment>
<pinref part="JP4" gate="B" pin="5"/>
<wire x1="30.48" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP4" gate="B" pin="3"/>
<wire x1="27.94" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="127" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<pinref part="JP4" gate="B" pin="1"/>
<wire x1="27.94" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="27.94" y="127"/>
<label x="25.4" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T1CCP0" class="0">
<segment>
<pinref part="JP5" gate="B" pin="5"/>
<wire x1="30.48" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP5" gate="B" pin="3"/>
<wire x1="27.94" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="111.76"/>
<pinref part="JP5" gate="B" pin="1"/>
<wire x1="27.94" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="114.3"/>
<label x="25.4" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T1CCP1" class="0">
<segment>
<pinref part="JP6" gate="B" pin="5"/>
<wire x1="30.48" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP6" gate="B" pin="3"/>
<wire x1="27.94" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<pinref part="JP6" gate="B" pin="1"/>
<wire x1="27.94" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
<label x="25.4" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="T3CCP0" class="0">
<segment>
<pinref part="JP7" gate="B" pin="5"/>
<wire x1="30.48" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP7" gate="B" pin="3"/>
<wire x1="27.94" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="27.94" y="86.36"/>
<pinref part="JP7" gate="B" pin="1"/>
<wire x1="27.94" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
<label x="25.4" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="JP1" gate="B1" pin="2"/>
<wire x1="45.72" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="48.26" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM0" class="0">
<segment>
<pinref part="JP1" gate="B1" pin="4"/>
<wire x1="45.72" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<label x="48.26" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="JP3" gate="B" pin="2"/>
<wire x1="45.72" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="JP3" gate="B" pin="4"/>
<wire x1="45.72" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="48.26" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PL4" class="0">
<segment>
<pinref part="JP3" gate="B" pin="6"/>
<wire x1="45.72" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="JP4" gate="B" pin="2"/>
<wire x1="45.72" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="JP4" gate="B" pin="4"/>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PL5" class="0">
<segment>
<pinref part="JP4" gate="B" pin="6"/>
<wire x1="45.72" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="JP5" gate="B" pin="2"/>
<wire x1="45.72" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="JP5" gate="B" pin="4"/>
<wire x1="45.72" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PL6" class="0">
<segment>
<pinref part="JP5" gate="B" pin="6"/>
<wire x1="45.72" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="48.26" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="JP6" gate="B" pin="2"/>
<wire x1="45.72" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="JP6" gate="B" pin="4"/>
<wire x1="45.72" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PL7" class="0">
<segment>
<pinref part="JP6" gate="B" pin="6"/>
<wire x1="45.72" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<label x="48.26" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="JP7" gate="B" pin="2"/>
<wire x1="45.72" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM2" class="0">
<segment>
<pinref part="JP7" gate="B" pin="4"/>
<wire x1="45.72" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="JP7" gate="B" pin="6"/>
<wire x1="45.72" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="119.38" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="119.38" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="119.38" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="119.38" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<label x="116.84" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="119.38" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="119.38" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="119.38" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="119.38" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PK0" class="0">
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="134.62" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PK1" class="0">
<segment>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="134.62" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PK3" class="0">
<segment>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="134.62" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<label x="137.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM7" class="0">
<segment>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="134.62" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<label x="137.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM6" class="0">
<segment>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="134.62" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM5" class="0">
<segment>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="134.62" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="137.16" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PM4" class="0">
<segment>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="134.62" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="137.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PK2" class="0">
<segment>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="134.62" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<label x="137.16" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUP_D0D3" class="0">
<segment>
<pinref part="JP17" gate="B" pin="1"/>
<wire x1="185.42" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP17" gate="B" pin="3"/>
<wire x1="185.42" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP17" gate="B" pin="5"/>
<wire x1="185.42" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="154.94" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="182.88" y="157.48"/>
<pinref part="JP17" gate="B" pin="7"/>
<wire x1="185.42" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="182.88" y="154.94"/>
<wire x1="182.88" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="182.88" y="160.02"/>
<label x="180.34" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SUP_D4D7" class="0">
<segment>
<pinref part="JP18" gate="B" pin="3"/>
<wire x1="185.42" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP18" gate="B" pin="1"/>
<wire x1="182.88" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP18" gate="B" pin="5"/>
<wire x1="185.42" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="182.88" y="139.7"/>
<pinref part="JP18" gate="B" pin="7"/>
<wire x1="185.42" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="182.88" y="137.16"/>
<wire x1="182.88" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<label x="180.34" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="JP17" gate="B" pin="2"/>
<wire x1="200.66" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<label x="203.2" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP18" gate="B" pin="2"/>
<wire x1="200.66" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="F_+5V" class="0">
<segment>
<pinref part="JP17" gate="B" pin="4"/>
<wire x1="200.66" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="203.2" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP18" gate="B" pin="4"/>
<wire x1="200.66" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="F_+12V" class="0">
<segment>
<pinref part="JP17" gate="B" pin="6"/>
<wire x1="200.66" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<label x="203.2" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP18" gate="B" pin="6"/>
<wire x1="200.66" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUP_EXT1" class="0">
<segment>
<pinref part="JP17" gate="B" pin="8"/>
<wire x1="200.66" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<label x="203.2" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUP_EXT2" class="0">
<segment>
<pinref part="JP18" gate="B" pin="8"/>
<wire x1="200.66" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="162.56" y="0"/>
<instance part="U$1" gate="G$1" x="30.48" y="149.86"/>
<instance part="U$2" gate="G$1" x="96.52" y="149.86"/>
<instance part="U$3" gate="G$1" x="162.56" y="149.86"/>
<instance part="U$4" gate="G$1" x="228.6" y="149.86"/>
<instance part="U$5" gate="G$1" x="30.48" y="119.38"/>
<instance part="U$6" gate="G$1" x="96.52" y="119.38"/>
<instance part="U$7" gate="G$1" x="162.56" y="119.38"/>
<instance part="U$8" gate="G$1" x="228.6" y="119.38"/>
<instance part="GND27" gate="1" x="7.62" y="157.48" rot="R270"/>
<instance part="GND28" gate="1" x="73.66" y="157.48" rot="R270"/>
<instance part="GND29" gate="1" x="139.7" y="157.48" rot="R270"/>
<instance part="GND30" gate="1" x="205.74" y="157.48" rot="R270"/>
<instance part="GND31" gate="1" x="205.74" y="127" rot="R270"/>
<instance part="GND32" gate="1" x="139.7" y="127" rot="R270"/>
<instance part="GND33" gate="1" x="73.66" y="127" rot="R270"/>
<instance part="GND34" gate="1" x="7.62" y="127" rot="R270"/>
<instance part="X1" gate="G$1" x="66.04" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="D7" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="IN"/>
<wire x1="215.9" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<label x="213.36" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="10.16" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="157.48" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="58.42" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="58.42" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="55.88" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="58.42" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="17.78" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="15.24" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="17.78" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<label x="15.24" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SUP_D0D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VBB"/>
<wire x1="43.18" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VBB4"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VBB3"/>
<wire x1="43.18" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="45.72" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="VBB2"/>
<wire x1="43.18" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="45.72" y="152.4"/>
<wire x1="45.72" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="45.72" y="157.48"/>
<label x="48.26" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VBB"/>
<wire x1="175.26" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VBB4"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VBB3"/>
<wire x1="175.26" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="177.8" y="147.32"/>
<pinref part="U$3" gate="G$1" pin="VBB2"/>
<wire x1="175.26" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="152.4"/>
<wire x1="177.8" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="177.8" y="157.48"/>
<label x="180.34" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VBB"/>
<wire x1="109.22" y1="157.48" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VBB4"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VBB3"/>
<wire x1="109.22" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="111.76" y="147.32"/>
<pinref part="U$2" gate="G$1" pin="VBB2"/>
<wire x1="109.22" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
<wire x1="111.76" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="111.76" y="157.48"/>
<label x="114.3" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VBB"/>
<wire x1="241.3" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VBB4"/>
<wire x1="243.84" y1="152.4" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VBB3"/>
<wire x1="241.3" y1="147.32" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="243.84" y="147.32"/>
<pinref part="U$4" gate="G$1" pin="VBB2"/>
<wire x1="241.3" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="243.84" y="152.4"/>
<wire x1="243.84" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="243.84" y="157.48"/>
<label x="246.38" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="83.82" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="149.86" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="58.42" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IN"/>
<wire x1="215.9" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<wire x1="215.9" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<label x="213.36" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="58.42" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SUP_D4D7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VBB"/>
<wire x1="43.18" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VBB4"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VBB3"/>
<wire x1="43.18" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
<pinref part="U$5" gate="G$1" pin="VBB2"/>
<wire x1="43.18" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="45.72" y="121.92"/>
<wire x1="45.72" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<junction x="45.72" y="127"/>
<label x="48.26" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VBB"/>
<wire x1="109.22" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VBB4"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VBB3"/>
<wire x1="109.22" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="111.76" y="116.84"/>
<pinref part="U$6" gate="G$1" pin="VBB2"/>
<wire x1="109.22" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<junction x="111.76" y="121.92"/>
<wire x1="111.76" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<junction x="111.76" y="127"/>
<label x="114.3" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VBB"/>
<wire x1="175.26" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VBB4"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VBB3"/>
<wire x1="175.26" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="177.8" y="116.84"/>
<pinref part="U$7" gate="G$1" pin="VBB2"/>
<wire x1="175.26" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="177.8" y="121.92"/>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
<label x="180.34" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VBB"/>
<wire x1="241.3" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VBB4"/>
<wire x1="243.84" y1="121.92" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VBB3"/>
<wire x1="241.3" y1="116.84" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="243.84" y="116.84"/>
<pinref part="U$8" gate="G$1" pin="VBB2"/>
<wire x1="241.3" y1="121.92" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<junction x="243.84" y="121.92"/>
<wire x1="243.84" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
<junction x="243.84" y="127"/>
<label x="246.38" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="17.78" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<label x="15.24" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT"/>
<wire x1="17.78" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="IN"/>
<wire x1="83.82" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<label x="81.28" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<label x="81.28" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="58.42" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="IN"/>
<wire x1="149.86" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="73.66" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="73.66" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="73.66" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="73.66" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="73.66" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="73.66" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="73.66" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="58.42" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="OUT"/>
<wire x1="215.9" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<label x="213.36" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="58.42" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="55.88" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="OUT"/>
<wire x1="149.86" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="58.42" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="F_+5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="58.42" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="F_+12V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SUP_EXT1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SUP_EXT2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="58.42" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95" rot="R180"/>
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
