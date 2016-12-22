<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_5" />
        <signal name="Q" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1616" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="880" y1="1008" y2="1008" x1="864" />
            <wire x2="896" y1="1008" y2="1008" x1="880" />
        </branch>
        <iomarker fontsize="28" x="864" y="1008" name="A" orien="R180" />
        <iomarker fontsize="28" x="864" y="1072" name="B" orien="R180" />
        <branch name="C">
            <wire x2="1488" y1="1552" y2="1552" x1="864" />
            <wire x2="1504" y1="1552" y2="1552" x1="1488" />
        </branch>
        <branch name="B">
            <wire x2="880" y1="1072" y2="1072" x1="864" />
            <wire x2="896" y1="1072" y2="1072" x1="880" />
        </branch>
        <instance x="896" y="1136" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1328" y1="1040" y2="1040" x1="1152" />
            <wire x2="1328" y1="1040" y2="1488" x1="1328" />
            <wire x2="1504" y1="1488" y2="1488" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="864" y="1552" name="C" orien="R180" />
        <branch name="Q">
            <wire x2="1792" y1="1520" y2="1520" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1520" name="Q" orien="R0" />
    </sheet>
</drawing>