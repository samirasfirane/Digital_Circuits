<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G3" />
        <signal name="G1" />
        <signal name="G2" />
        <signal name="G0" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <port polarity="Output" name="G3" />
        <port polarity="Output" name="G1" />
        <port polarity="Output" name="G2" />
        <port polarity="Output" name="G0" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
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
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="G3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="G2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="G1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="G0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="G3">
            <wire x2="1536" y1="768" y2="768" x1="1520" />
            <wire x2="2000" y1="768" y2="768" x1="1536" />
        </branch>
        <branch name="G1">
            <wire x2="1584" y1="1168" y2="1168" x1="1568" />
            <wire x2="2000" y1="1168" y2="1168" x1="1584" />
        </branch>
        <instance x="1264" y="864" name="XLXI_6" orien="R0" />
        <branch name="G2">
            <wire x2="1488" y1="960" y2="960" x1="1472" />
            <wire x2="2000" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="G0">
            <wire x2="1744" y1="1360" y2="1360" x1="1728" />
            <wire x2="2000" y1="1360" y2="1360" x1="1744" />
        </branch>
        <branch name="A0">
            <wire x2="1456" y1="1392" y2="1392" x1="720" />
            <wire x2="1472" y1="1392" y2="1392" x1="1456" />
        </branch>
        <branch name="A1">
            <wire x2="1216" y1="1200" y2="1200" x1="720" />
            <wire x2="1312" y1="1200" y2="1200" x1="1216" />
            <wire x2="1216" y1="1200" y2="1328" x1="1216" />
            <wire x2="1472" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="A2">
            <wire x2="1120" y1="992" y2="992" x1="720" />
            <wire x2="1216" y1="992" y2="992" x1="1120" />
            <wire x2="1120" y1="992" y2="1136" x1="1120" />
            <wire x2="1312" y1="1136" y2="1136" x1="1120" />
        </branch>
        <branch name="A3">
            <wire x2="976" y1="768" y2="768" x1="720" />
            <wire x2="1216" y1="768" y2="768" x1="976" />
            <wire x2="1216" y1="768" y2="800" x1="1216" />
            <wire x2="1264" y1="800" y2="800" x1="1216" />
            <wire x2="976" y1="768" y2="928" x1="976" />
            <wire x2="1216" y1="928" y2="928" x1="976" />
            <wire x2="1264" y1="736" y2="736" x1="1216" />
            <wire x2="1216" y1="736" y2="768" x1="1216" />
        </branch>
        <instance x="1216" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1264" name="XLXI_12" orien="R0" />
        <instance x="1472" y="1456" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="720" y="768" name="A3" orien="R180" />
        <iomarker fontsize="28" x="720" y="992" name="A2" orien="R180" />
        <iomarker fontsize="28" x="720" y="1200" name="A1" orien="R180" />
        <iomarker fontsize="28" x="2000" y="960" name="G2" orien="R0" />
        <iomarker fontsize="28" x="2000" y="768" name="G3" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1168" name="G1" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1360" name="G0" orien="R0" />
        <iomarker fontsize="28" x="720" y="1392" name="A0" orien="R180" />
    </sheet>
</drawing>