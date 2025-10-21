<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="no" active="no"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="no" active="no"/>
<layer number="138" name="EEE" color="7" fill="1" visible="no" active="no"/>
<layer number="139" name="_tKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="141" name="ASSEMBLY_TOP" color="7" fill="1" visible="no" active="no"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="143" name="PLACE_BOUND_TOP" color="7" fill="1" visible="no" active="no"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="no" active="no"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="no"/>
<layer number="147" name="PIN_NUMBER" color="7" fill="1" visible="no" active="no"/>
<layer number="148" name="DrillLegend_01-20" color="7" fill="1" visible="no" active="no"/>
<layer number="149" name="DrillLegend_02-15" color="7" fill="1" visible="no" active="no"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="no" active="no"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="no" active="no"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="no"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="no"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="no"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="no"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="no"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<package name="UG-2832HSWEG02_WRAPUNDER">
<wire x1="0" y1="5.575" x2="-30" y2="5.575" width="0.127" layer="51"/>
<wire x1="0" y1="-5.75" x2="-30" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-30" y1="5.575" x2="-30" y2="-5.575" width="0.127" layer="51"/>
<wire x1="0" y1="5.575" x2="0" y2="-5.575" width="0.127" layer="51"/>
<wire x1="-5.516" y1="3.475" x2="-27.9" y2="3.475" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-5.516" y1="-2.109" x2="-27.9" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-5.516" y1="3.475" x2="-5.516" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-27.9" y1="3.475" x2="-27.9" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="5.575" x2="-30" y2="5.575" width="0.2032" layer="21"/>
<wire x1="0" y1="5.575" x2="0" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0" y1="-5.75" x2="-30" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-30" y1="5.575" x2="-30" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="2.25" y1="6.75" x2="2.25" y2="-6.75" width="0.2032" layer="51" style="shortdash"/>
<smd name="1" x="-2.03" y="-5.3" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="2" x="-2.03" y="-4.68" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="3" x="-2.03" y="-4.06" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="4" x="-2.03" y="-3.44" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="5" x="-2.03" y="-2.82" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="6" x="-2.03" y="-2.2" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="7" x="-2.03" y="-1.58" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="8" x="-2.03" y="-0.96" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="9" x="-2.03" y="-0.34" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="10" x="-2.03" y="0.28" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="11" x="-2.03" y="0.9" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="12" x="-2.03" y="1.52" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="13" x="-2.03" y="2.14" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<smd name="14" x="-2.03" y="2.76" dx="3.2" dy="0.35" layer="16" rot="R180" cream="no"/>
<text x="-23" y="1" size="1.016" layer="51">Active Area 0.91"</text>
<text x="-22" y="-1" size="1.016" layer="51">128x32 Pixels</text>
<text x="-30" y="6.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-30" y="-7.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.95" y="-2.25" size="0.6096" layer="51" rot="R90">PCB Edge</text>
<rectangle x1="-2.23" y1="-5.475" x2="-0.43" y2="-5.125" layer="52"/>
<rectangle x1="-2.23" y1="-4.855" x2="-0.43" y2="-4.505" layer="52"/>
<rectangle x1="-2.23" y1="-4.235" x2="-0.43" y2="-3.885" layer="52"/>
<rectangle x1="-2.23" y1="-3.615" x2="-0.43" y2="-3.265" layer="52"/>
<rectangle x1="-2.23" y1="-2.995" x2="-0.43" y2="-2.645" layer="52"/>
<rectangle x1="-2.23" y1="-2.375" x2="-0.43" y2="-2.025" layer="52"/>
<rectangle x1="-2.23" y1="-1.755" x2="-0.43" y2="-1.405" layer="52"/>
<rectangle x1="-2.23" y1="-1.135" x2="-0.43" y2="-0.785" layer="52"/>
<rectangle x1="-2.23" y1="-0.515" x2="-0.43" y2="-0.165" layer="52"/>
<rectangle x1="-2.23" y1="0.105" x2="-0.43" y2="0.455" layer="52"/>
<rectangle x1="-2.23" y1="0.725" x2="-0.43" y2="1.075" layer="52"/>
<rectangle x1="-2.23" y1="1.345" x2="-0.43" y2="1.695" layer="52"/>
<rectangle x1="-2.23" y1="1.965" x2="-0.43" y2="2.315" layer="52"/>
<rectangle x1="-2.23" y1="2.585" x2="-0.43" y2="2.935" layer="52"/>
</package>
</packages>
<symbols>
<symbol name="UG-2832HSWEG02">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="-10.16" size="1.27" layer="97" rot="R90">128x32 OLED Display</text>
<pin name="C2+" x="-10.16" y="17.78" length="short"/>
<pin name="C2-" x="-10.16" y="15.24" length="short"/>
<pin name="C1+" x="-10.16" y="12.7" length="short"/>
<pin name="C1-" x="-10.16" y="10.16" length="short"/>
<pin name="VBAT" x="-10.16" y="7.62" length="short" direction="pwr"/>
<pin name="VBREF" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="VSS" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VDD" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="RES#" x="-10.16" y="-2.54" length="short"/>
<pin name="SCL" x="-10.16" y="-5.08" length="short"/>
<pin name="SDA" x="-10.16" y="-7.62" length="short"/>
<pin name="IREF" x="-10.16" y="-10.16" length="short"/>
<pin name="VCOMH" x="-10.16" y="-12.7" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="-15.24" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISP_OLED_UG-2832HSWEG02" prefix="LCD" uservalue="yes">
<description>128x32 I2C 0.91" Monochrome OLED Display</description>
<gates>
<gate name="G$1" symbol="UG-2832HSWEG02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UG-2832HSWEG02_WRAPUNDER">
<connects>
<connect gate="G$1" pin="C1+" pad="3"/>
<connect gate="G$1" pin="C1-" pad="4"/>
<connect gate="G$1" pin="C2+" pad="1"/>
<connect gate="G$1" pin="C2-" pad="2"/>
<connect gate="G$1" pin="IREF" pad="12"/>
<connect gate="G$1" pin="RES#" pad="9"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDA" pad="11"/>
<connect gate="G$1" pin="VBAT" pad="5"/>
<connect gate="G$1" pin="VBREF" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCOMH" pad="13"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="52745-1490" urn="urn:adsk.eagle:footprint:8078242/1" library_version="5">
<description>&lt;b&gt;0.50mm Pitch Easy-On™ Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Top Contact Style, 14 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/527451433_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.45" y1="-3" x2="-6.45" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-3.5" x2="-6.35" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.6" x2="6.35" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.6" x2="6.45" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-3.5" x2="6.45" y2="-3" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-3" x2="-6.45" y2="-3" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="1.9" x2="5.55" y2="1.9" width="0.2032" layer="51"/>
<wire x1="5.55" y1="1.9" x2="5.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="5.55" y1="-1.4" x2="-5.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-1.4" x2="-5.55" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="5" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="-3.1" x2="-3.55" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="-3.55" y1="-3.5" x2="-3.3" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.3" y1="-3.25" x2="-3.3" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="-3.1" x2="3.3" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="3.3" y1="-3.25" x2="3.55" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="3.55" y1="-3.5" x2="3.55" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="5.7" y1="1.95" x2="5.85" y2="1.95" width="0.1016" layer="51"/>
<wire x1="5.85" y1="1.95" x2="5.85" y2="1.65" width="0.1016" layer="51"/>
<wire x1="5.85" y1="1.65" x2="6.45" y2="1.65" width="0.1016" layer="51"/>
<wire x1="6.45" y1="1.65" x2="6.45" y2="1.45" width="0.1016" layer="51"/>
<wire x1="6.45" y1="1.45" x2="5.85" y2="1.45" width="0.1016" layer="51"/>
<wire x1="5.85" y1="1.45" x2="5.85" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.85" y1="0.95" x2="5.9" y2="0.9" width="0.1016" layer="51"/>
<wire x1="5.9" y1="0.9" x2="6.45" y2="0.9" width="0.1016" layer="51"/>
<wire x1="6.45" y1="0.9" x2="6.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="6.45" y1="0.7" x2="5.7" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.7" x2="5.7" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="1.95" x2="-5.85" y2="1.95" width="0.1016" layer="51"/>
<wire x1="-5.85" y1="1.95" x2="-5.85" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-5.85" y1="1.65" x2="-6.45" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-6.45" y1="1.65" x2="-6.45" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-6.45" y1="1.45" x2="-5.85" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-5.85" y1="1.45" x2="-5.85" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.85" y1="0.95" x2="-5.9" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-5.9" y1="0.9" x2="-6.45" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-6.45" y1="0.9" x2="-6.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-6.45" y1="0.7" x2="-5.7" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="0.7" x2="-5.7" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-4.15" y1="-1.25" x2="-4.15" y2="1" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="1" x2="-4" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="-4" y1="1" x2="-4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.25" x2="4" y2="1" width="0.2032" layer="21"/>
<wire x1="4" y1="1" x2="4.15" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="4.15" y1="1" x2="4.15" y2="-1.25" width="0.2032" layer="21"/>
<smd name="1" x="-3.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="2" x="-2.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="-2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="-1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="5" x="-1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="6" x="-0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="7" x="-0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="8" x="0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="13" x="2.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="14" x="3.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<text x="-6.58" y="3.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.58" y="-5.62" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="5.75" y1="-0.2" x2="6.9" y2="2" layer="29" rot="R180"/>
<rectangle x1="4.5" y1="-1.05" x2="5.8" y2="2" layer="29" rot="R180"/>
<rectangle x1="4.7" y1="-0.05" x2="6.7" y2="1.85" layer="31" rot="R180"/>
<rectangle x1="-6.9" y1="-0.2" x2="-5.75" y2="2" layer="29"/>
<rectangle x1="-5.8" y1="-1.05" x2="-4.5" y2="2" layer="29"/>
<rectangle x1="-6.7" y1="-0.05" x2="-4.7" y2="1.85" layer="31"/>
<rectangle x1="-3.35" y1="2" x2="-3.15" y2="2.7" layer="51"/>
<rectangle x1="-2.85" y1="2" x2="-2.65" y2="2.7" layer="51"/>
<rectangle x1="-2.35" y1="2" x2="-2.15" y2="2.7" layer="51"/>
<rectangle x1="-1.85" y1="2" x2="-1.65" y2="2.7" layer="51"/>
<rectangle x1="-1.35" y1="2" x2="-1.15" y2="2.7" layer="51"/>
<rectangle x1="-0.85" y1="2" x2="-0.65" y2="2.7" layer="51"/>
<rectangle x1="-0.35" y1="2" x2="-0.15" y2="2.7" layer="51"/>
<rectangle x1="0.15" y1="2" x2="0.35" y2="2.7" layer="51"/>
<rectangle x1="0.65" y1="2" x2="0.85" y2="2.7" layer="51"/>
<rectangle x1="1.15" y1="2" x2="1.35" y2="2.7" layer="51"/>
<rectangle x1="1.65" y1="2" x2="1.85" y2="2.7" layer="51"/>
<rectangle x1="2.15" y1="2" x2="2.35" y2="2.7" layer="51"/>
<rectangle x1="2.65" y1="2" x2="2.85" y2="2.7" layer="51"/>
<rectangle x1="3.15" y1="2" x2="3.35" y2="2.7" layer="51"/>
<rectangle x1="-6.9" y1="-0.2" x2="-4.5" y2="2" layer="1"/>
<rectangle x1="-5.8" y1="-1.05" x2="-4.5" y2="-0.2" layer="1"/>
<rectangle x1="4.5" y1="-0.2" x2="6.9" y2="2" layer="1"/>
<rectangle x1="4.5" y1="-1.05" x2="5.8" y2="-0.2" layer="1"/>
<polygon width="0.1016" layer="21">
<vertex x="-3.75" y="-1.25"/>
<vertex x="-3.75" y="-1.2"/>
<vertex x="-3.5" y="-0.85"/>
<vertex x="-3.25" y="-1.2"/>
<vertex x="-3.25" y="-1.25"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="52745-1490" urn="urn:adsk.eagle:package:8078616/1" type="box" library_version="5">
<description>&lt;b&gt;0.50mm Pitch Easy-On™ Type FFC/FPC Connector, Right Angle, Surface Mount, ZIF, Top Contact Style, 14 Circuits, High Barrier Packaging&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/527451433_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="52745-1490"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52745-1490" urn="urn:adsk.eagle:component:8079068/3" prefix="X" library_version="5">
<description>&lt;b&gt;FFC/FPC&lt;/b&gt;-to-Board  0.50mm (.020") SMT Top Contact&lt;p&gt;
Right Angle, ZIF, Style Receptacle 52745 / 52435&lt;br&gt;
Source: http://www.molex.com/product/ffc/52745.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="52745-1490">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078616/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="52745-1490" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="38C9888" constant="no"/>
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
<class number="0" name="default" width="0.2032" drill="0">
</class>
</classes>
<parts>
<part name="LCD2" library="microbuilder" deviceset="DISP_OLED_UG-2832HSWEG02" device="" value="OLED 128x32"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="52745-1490" device="" package3d_urn="urn:adsk.eagle:package:8078616/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LCD2" gate="G$1" x="73.66" y="48.26" smashed="yes">
<attribute name="NAME" x="66.04" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="66.04" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="35.56" y="66.04" smashed="yes">
<attribute name="NAME" x="38.1" y="65.278" size="1.524" layer="95"/>
<attribute name="VALUE" x="34.798" y="67.437" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="35.56" y="63.5" smashed="yes">
<attribute name="NAME" x="38.1" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="35.56" y="60.96" smashed="yes">
<attribute name="NAME" x="38.1" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="35.56" y="58.42" smashed="yes">
<attribute name="NAME" x="38.1" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="38.1" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="35.56" y="53.34" smashed="yes">
<attribute name="NAME" x="38.1" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="35.56" y="50.8" smashed="yes">
<attribute name="NAME" x="38.1" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="35.56" y="48.26" smashed="yes">
<attribute name="NAME" x="38.1" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-9" x="35.56" y="45.72" smashed="yes">
<attribute name="NAME" x="38.1" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="35.56" y="43.18" smashed="yes">
<attribute name="NAME" x="38.1" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="35.56" y="40.64" smashed="yes">
<attribute name="NAME" x="38.1" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-12" x="35.56" y="38.1" smashed="yes">
<attribute name="NAME" x="38.1" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-13" x="35.56" y="35.56" smashed="yes">
<attribute name="NAME" x="38.1" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-14" x="35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="38.1" y="32.258" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$52" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="LCD2" gate="G$1" pin="C2+"/>
<wire x1="33.02" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="C2-"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="63.5" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="C1+"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="63.5" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="C1-"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="63.5" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="VBAT"/>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="63.5" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="VBREF"/>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="63.5" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="VSS"/>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="63.5" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="VDD"/>
<pinref part="X3" gate="-8" pin="S"/>
<wire x1="63.5" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="RES#"/>
<pinref part="X3" gate="-9" pin="S"/>
<wire x1="63.5" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="SCL"/>
<pinref part="X3" gate="-10" pin="S"/>
<wire x1="63.5" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="SDA"/>
<pinref part="X3" gate="-11" pin="S"/>
<wire x1="63.5" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="IREF"/>
<pinref part="X3" gate="-12" pin="S"/>
<wire x1="63.5" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="VCOMH"/>
<pinref part="X3" gate="-13" pin="S"/>
<wire x1="63.5" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="VCC"/>
<pinref part="X3" gate="-14" pin="S"/>
<wire x1="63.5" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
