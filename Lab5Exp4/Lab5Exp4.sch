<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0out" />
        <signal name="S2out" />
        <signal name="S3out" />
        <signal name="S1out" />
        <signal name="XLXN_40" />
        <signal name="IsNeg" />
        <signal name="XLXN_47" />
        <signal name="Op" />
        <signal name="Overflow" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="XLXN_52" />
        <signal name="XLXN_51" />
        <signal name="A3" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="A2" />
        <signal name="XLXN_72" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="IsNeg" />
        <port polarity="Input" name="Op" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="Lab5LookAheadAdder">
            <timestamp>2016-9-26T2:0:36</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="TwosComp">
            <timestamp>2016-9-26T17:37:48</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_10">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_17">
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="Lab5LookAheadAdder" name="XLXI_23">
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_51" name="S0" />
            <blockpin signalname="XLXN_52" name="S2" />
            <blockpin signalname="XLXN_53" name="S1" />
            <blockpin signalname="XLXN_50" name="S3" />
            <blockpin signalname="XLXN_72" name="Cout" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="Overflow" name="O" />
        </block>
        <block symbolname="TwosComp" name="XLXI_26">
            <blockpin signalname="XLXN_51" name="Sin0" />
            <blockpin signalname="XLXN_53" name="Sin1" />
            <blockpin signalname="XLXN_52" name="Sin2" />
            <blockpin signalname="XLXN_50" name="Sin3" />
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="XLXN_72" name="Cin" />
            <blockpin signalname="IsNeg" name="IsNeg" />
            <blockpin signalname="S0out" name="S0out" />
            <blockpin signalname="S2out" name="S2out" />
            <blockpin signalname="S1out" name="S1out" />
            <blockpin signalname="S3out" name="S3out" />
            <blockpin signalname="XLXN_40" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0out">
            <wire x2="2480" y1="1104" y2="1104" x1="2448" />
        </branch>
        <branch name="S2out">
            <wire x2="2480" y1="1184" y2="1184" x1="2448" />
        </branch>
        <branch name="S3out">
            <wire x2="2480" y1="1264" y2="1264" x1="2448" />
        </branch>
        <branch name="S1out">
            <wire x2="2480" y1="1424" y2="1424" x1="2448" />
        </branch>
        <branch name="IsNeg">
            <wire x2="2480" y1="1488" y2="1488" x1="2448" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2192" y1="1696" y2="1696" x1="1824" />
        </branch>
        <branch name="Op">
            <wire x2="688" y1="1200" y2="1200" x1="640" />
            <wire x2="688" y1="1200" y2="1696" x1="688" />
            <wire x2="1504" y1="1696" y2="1696" x1="688" />
            <wire x2="1504" y1="1696" y2="1728" x1="1504" />
            <wire x2="1568" y1="1728" y2="1728" x1="1504" />
            <wire x2="1216" y1="1200" y2="1200" x1="688" />
            <wire x2="688" y1="912" y2="1200" x1="688" />
            <wire x2="2064" y1="912" y2="912" x1="688" />
            <wire x2="2064" y1="912" y2="1104" x1="2064" />
            <wire x2="1568" y1="1664" y2="1664" x1="1504" />
            <wire x2="1504" y1="1664" y2="1696" x1="1504" />
        </branch>
        <instance x="1568" y="1792" name="XLXI_10" orien="R0" />
        <branch name="Overflow">
            <wire x2="2480" y1="1664" y2="1664" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1104" name="S0out" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1184" name="S2out" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1264" name="S3out" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1424" name="S1out" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1488" name="IsNeg" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1664" name="Overflow" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2656" y1="1344" y2="1344" x1="2448" />
        </branch>
        <instance x="2816" y="1408" name="XLXI_17" orien="R270" />
        <iomarker fontsize="28" x="640" y="1200" name="Op" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="1824" y1="1456" y2="1456" x1="1600" />
            <wire x2="1824" y1="1424" y2="1456" x1="1824" />
            <wire x2="2064" y1="1424" y2="1424" x1="1824" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1776" y1="1072" y2="1072" x1="1600" />
            <wire x2="1776" y1="1072" y2="1232" x1="1776" />
            <wire x2="2064" y1="1232" y2="1232" x1="1776" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1648" y1="1200" y2="1200" x1="1600" />
            <wire x2="1648" y1="1200" y2="1360" x1="1648" />
            <wire x2="2064" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1616" y1="1328" y2="1328" x1="1600" />
            <wire x2="1616" y1="1296" y2="1328" x1="1616" />
            <wire x2="2064" y1="1296" y2="1296" x1="1616" />
        </branch>
        <instance x="1216" y="1616" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2192" y="1760" name="XLXI_25" orien="R0" />
        <branch name="A3">
            <wire x2="1216" y1="1072" y2="1072" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1072" name="A3" orien="R180" />
        <branch name="A1">
            <wire x2="1216" y1="1136" y2="1136" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1136" name="A1" orien="R180" />
        <branch name="A0">
            <wire x2="1216" y1="1264" y2="1264" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1264" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="1216" y1="1328" y2="1328" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1328" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="1216" y1="1392" y2="1392" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1392" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="1216" y1="1456" y2="1456" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1456" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="1216" y1="1520" y2="1520" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1520" name="B3" orien="R180" />
        <branch name="A2">
            <wire x2="1216" y1="1584" y2="1584" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1584" name="A2" orien="R180" />
        <branch name="XLXN_72">
            <wire x2="1888" y1="1584" y2="1584" x1="1600" />
            <wire x2="1888" y1="1584" y2="1632" x1="1888" />
            <wire x2="2192" y1="1632" y2="1632" x1="1888" />
            <wire x2="1888" y1="1168" y2="1584" x1="1888" />
            <wire x2="2064" y1="1168" y2="1168" x1="1888" />
        </branch>
        <instance x="2064" y="1456" name="XLXI_26" orien="R0">
        </instance>
    </sheet>
</drawing>