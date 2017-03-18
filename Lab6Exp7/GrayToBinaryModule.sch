<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B3" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B0" />
        <signal name="G0" />
        <signal name="G1" />
        <signal name="G2" />
        <signal name="G3" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B0" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="G3" />
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
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="G3" name="I1" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="G3" name="I1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B3">
            <wire x2="1808" y1="800" y2="800" x1="1792" />
            <wire x2="2640" y1="800" y2="800" x1="1808" />
        </branch>
        <branch name="B1">
            <wire x2="1824" y1="1200" y2="1200" x1="1792" />
            <wire x2="1824" y1="1200" y2="1216" x1="1824" />
            <wire x2="1824" y1="1216" y2="1344" x1="1824" />
            <wire x2="1840" y1="1344" y2="1344" x1="1824" />
            <wire x2="2640" y1="1216" y2="1216" x1="1824" />
        </branch>
        <instance x="1536" y="896" name="XLXI_6" orien="R0" />
        <branch name="B0">
            <wire x2="2112" y1="1376" y2="1376" x1="2096" />
            <wire x2="2640" y1="1376" y2="1376" x1="2112" />
        </branch>
        <branch name="G0">
            <wire x2="1840" y1="1408" y2="1408" x1="800" />
        </branch>
        <branch name="G3">
            <wire x2="1248" y1="800" y2="800" x1="800" />
            <wire x2="1488" y1="800" y2="800" x1="1248" />
            <wire x2="1488" y1="800" y2="832" x1="1488" />
            <wire x2="1536" y1="832" y2="832" x1="1488" />
            <wire x2="1248" y1="800" y2="960" x1="1248" />
            <wire x2="1536" y1="768" y2="768" x1="1488" />
            <wire x2="1488" y1="768" y2="800" x1="1488" />
        </branch>
        <branch name="G2">
            <wire x2="1248" y1="1024" y2="1024" x1="800" />
        </branch>
        <instance x="1248" y="1088" name="XLXI_2" orien="R0" />
        <branch name="G1">
            <wire x2="1536" y1="1232" y2="1232" x1="800" />
        </branch>
        <branch name="B2">
            <wire x2="1536" y1="992" y2="992" x1="1504" />
            <wire x2="1536" y1="992" y2="1168" x1="1536" />
            <wire x2="2640" y1="992" y2="992" x1="1536" />
        </branch>
        <instance x="1536" y="1296" name="XLXI_12" orien="R0" />
        <instance x="1840" y="1472" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="800" y="800" name="G3" orien="R180" />
        <iomarker fontsize="28" x="800" y="1024" name="G2" orien="R180" />
        <iomarker fontsize="28" x="800" y="1232" name="G1" orien="R180" />
        <iomarker fontsize="28" x="800" y="1408" name="G0" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1376" name="B0" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1216" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2640" y="992" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2640" y="800" name="B3" orien="R0" />
    </sheet>
</drawing>