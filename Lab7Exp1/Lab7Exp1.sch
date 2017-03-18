<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="1216" name="XLXI_1" orien="R0" />
        <branch name="S">
            <wire x2="1680" y1="1440" y2="1440" x1="1504" />
            <wire x2="1696" y1="1440" y2="1440" x1="1680" />
        </branch>
        <branch name="R">
            <wire x2="1696" y1="1088" y2="1088" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1088" name="R" orien="R180" />
        <branch name="Q1">
            <wire x2="1600" y1="1232" y2="1376" x1="1600" />
            <wire x2="1696" y1="1376" y2="1376" x1="1600" />
            <wire x2="2048" y1="1232" y2="1232" x1="1600" />
            <wire x2="2048" y1="1120" y2="1120" x1="1952" />
            <wire x2="2192" y1="1120" y2="1120" x1="2048" />
            <wire x2="2048" y1="1120" y2="1232" x1="2048" />
        </branch>
        <branch name="Q2">
            <wire x2="1696" y1="1152" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1312" x1="1680" />
            <wire x2="2048" y1="1312" y2="1312" x1="1680" />
            <wire x2="2048" y1="1312" y2="1408" x1="2048" />
            <wire x2="2192" y1="1408" y2="1408" x1="2048" />
            <wire x2="2048" y1="1408" y2="1408" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1120" name="Q1" orien="R0" />
        <instance x="1696" y="1504" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1440" name="S" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1408" name="Q2" orien="R0" />
    </sheet>
</drawing>