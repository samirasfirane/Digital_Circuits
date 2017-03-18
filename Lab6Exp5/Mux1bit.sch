<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="s" />
        <signal name="a" />
        <signal name="o" />
        <signal name="b" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="o" />
        <port polarity="Input" name="b" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1152" name="XLXI_1" orien="R0" />
        <instance x="1392" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1808" y="1296" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1728" y1="1328" y2="1328" x1="1648" />
            <wire x2="1728" y1="1232" y2="1328" x1="1728" />
            <wire x2="1808" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1056" y2="1056" x1="1648" />
            <wire x2="1728" y1="1056" y2="1168" x1="1728" />
            <wire x2="1808" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1344" y1="1248" y2="1248" x1="1312" />
            <wire x2="1344" y1="1248" y2="1296" x1="1344" />
            <wire x2="1392" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="s">
            <wire x2="992" y1="1216" y2="1216" x1="928" />
            <wire x2="1056" y1="1216" y2="1216" x1="992" />
            <wire x2="992" y1="1216" y2="1280" x1="992" />
            <wire x2="1056" y1="1280" y2="1280" x1="992" />
            <wire x2="1392" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1216" x1="992" />
        </branch>
        <branch name="b">
            <wire x2="1344" y1="1360" y2="1360" x1="928" />
            <wire x2="1376" y1="1360" y2="1360" x1="1344" />
            <wire x2="1392" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="a">
            <wire x2="1376" y1="1024" y2="1024" x1="928" />
            <wire x2="1392" y1="1024" y2="1024" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="928" y="1360" name="b" orien="R180" />
        <iomarker fontsize="28" x="928" y="1024" name="a" orien="R180" />
        <iomarker fontsize="28" x="928" y="1216" name="s" orien="R180" />
        <branch name="o">
            <wire x2="2096" y1="1200" y2="1200" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1200" name="o" orien="R0" />
    </sheet>
</drawing>