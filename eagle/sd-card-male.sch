<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<library name="sd-card-male">
<description>Generated from &lt;b&gt;sd-card-male.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SD_PAD_SMD_SHORT">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<text x="1.27" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.19" y="-0.6" dx="0.9" dy="3.16" layer="1"/>
</package>
<package name="SD_PAD_SMD_LONG">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<text x="1.27" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.19" y="-0.6" dx="0.9" dy="3.33" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="WIREPAD_PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SD_PAD_SMD_SHORT" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="WIREPAD_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SD_PAD_SMD_SHORT">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD_PAD_SMD_LONG" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="WIREPAD_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SD_PAD_SMD_LONG">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Molex - 54550-0871" urn="urn:adsk.eagle:library:5794469">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MOLEX_54550-0871_0" urn="urn:adsk.eagle:footprint:5794470/2" library_version="3">
<description>MOLX-54550-0871</description>
<wire x1="2.25" y1="0.6" x2="2.25" y2="0.7" width="0.1" layer="51"/>
<wire x1="-2.25" y1="0.6" x2="-2.25" y2="0.7" width="0.1" layer="51"/>
<wire x1="-4.55" y1="0.7" x2="-2.25" y2="0.7" width="0.1" layer="51"/>
<wire x1="-2.25" y1="0.6" x2="2.25" y2="0.6" width="0.1" layer="51"/>
<wire x1="-4.6" y1="-3.05" x2="-4" y2="-3.05" width="0.1" layer="51"/>
<wire x1="4.55" y1="-0.1" x2="4.55" y2="0.7" width="0.1" layer="51"/>
<wire x1="2.25" y1="0.7" x2="4.55" y2="0.7" width="0.1" layer="51"/>
<wire x1="-4.55" y1="-0.1" x2="-4.55" y2="0.7" width="0.1" layer="51"/>
<wire x1="-4" y1="-3.05" x2="-4" y2="-0.1" width="0.1" layer="51"/>
<wire x1="-4.55" y1="-0.1" x2="-4" y2="-0.1" width="0.1" layer="51"/>
<wire x1="4" y1="-0.1" x2="4.55" y2="-0.1" width="0.1" layer="51"/>
<wire x1="4.6" y1="-3.85" x2="4.6" y2="-3.05" width="0.1" layer="51"/>
<wire x1="-4.6" y1="-3.85" x2="4.6" y2="-3.85" width="0.1" layer="51"/>
<wire x1="-4.6" y1="-3.85" x2="-4.6" y2="-3.05" width="0.1" layer="51"/>
<wire x1="4" y1="-3.05" x2="4" y2="-0.1" width="0.1" layer="51"/>
<wire x1="4" y1="-3.05" x2="4.6" y2="-3.05" width="0.1" layer="51"/>
<wire x1="-4" y1="-3.05" x2="-4" y2="-2" width="0.15" layer="21"/>
<wire x1="-4.55" y1="0.1" x2="-4.55" y2="0.7" width="0.15" layer="21"/>
<wire x1="-4.55" y1="0.7" x2="-2.3" y2="0.7" width="0.15" layer="21"/>
<wire x1="-4.6" y1="-3.05" x2="-4" y2="-3.05" width="0.15" layer="21"/>
<wire x1="-4.6" y1="-3.85" x2="4.6" y2="-3.85" width="0.15" layer="21"/>
<wire x1="-4.6" y1="-3.85" x2="-4.6" y2="-3.05" width="0.15" layer="21"/>
<wire x1="2.3" y1="0.7" x2="4.55" y2="0.7" width="0.15" layer="21"/>
<wire x1="4" y1="-3.05" x2="4" y2="-2" width="0.15" layer="21"/>
<wire x1="4" y1="-3.05" x2="4.6" y2="-3.05" width="0.15" layer="21"/>
<wire x1="4.55" y1="0.1" x2="4.55" y2="0.7" width="0.15" layer="21"/>
<wire x1="4.6" y1="-3.85" x2="4.6" y2="-3.05" width="0.15" layer="21"/>
<text x="-5.95" y="2.125" size="1" layer="25">&gt;NAME</text>
<circle x="-1.75" y="2" radius="0.125" width="0.25" layer="21"/>
<smd name="1" x="-1.75" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="2" x="-1.25" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="4" x="-0.25" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="3" x="-0.75" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="MP2" x="4.025" y="-0.95" dx="1.65" dy="1.3" layer="1"/>
<smd name="MP1" x="-4.025" y="-0.95" dx="1.65" dy="1.3" layer="1"/>
<smd name="5" x="0.25" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="6" x="0.75" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="8" x="1.75" y="0.95" dx="0.3" dy="1" layer="1"/>
<smd name="7" x="1.25" y="0.95" dx="0.3" dy="1" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="MOLEX_54550-0871_0" urn="urn:adsk.eagle:package:5794472/3" type="model" library_version="3">
<description>MOLX-54550-0871</description>
<packageinstances>
<packageinstance name="MOLEX_54550-0871_0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOLEX_54550-0871_0_0" urn="urn:adsk.eagle:symbol:5794471/1" library_version="2">
<description>MOLX-54550-0871</description>
<wire x1="0" y1="-10.16" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-8.382" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-8.382" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-8.382" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-8.382" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-8.382" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-8.382" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.15" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.15" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-10.16" width="0.15" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.15" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.15" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-10.16" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-15.24" size="2.54" layer="95" align="top-left">54550-0871</text>
<pin name="1" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="4" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="5" x="12.7" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="6" x="15.24" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="7" x="17.78" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="8" x="20.32" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="MP1" x="25.4" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="MP2" x="27.94" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<circle x="20.32" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="17.78" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="15.24" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="12.7" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="10.16" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_54550-0871" urn="urn:adsk.eagle:component:5794473/3" prefix="J" library_version="3">
<description>MOLX-54550-0871</description>
<gates>
<gate name="G$0" symbol="MOLEX_54550-0871_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MOLEX_54550-0871_0_0" package="MOLEX_54550-0871_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
<connect gate="G$0" pin="3" pad="3"/>
<connect gate="G$0" pin="4" pad="4"/>
<connect gate="G$0" pin="5" pad="5"/>
<connect gate="G$0" pin="6" pad="6"/>
<connect gate="G$0" pin="7" pad="7"/>
<connect gate="G$0" pin="8" pad="8"/>
<connect gate="G$0" pin="MP1" pad="MP1"/>
<connect gate="G$0" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5794472/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="3405314"/>
<attribute name="CIRCUITS_LOADED" value="8"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.molex.com/molex/index.jsp"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.molex.com/pdm_docs/sd/545500871_sd.pdf"/>
<attribute name="CONTACT_POSITION" value="Top"/>
<attribute name="CURRENT_MAX_PER_CONTACT" value="0.5A"/>
<attribute name="DATASHEET" value="http://www.molex.com/webdocs/datasheets/pdf/en-us/0545500871_FFC_FPC_CONNECTORS.pdf"/>
<attribute name="DURABILITY_MATING_CYCLES_MAX" value="20"/>
<attribute name="ENTRY_ANGLE" value="90degrees Angle"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Manufacturer Recommended"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521843996"/>
<attribute name="MATED_HEIGHT" value="1.20mm"/>
<attribute name="MATERIAL___METAL" value="Phosphor Bronze"/>
<attribute name="MATERIAL___PLATING_MATING" value="Gold"/>
<attribute name="MATERIAL___PLATING_TERMINATION" value="Tin"/>
<attribute name="MF" value="Molex"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="54550-0871"/>
<attribute name="NUMBER_OF_ROWS" value="1"/>
<attribute name="ORIENTATION" value="Right Angle"/>
<attribute name="PACKAGE" value="54550-0871"/>
<attribute name="PACKAGE_DESCRIPTION" value="8-Lead FPC Connector, Pitch 0.5 mm"/>
<attribute name="PACKAGE_VERSION" value="Rev. M, 12/2009"/>
<attribute name="PACKING" value="Tape and Reel"/>
<attribute name="PCB_LOCATOR" value="No"/>
<attribute name="PCB_RETENTION" value="Yes"/>
<attribute name="PITCH___MATING_INTERFACE" value="0.50mm"/>
<attribute name="POLARIZED_TO_PCB" value="Yes"/>
<attribute name="PREFIX" value="J"/>
<attribute name="RELEASE_DATE" value="1411372735"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STACKABLE" value="No"/>
<attribute name="VAULT_GUID" value="4F5E3AE4-AE0A-4DC1-8CF3-4F404F9FC512"/>
<attribute name="VAULT_REVISION" value="F633CFB0-ED6A-4DFE-8830-DF58A16BDF03"/>
<attribute name="VOLTAGE_MAX" value="50V"/>
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
<part name="PAD1" library="sd-card-male" deviceset="SD_PAD_SMD_SHORT" device=""/>
<part name="PAD2" library="sd-card-male" deviceset="SD_PAD_SMD_SHORT" device=""/>
<part name="PAD3" library="sd-card-male" deviceset="SD_PAD_SMD_SHORT" device=""/>
<part name="PAD4" library="sd-card-male" deviceset="SD_PAD_SMD_LONG" device=""/>
<part name="PAD5" library="sd-card-male" deviceset="SD_PAD_SMD_SHORT" device=""/>
<part name="PAD6" library="sd-card-male" deviceset="SD_PAD_SMD_LONG" device=""/>
<part name="PAD7" library="sd-card-male" deviceset="SD_PAD_SMD_SHORT" device=""/>
<part name="PAD8" library="sd-card-male" deviceset="SD_PAD_SMD_SHORT" device=""/>
<part name="J2" library="Molex - 54550-0871" library_urn="urn:adsk.eagle:library:5794469" deviceset="MOLEX_54550-0871" device="MOLEX_54550-0871_0_0" package3d_urn="urn:adsk.eagle:package:5794472/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PAD1" gate="1" x="45.72" y="66.04">
<attribute name="NAME" x="44.577" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="PAD2" gate="1" x="45.72" y="58.42">
<attribute name="NAME" x="44.577" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="PAD3" gate="1" x="45.72" y="50.8">
<attribute name="NAME" x="44.577" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="PAD4" gate="1" x="45.72" y="43.18">
<attribute name="NAME" x="44.577" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="PAD5" gate="1" x="45.72" y="35.56">
<attribute name="NAME" x="44.577" y="37.4142" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="PAD6" gate="1" x="45.72" y="27.94">
<attribute name="NAME" x="44.577" y="29.7942" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="PAD7" gate="1" x="45.72" y="20.32">
<attribute name="NAME" x="44.577" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD8" gate="1" x="45.72" y="12.7">
<attribute name="NAME" x="44.577" y="14.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$0" x="99.06" y="66.04" rot="R270">
<attribute name="NAME" x="96.52" y="66.04" size="2.54" layer="95" rot="R270" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PAD1" gate="1" pin="P"/>
<pinref part="J2" gate="G$0" pin="1"/>
<wire x1="48.26" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="48.26" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="2"/>
<wire x1="55.88" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="48.26" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="3"/>
<wire x1="58.42" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="48.26" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="4"/>
<wire x1="60.96" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="48.26" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="5"/>
<wire x1="63.5" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="48.26" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="6"/>
<wire x1="66.04" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="48.26" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="7"/>
<wire x1="68.58" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="48.26" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="8"/>
<wire x1="71.12" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
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
