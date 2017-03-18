<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="XLXN_104" />
        <signal name="XLXN_102" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_105" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_164" />
        <signal name="XLXN_168" />
        <signal name="XLXN_183" />
        <signal name="S0" />
        <signal name="S2" />
        <signal name="A1" />
        <signal name="S1" />
        <signal name="XLXN_141" />
        <signal name="XLXN_135" />
        <signal name="XLXN_143" />
        <signal name="XLXN_136" />
        <signal name="XLXN_142" />
        <signal name="XLXN_134" />
        <signal name="S3" />
        <signal name="XLXN_144" />
        <signal name="XLXN_150" />
        <signal name="Cout" />
        <signal name="Op" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_259" />
        <signal name="A2" />
        <signal name="XLXN_247" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Op" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="xor2" name="P2">
            <blockpin signalname="XLXN_248" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="G2">
            <blockpin signalname="XLXN_248" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="G3">
            <blockpin signalname="XLXN_249" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="or2" name="C1">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_141" name="I1" />
            <blockpin signalname="Op" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_141" name="I2" />
            <blockpin signalname="Op" name="I3" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_146" name="I2" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="or3" name="C2">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or4" name="C3">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="XLXN_162" name="I3" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="or5" name="C0">
            <blockpin signalname="XLXN_183" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_165" name="I2" />
            <blockpin signalname="XLXN_164" name="I3" />
            <blockpin signalname="XLXN_163" name="I4" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_142" name="I2" />
            <blockpin signalname="XLXN_145" name="I3" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_74">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_142" name="I2" />
            <blockpin signalname="XLXN_141" name="I3" />
            <blockpin signalname="Op" name="I4" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="xor2" name="S0Gate">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="xor2" name="S2Gate">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="xor2" name="S1Gate">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="xor2" name="S3Gate">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="xor2" name="P3">
            <blockpin signalname="XLXN_249" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="G0">
            <blockpin signalname="XLXN_259" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_92">
            <blockpin signalname="XLXN_259" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_96">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_259" name="O" />
        </block>
        <block symbolname="and2" name="G1">
            <blockpin signalname="XLXN_247" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="xor2" name="P1">
            <blockpin signalname="XLXN_247" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_93">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_247" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_94">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_248" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_95">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_249" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1312" name="P2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <instance x="832" y="1472" name="G2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <instance x="784" y="2176" name="G3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <branch name="A3">
            <wire x2="768" y1="1872" y2="1872" x1="624" />
            <wire x2="768" y1="1872" y2="2048" x1="768" />
            <wire x2="784" y1="2048" y2="2048" x1="768" />
            <wire x2="768" y1="1856" y2="1872" x1="768" />
            <wire x2="784" y1="1856" y2="1856" x1="768" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2592" y1="672" y2="672" x1="2352" />
            <wire x2="2592" y1="672" y2="768" x1="2592" />
        </branch>
        <instance x="2096" y="368" name="XLXI_18" orien="R0" />
        <instance x="2544" y="544" name="C1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <branch name="XLXN_102">
            <wire x2="2368" y1="272" y2="272" x1="2352" />
            <wire x2="2368" y1="272" y2="416" x1="2368" />
            <wire x2="2544" y1="416" y2="416" x1="2368" />
        </branch>
        <instance x="2096" y="928" name="XLXI_20" orien="R0" />
        <instance x="2096" y="1280" name="XLXI_21" orien="R0" />
        <instance x="2096" y="1488" name="XLXI_22" orien="R0" />
        <instance x="2096" y="1728" name="XLXI_23" orien="R0" />
        <instance x="2096" y="2160" name="XLXI_24" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="1968" y1="480" y2="480" x1="1104" />
            <wire x2="2544" y1="480" y2="480" x1="1968" />
            <wire x2="1968" y1="480" y2="640" x1="1968" />
            <wire x2="1968" y1="640" y2="1296" x1="1968" />
            <wire x2="2096" y1="1296" y2="1296" x1="1968" />
            <wire x2="1968" y1="1296" y2="2128" x1="1968" />
            <wire x2="2096" y1="2128" y2="2128" x1="1968" />
            <wire x2="2096" y1="640" y2="640" x1="1968" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1872" y1="896" y2="896" x1="1120" />
            <wire x2="2592" y1="896" y2="896" x1="1872" />
            <wire x2="1872" y1="896" y2="1152" x1="1872" />
            <wire x2="1872" y1="1152" y2="1968" x1="1872" />
            <wire x2="2096" y1="1968" y2="1968" x1="1872" />
            <wire x2="2096" y1="1152" y2="1152" x1="1872" />
        </branch>
        <instance x="2592" y="960" name="C2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-192" type="instance" />
        </instance>
        <branch name="XLXN_105">
            <wire x2="2368" y1="800" y2="800" x1="2352" />
            <wire x2="2368" y1="800" y2="832" x1="2368" />
            <wire x2="2592" y1="832" y2="832" x1="2368" />
        </branch>
        <instance x="2624" y="1552" name="C3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-256" type="instance" />
        </instance>
        <branch name="XLXN_160">
            <wire x2="2480" y1="1568" y2="1568" x1="2352" />
            <wire x2="2480" y1="1424" y2="1568" x1="2480" />
            <wire x2="2624" y1="1424" y2="1424" x1="2480" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2624" y1="1360" y2="1360" x1="2352" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="2624" y1="1184" y2="1184" x1="2352" />
            <wire x2="2624" y1="1184" y2="1296" x1="2624" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2592" y1="1856" y2="1856" x1="2368" />
            <wire x2="2592" y1="1856" y2="2128" x1="2592" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2576" y1="2224" y2="2224" x1="2352" />
            <wire x2="2576" y1="2224" y2="2256" x1="2576" />
            <wire x2="2592" y1="2256" y2="2256" x1="2576" />
        </branch>
        <instance x="2592" y="2448" name="C0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-320" type="instance" />
        </instance>
        <branch name="XLXN_164">
            <wire x2="2368" y1="2032" y2="2032" x1="2352" />
            <wire x2="2368" y1="2032" y2="2192" x1="2368" />
            <wire x2="2592" y1="2192" y2="2192" x1="2368" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2576" y1="2464" y2="2464" x1="2352" />
            <wire x2="2592" y1="2320" y2="2320" x1="2576" />
            <wire x2="2576" y1="2320" y2="2464" x1="2576" />
        </branch>
        <instance x="2096" y="2384" name="XLXI_28" orien="R0" />
        <instance x="2096" y="2656" name="XLXI_74" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="1120" y1="2080" y2="2080" x1="1040" />
            <wire x2="1120" y1="2080" y2="2640" x1="1120" />
            <wire x2="2592" y1="2640" y2="2640" x1="1120" />
            <wire x2="2592" y1="2384" y2="2640" x1="2592" />
        </branch>
        <branch name="S0">
            <wire x2="1456" y1="208" y2="208" x1="1424" />
        </branch>
        <branch name="S2">
            <wire x2="1456" y1="1104" y2="1104" x1="1376" />
        </branch>
        <instance x="2096" y="768" name="XLXI_30" orien="R0" />
        <branch name="A1">
            <wire x2="832" y1="672" y2="672" x1="368" />
            <wire x2="832" y1="672" y2="864" x1="832" />
            <wire x2="864" y1="864" y2="864" x1="832" />
            <wire x2="848" y1="672" y2="672" x1="832" />
        </branch>
        <branch name="S1">
            <wire x2="1456" y1="608" y2="608" x1="1424" />
        </branch>
        <instance x="1168" y="304" name="S0Gate" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="1120" y1="304" y2="304" x1="1104" />
            <wire x2="2032" y1="304" y2="304" x1="1120" />
            <wire x2="2096" y1="304" y2="304" x1="2032" />
            <wire x2="2032" y1="304" y2="800" x1="2032" />
            <wire x2="2032" y1="800" y2="1536" x1="2032" />
            <wire x2="2096" y1="1536" y2="1536" x1="2032" />
            <wire x2="2032" y1="1536" y2="2400" x1="2032" />
            <wire x2="2096" y1="2400" y2="2400" x1="2032" />
            <wire x2="2096" y1="800" y2="800" x1="2032" />
            <wire x2="1168" y1="240" y2="240" x1="1120" />
            <wire x2="1120" y1="240" y2="304" x1="1120" />
        </branch>
        <instance x="1120" y="1200" name="S2Gate" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="2864" y1="992" y2="992" x1="1104" />
            <wire x2="1104" y1="992" y2="1072" x1="1104" />
            <wire x2="1120" y1="1072" y2="1072" x1="1104" />
            <wire x2="2864" y1="832" y2="832" x1="2848" />
            <wire x2="2864" y1="832" y2="992" x1="2864" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="1104" y1="1216" y2="1216" x1="1088" />
            <wire x2="1840" y1="1216" y2="1216" x1="1104" />
            <wire x2="2096" y1="1216" y2="1216" x1="1840" />
            <wire x2="1840" y1="1216" y2="1424" x1="1840" />
            <wire x2="1840" y1="1424" y2="1664" x1="1840" />
            <wire x2="1840" y1="1664" y2="2032" x1="1840" />
            <wire x2="1840" y1="2032" y2="2288" x1="1840" />
            <wire x2="1968" y1="2288" y2="2288" x1="1840" />
            <wire x2="1840" y1="2288" y2="2528" x1="1840" />
            <wire x2="2096" y1="2528" y2="2528" x1="1840" />
            <wire x2="2096" y1="2032" y2="2032" x1="1840" />
            <wire x2="2096" y1="1664" y2="1664" x1="1840" />
            <wire x2="2096" y1="1424" y2="1424" x1="1840" />
            <wire x2="1120" y1="1136" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1216" x1="1104" />
            <wire x2="1968" y1="2256" y2="2288" x1="1968" />
            <wire x2="2096" y1="2256" y2="2256" x1="1968" />
        </branch>
        <instance x="1168" y="704" name="S1Gate" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="2816" y1="544" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="576" x1="1120" />
            <wire x2="1168" y1="576" y2="576" x1="1120" />
            <wire x2="2816" y1="448" y2="448" x1="2800" />
            <wire x2="2816" y1="448" y2="544" x1="2816" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1120" y1="704" y2="704" x1="1104" />
            <wire x2="1920" y1="704" y2="704" x1="1120" />
            <wire x2="1920" y1="704" y2="864" x1="1920" />
            <wire x2="1920" y1="864" y2="1360" x1="1920" />
            <wire x2="1920" y1="1360" y2="1600" x1="1920" />
            <wire x2="1920" y1="1600" y2="2224" x1="1920" />
            <wire x2="2000" y1="2224" y2="2224" x1="1920" />
            <wire x2="1920" y1="2224" y2="2464" x1="1920" />
            <wire x2="2096" y1="2464" y2="2464" x1="1920" />
            <wire x2="2096" y1="1600" y2="1600" x1="1920" />
            <wire x2="2096" y1="1360" y2="1360" x1="1920" />
            <wire x2="2096" y1="864" y2="864" x1="1920" />
            <wire x2="2096" y1="704" y2="704" x1="1920" />
            <wire x2="1168" y1="640" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="704" x1="1120" />
            <wire x2="2000" y1="2192" y2="2224" x1="2000" />
            <wire x2="2096" y1="2192" y2="2192" x1="2000" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2896" y1="1680" y2="1680" x1="976" />
            <wire x2="976" y1="1680" y2="1744" x1="976" />
            <wire x2="1040" y1="1744" y2="1744" x1="976" />
            <wire x2="2896" y1="1392" y2="1392" x1="2880" />
            <wire x2="2896" y1="1392" y2="1680" x1="2896" />
        </branch>
        <branch name="S3">
            <wire x2="1472" y1="1776" y2="1776" x1="1296" />
        </branch>
        <instance x="1040" y="1872" name="S3Gate" orien="R0" />
        <instance x="784" y="1984" name="P3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <branch name="XLXN_144">
            <wire x2="960" y1="1808" y2="1840" x1="960" />
            <wire x2="1056" y1="1840" y2="1840" x1="960" />
            <wire x2="1056" y1="1840" y2="1888" x1="1056" />
            <wire x2="1088" y1="1888" y2="1888" x1="1056" />
            <wire x2="1760" y1="1888" y2="1888" x1="1088" />
            <wire x2="1760" y1="1888" y2="2096" x1="1760" />
            <wire x2="2096" y1="2096" y2="2096" x1="1760" />
            <wire x2="1760" y1="2096" y2="2320" x1="1760" />
            <wire x2="2096" y1="2320" y2="2320" x1="1760" />
            <wire x2="1760" y1="2320" y2="2592" x1="1760" />
            <wire x2="2096" y1="2592" y2="2592" x1="1760" />
            <wire x2="2112" y1="1888" y2="1888" x1="1760" />
            <wire x2="1040" y1="1808" y2="1808" x1="960" />
            <wire x2="1056" y1="1888" y2="1888" x1="1040" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1760" y1="1376" y2="1376" x1="1088" />
            <wire x2="1760" y1="1376" y2="1760" x1="1760" />
            <wire x2="2624" y1="1760" y2="1760" x1="1760" />
            <wire x2="1760" y1="1760" y2="1824" x1="1760" />
            <wire x2="2112" y1="1824" y2="1824" x1="1760" />
            <wire x2="2624" y1="1488" y2="1760" x1="2624" />
        </branch>
        <instance x="2112" y="1952" name="XLXI_26" orien="R0" />
        <branch name="Cout">
            <wire x2="2880" y1="2256" y2="2256" x1="2848" />
        </branch>
        <branch name="Op">
            <wire x2="464" y1="48" y2="48" x1="368" />
            <wire x2="2080" y1="48" y2="48" x1="464" />
            <wire x2="2080" y1="48" y2="128" x1="2080" />
            <wire x2="2080" y1="128" y2="240" x1="2080" />
            <wire x2="2080" y1="240" y2="736" x1="2080" />
            <wire x2="2080" y1="736" y2="1472" x1="2080" />
            <wire x2="2096" y1="1472" y2="1472" x1="2080" />
            <wire x2="2080" y1="1472" y2="2336" x1="2080" />
            <wire x2="2096" y1="2336" y2="2336" x1="2080" />
            <wire x2="2096" y1="736" y2="736" x1="2080" />
            <wire x2="2096" y1="240" y2="240" x1="2080" />
            <wire x2="464" y1="48" y2="544" x1="464" />
            <wire x2="464" y1="544" y2="960" x1="464" />
            <wire x2="464" y1="960" y2="1440" x1="464" />
            <wire x2="464" y1="1440" y2="2144" x1="464" />
            <wire x2="480" y1="2144" y2="2144" x1="464" />
            <wire x2="528" y1="1440" y2="1440" x1="464" />
            <wire x2="544" y1="960" y2="960" x1="464" />
            <wire x2="560" y1="544" y2="544" x1="464" />
            <wire x2="2080" y1="128" y2="128" x1="1120" />
            <wire x2="1120" y1="128" y2="176" x1="1120" />
            <wire x2="1168" y1="176" y2="176" x1="1120" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="800" y1="1408" y2="1408" x1="784" />
            <wire x2="832" y1="1408" y2="1408" x1="800" />
            <wire x2="832" y1="1248" y2="1248" x1="800" />
            <wire x2="800" y1="1248" y2="1408" x1="800" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="752" y1="2112" y2="2112" x1="736" />
            <wire x2="784" y1="2112" y2="2112" x1="752" />
            <wire x2="784" y1="1920" y2="1920" x1="752" />
            <wire x2="752" y1="1920" y2="2112" x1="752" />
        </branch>
        <instance x="848" y="576" name="G0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <branch name="A0">
            <wire x2="800" y1="272" y2="272" x1="368" />
            <wire x2="848" y1="272" y2="272" x1="800" />
            <wire x2="800" y1="272" y2="448" x1="800" />
            <wire x2="848" y1="448" y2="448" x1="800" />
        </branch>
        <instance x="848" y="400" name="XLXI_92" orien="R0" />
        <instance x="560" y="608" name="XLXI_96" orien="R0" />
        <branch name="B0">
            <wire x2="560" y1="480" y2="480" x1="368" />
        </branch>
        <branch name="B1">
            <wire x2="544" y1="896" y2="896" x1="368" />
        </branch>
        <branch name="B2">
            <wire x2="528" y1="1376" y2="1376" x1="368" />
        </branch>
        <branch name="B3">
            <wire x2="480" y1="2080" y2="2080" x1="320" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="832" y1="512" y2="512" x1="816" />
            <wire x2="848" y1="512" y2="512" x1="832" />
            <wire x2="848" y1="336" y2="336" x1="832" />
            <wire x2="832" y1="336" y2="512" x1="832" />
        </branch>
        <branch name="A2">
            <wire x2="816" y1="1184" y2="1184" x1="368" />
            <wire x2="832" y1="1184" y2="1184" x1="816" />
            <wire x2="816" y1="1184" y2="1344" x1="816" />
            <wire x2="832" y1="1344" y2="1344" x1="816" />
        </branch>
        <instance x="864" y="992" name="G1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <branch name="XLXN_247">
            <wire x2="816" y1="928" y2="928" x1="800" />
            <wire x2="864" y1="928" y2="928" x1="816" />
            <wire x2="848" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="736" y2="928" x1="816" />
        </branch>
        <instance x="848" y="800" name="P1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-144" type="instance" />
        </instance>
        <instance x="544" y="1024" name="XLXI_93" orien="R0" />
        <instance x="528" y="1504" name="XLXI_94" orien="R0" />
        <instance x="480" y="2208" name="XLXI_95" orien="R0" />
        <iomarker fontsize="28" x="624" y="1872" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1104" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1776" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1456" y="608" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1456" y="208" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2880" y="2256" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="320" y="2080" name="B3" orien="R180" />
        <iomarker fontsize="28" x="368" y="1376" name="B2" orien="R180" />
        <iomarker fontsize="28" x="368" y="480" name="B0" orien="R180" />
        <iomarker fontsize="28" x="368" y="672" name="A1" orien="R180" />
        <iomarker fontsize="28" x="368" y="272" name="A0" orien="R180" />
        <iomarker fontsize="28" x="368" y="48" name="Op" orien="R180" />
        <iomarker fontsize="28" x="368" y="1184" name="A2" orien="R180" />
        <iomarker fontsize="28" x="368" y="896" name="B1" orien="R180" />
    </sheet>
</drawing>