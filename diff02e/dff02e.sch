<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="X2" />
        <signal name="XLXN_6" />
        <signal name="CLKin" />
        <signal name="XLXN_19" />
        <signal name="Q" />
        <signal name="notQ" />
        <signal name="XLXN_23" />
        <signal name="X3" />
        <signal name="X1" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="X2" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="X3" />
        <port polarity="Output" name="X1" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="X1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CLKin" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1152" name="XLXI_1" orien="R0" />
        <instance x="880" y="1552" name="XLXI_2" orien="R0" />
        <branch name="Din">
            <wire x2="896" y1="1024" y2="1024" x1="704" />
        </branch>
        <instance x="1424" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1520" name="XLXI_4" orien="R0" />
        <instance x="1968" y="1216" name="XLXI_5" orien="R0" />
        <branch name="X2">
            <wire x2="1392" y1="1312" y2="1392" x1="1392" />
            <wire x2="1808" y1="1312" y2="1312" x1="1392" />
            <wire x2="1808" y1="1088" y2="1088" x1="1680" />
            <wire x2="1808" y1="1088" y2="1312" x1="1808" />
            <wire x2="1968" y1="1088" y2="1088" x1="1808" />
            <wire x2="1856" y1="960" y2="960" x1="1808" />
            <wire x2="1808" y1="960" y2="1088" x1="1808" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1424" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1120" y2="1216" x1="1344" />
            <wire x2="1856" y1="1216" y2="1216" x1="1344" />
            <wire x2="1856" y1="1216" y2="1424" x1="1856" />
            <wire x2="1856" y1="1424" y2="1424" x1="1648" />
        </branch>
        <branch name="CLKin">
            <wire x2="800" y1="1616" y2="1616" x1="736" />
            <wire x2="912" y1="1616" y2="1616" x1="800" />
            <wire x2="896" y1="1088" y2="1088" x1="800" />
            <wire x2="800" y1="1088" y2="1488" x1="800" />
            <wire x2="880" y1="1488" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="1616" x1="800" />
        </branch>
        <instance x="912" y="1648" name="XLXI_12" orien="R0" />
        <instance x="2496" y="1248" name="XLXI_6" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2512" y1="1584" y2="1584" x1="2208" />
        </branch>
        <instance x="2512" y="1648" name="XLXI_10" orien="R0" />
        <branch name="Q">
            <wire x2="2448" y1="1440" y2="1520" x1="2448" />
            <wire x2="2512" y1="1520" y2="1520" x1="2448" />
            <wire x2="2816" y1="1440" y2="1440" x1="2448" />
            <wire x2="2816" y1="1152" y2="1152" x1="2752" />
            <wire x2="2912" y1="1152" y2="1152" x1="2816" />
            <wire x2="2816" y1="1152" y2="1440" x1="2816" />
        </branch>
        <branch name="notQ">
            <wire x2="2496" y1="1184" y2="1184" x1="2432" />
            <wire x2="2432" y1="1184" y2="1264" x1="2432" />
            <wire x2="2784" y1="1264" y2="1264" x1="2432" />
            <wire x2="2784" y1="1264" y2="1552" x1="2784" />
            <wire x2="2896" y1="1552" y2="1552" x1="2784" />
            <wire x2="2784" y1="1552" y2="1552" x1="2768" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1904" y1="1616" y2="1616" x1="1136" />
            <wire x2="1952" y1="1616" y2="1616" x1="1904" />
            <wire x2="1968" y1="1152" y2="1152" x1="1904" />
            <wire x2="1904" y1="1152" y2="1616" x1="1904" />
        </branch>
        <instance x="1952" y="1680" name="XLXI_9" orien="R0" />
        <branch name="X3">
            <wire x2="2368" y1="1472" y2="1472" x1="1952" />
            <wire x2="1952" y1="1472" y2="1552" x1="1952" />
            <wire x2="2368" y1="1120" y2="1120" x1="2224" />
            <wire x2="2496" y1="1120" y2="1120" x1="2368" />
            <wire x2="2368" y1="1120" y2="1472" x1="2368" />
            <wire x2="2368" y1="1024" y2="1120" x1="2368" />
            <wire x2="2416" y1="1024" y2="1024" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="704" y="1024" name="Din" orien="R180" />
        <iomarker fontsize="28" x="736" y="1616" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1152" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1552" name="notQ" orien="R0" />
        <iomarker fontsize="28" x="1856" y="960" name="X2" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1024" name="X3" orien="R0" />
        <branch name="X1">
            <wire x2="880" y1="1264" y2="1424" x1="880" />
            <wire x2="1280" y1="1264" y2="1264" x1="880" />
            <wire x2="1280" y1="1056" y2="1056" x1="1152" />
            <wire x2="1280" y1="1056" y2="1264" x1="1280" />
            <wire x2="1424" y1="1056" y2="1056" x1="1280" />
            <wire x2="1280" y1="960" y2="1056" x1="1280" />
            <wire x2="1360" y1="960" y2="960" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1360" y="960" name="X1" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1392" y1="1456" y2="1456" x1="1136" />
        </branch>
    </sheet>
</drawing>