<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="S" />
        <signal name="Q2" />
        <signal name="XLXN_4" />
        <signal name="Q1" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1616" name="XLXI_2" orien="R0" />
        <branch name="R">
            <wire x2="1552" y1="1184" y2="1184" x1="1392" />
        </branch>
        <branch name="S">
            <wire x2="1552" y1="1552" y2="1552" x1="1392" />
        </branch>
        <branch name="Q2">
            <wire x2="1552" y1="1248" y2="1248" x1="1488" />
            <wire x2="1488" y1="1248" y2="1392" x1="1488" />
            <wire x2="1888" y1="1392" y2="1392" x1="1488" />
            <wire x2="1888" y1="1392" y2="1520" x1="1888" />
            <wire x2="1936" y1="1520" y2="1520" x1="1888" />
            <wire x2="1888" y1="1520" y2="1520" x1="1808" />
        </branch>
        <branch name="Q1">
            <wire x2="1440" y1="1344" y2="1488" x1="1440" />
            <wire x2="1552" y1="1488" y2="1488" x1="1440" />
            <wire x2="1888" y1="1344" y2="1344" x1="1440" />
            <wire x2="1888" y1="1216" y2="1216" x1="1808" />
            <wire x2="1936" y1="1216" y2="1216" x1="1888" />
            <wire x2="1888" y1="1216" y2="1344" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1552" name="S" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1184" name="R" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1216" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1520" name="Q2" orien="R0" />
    </sheet>
</drawing>