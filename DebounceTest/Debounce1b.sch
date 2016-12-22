<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="C" />
        <signal name="XLXN_19" />
        <signal name="XLXN_11" />
        <signal name="Q" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <wire x2="1152" y1="1232" y2="1232" x1="1056" />
            <wire x2="1152" y1="1232" y2="1424" x1="1152" />
            <wire x2="1440" y1="1424" y2="1424" x1="1152" />
            <wire x2="2144" y1="1232" y2="1232" x1="1152" />
        </branch>
        <branch name="C">
            <wire x2="1424" y1="1552" y2="1552" x1="1056" />
            <wire x2="1440" y1="1552" y2="1552" x1="1424" />
        </branch>
        <instance x="1440" y="1680" name="XLXI_1" orien="R0" />
        <instance x="2144" y="1360" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1840" y1="1424" y2="1424" x1="1824" />
            <wire x2="2144" y1="1296" y2="1296" x1="1840" />
            <wire x2="1840" y1="1296" y2="1424" x1="1840" />
        </branch>
        <branch name="Q">
            <wire x2="2432" y1="1264" y2="1264" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1232" name="D" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1552" name="C" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1264" name="Q" orien="R0" />
    </sheet>
</drawing>