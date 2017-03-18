<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="s" />
        <signal name="o0" />
        <signal name="o2" />
        <signal name="o3" />
        <signal name="o1" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="o0" />
        <port polarity="Output" name="o2" />
        <port polarity="Output" name="o3" />
        <port polarity="Output" name="o1" />
        <blockdef name="Mux1bit">
            <timestamp>2016-10-4T1:58:45</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="Mux1bit" name="XLXI_1">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="a0" name="a" />
            <blockpin signalname="b0" name="b" />
            <blockpin signalname="o0" name="o" />
        </block>
        <block symbolname="Mux1bit" name="XLXI_2">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="a1" name="a" />
            <blockpin signalname="b1" name="b" />
            <blockpin signalname="o1" name="o" />
        </block>
        <block symbolname="Mux1bit" name="XLXI_3">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="a2" name="a" />
            <blockpin signalname="b2" name="b" />
            <blockpin signalname="o2" name="o" />
        </block>
        <block symbolname="Mux1bit" name="XLXI_6">
            <blockpin signalname="s" name="s" />
            <blockpin signalname="a3" name="a" />
            <blockpin signalname="b3" name="b" />
            <blockpin signalname="o3" name="o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a0">
            <wire x2="1296" y1="832" y2="832" x1="1248" />
        </branch>
        <branch name="b0">
            <wire x2="1296" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="a1">
            <wire x2="1296" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="b1">
            <wire x2="1296" y1="1248" y2="1248" x1="1248" />
        </branch>
        <branch name="a2">
            <wire x2="1296" y1="1520" y2="1520" x1="1232" />
        </branch>
        <branch name="b2">
            <wire x2="1296" y1="1584" y2="1584" x1="1232" />
        </branch>
        <branch name="a3">
            <wire x2="1264" y1="1840" y2="1840" x1="1248" />
            <wire x2="1264" y1="1840" y2="1872" x1="1264" />
            <wire x2="1296" y1="1872" y2="1872" x1="1264" />
        </branch>
        <branch name="b3">
            <wire x2="1264" y1="1904" y2="1904" x1="1248" />
            <wire x2="1264" y1="1904" y2="1936" x1="1264" />
            <wire x2="1296" y1="1936" y2="1936" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1248" y="896" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1184" name="a1" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1248" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1520" name="a2" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1584" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1840" name="a3" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1904" name="b3" orien="R180" />
        <iomarker fontsize="28" x="1248" y="832" name="a0" orien="R180" />
        <branch name="s">
            <wire x2="608" y1="1248" y2="1248" x1="496" />
            <wire x2="944" y1="1248" y2="1248" x1="608" />
            <wire x2="944" y1="1248" y2="1456" x1="944" />
            <wire x2="1296" y1="1456" y2="1456" x1="944" />
            <wire x2="608" y1="1248" y2="1808" x1="608" />
            <wire x2="1296" y1="1808" y2="1808" x1="608" />
            <wire x2="1296" y1="768" y2="768" x1="608" />
            <wire x2="608" y1="768" y2="1248" x1="608" />
            <wire x2="944" y1="1120" y2="1248" x1="944" />
            <wire x2="1296" y1="1120" y2="1120" x1="944" />
        </branch>
        <iomarker fontsize="28" x="496" y="1248" name="s" orien="R180" />
        <instance x="1296" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1616" name="XLXI_3" orien="R0">
        </instance>
        <branch name="o0">
            <wire x2="1696" y1="960" y2="960" x1="1680" />
            <wire x2="1776" y1="960" y2="960" x1="1696" />
        </branch>
        <branch name="o2">
            <wire x2="1696" y1="1648" y2="1648" x1="1680" />
            <wire x2="1760" y1="1648" y2="1648" x1="1696" />
        </branch>
        <branch name="o3">
            <wire x2="1696" y1="2000" y2="2000" x1="1680" />
            <wire x2="1744" y1="2000" y2="2000" x1="1696" />
        </branch>
        <branch name="o1">
            <wire x2="1696" y1="1312" y2="1312" x1="1680" />
            <wire x2="1760" y1="1312" y2="1312" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1648" name="o2" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1312" name="o1" orien="R0" />
        <iomarker fontsize="28" x="1776" y="960" name="o0" orien="R0" />
        <instance x="1296" y="1968" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1744" y="2000" name="o3" orien="R0" />
    </sheet>
</drawing>