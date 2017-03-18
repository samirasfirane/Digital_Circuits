<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s0" />
        <signal name="s1" />
        <signal name="XLXN_16" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="o0" />
        <signal name="o1" />
        <signal name="o2" />
        <signal name="o3" />
        <signal name="a" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="o0" />
        <port polarity="Output" name="o1" />
        <port polarity="Output" name="o2" />
        <port polarity="Output" name="o3" />
        <port polarity="Input" name="a" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="o0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="o2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="o3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1920" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1920" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1952" name="XLXI_4" orien="R0" />
        <branch name="s0">
            <wire x2="1168" y1="624" y2="624" x1="1104" />
        </branch>
        <branch name="s1">
            <wire x2="1168" y1="768" y2="768" x1="1104" />
        </branch>
        <instance x="1168" y="800" name="XLXI_9" orien="R0" />
        <instance x="1168" y="656" name="XLXI_10" orien="R0" />
        <instance x="1520" y="656" name="XLXI_11" orien="R0" />
        <instance x="1520" y="800" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1472" y1="624" y2="624" x1="1392" />
            <wire x2="1472" y1="624" y2="928" x1="1472" />
            <wire x2="1920" y1="928" y2="928" x1="1472" />
            <wire x2="1472" y1="928" y2="1504" x1="1472" />
            <wire x2="1920" y1="1504" y2="1504" x1="1472" />
            <wire x2="1520" y1="624" y2="624" x1="1472" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1408" y1="768" y2="768" x1="1392" />
            <wire x2="1520" y1="768" y2="768" x1="1408" />
            <wire x2="1408" y1="768" y2="992" x1="1408" />
            <wire x2="1920" y1="992" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1296" x1="1408" />
            <wire x2="1920" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1824" y1="624" y2="624" x1="1744" />
            <wire x2="1824" y1="624" y2="1232" x1="1824" />
            <wire x2="1920" y1="1232" y2="1232" x1="1824" />
            <wire x2="1824" y1="1232" y2="1760" x1="1824" />
            <wire x2="1920" y1="1760" y2="1760" x1="1824" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1760" y1="768" y2="768" x1="1744" />
            <wire x2="1760" y1="768" y2="1568" x1="1760" />
            <wire x2="1920" y1="1568" y2="1568" x1="1760" />
            <wire x2="1760" y1="1568" y2="1824" x1="1760" />
            <wire x2="1920" y1="1824" y2="1824" x1="1760" />
        </branch>
        <branch name="o0">
            <wire x2="2208" y1="992" y2="992" x1="2176" />
        </branch>
        <branch name="o1">
            <wire x2="2208" y1="1296" y2="1296" x1="2176" />
        </branch>
        <branch name="o2">
            <wire x2="2208" y1="1568" y2="1568" x1="2176" />
        </branch>
        <branch name="o3">
            <wire x2="2208" y1="1824" y2="1824" x1="2176" />
        </branch>
        <branch name="a">
            <wire x2="1136" y1="1056" y2="1056" x1="1008" />
            <wire x2="1920" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1360" x1="1136" />
            <wire x2="1920" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1360" y2="1632" x1="1136" />
            <wire x2="1136" y1="1632" y2="1888" x1="1136" />
            <wire x2="1920" y1="1888" y2="1888" x1="1136" />
            <wire x2="1920" y1="1632" y2="1632" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1104" y="768" name="s1" orien="R180" />
        <iomarker fontsize="28" x="1104" y="624" name="s0" orien="R180" />
        <iomarker fontsize="28" x="2208" y="992" name="o0" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1296" name="o1" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1568" name="o2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1824" name="o3" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1056" name="a" orien="R180" />
    </sheet>
</drawing>