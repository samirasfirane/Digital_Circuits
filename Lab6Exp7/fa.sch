<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="Ain" />
        <signal name="Bin" />
        <signal name="Cin" />
        <signal name="Cout" />
        <signal name="Sout" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Bin" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Sout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="784" name="XLXI_1" orien="R0" />
        <instance x="1088" y="816" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1008" name="XLXI_4" orien="R0" />
        <instance x="1440" y="1136" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1392" y1="912" y2="912" x1="1344" />
            <wire x2="1392" y1="912" y2="1008" x1="1392" />
            <wire x2="1440" y1="1008" y2="1008" x1="1392" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1440" y1="1072" y2="1072" x1="992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="688" y2="688" x1="912" />
            <wire x2="1088" y1="688" y2="688" x1="976" />
            <wire x2="976" y1="688" y2="944" x1="976" />
            <wire x2="1088" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="Cin">
            <wire x2="1072" y1="816" y2="816" x1="512" />
            <wire x2="1072" y1="816" y2="880" x1="1072" />
            <wire x2="1088" y1="880" y2="880" x1="1072" />
            <wire x2="1088" y1="752" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="816" x1="1072" />
        </branch>
        <instance x="736" y="1168" name="XLXI_3" orien="R0" />
        <branch name="Bin">
            <wire x2="576" y1="720" y2="720" x1="512" />
            <wire x2="576" y1="720" y2="1104" x1="576" />
            <wire x2="736" y1="1104" y2="1104" x1="576" />
            <wire x2="656" y1="720" y2="720" x1="576" />
        </branch>
        <branch name="Ain">
            <wire x2="624" y1="656" y2="656" x1="512" />
            <wire x2="640" y1="656" y2="656" x1="624" />
            <wire x2="656" y1="656" y2="656" x1="640" />
            <wire x2="624" y1="656" y2="1040" x1="624" />
            <wire x2="736" y1="1040" y2="1040" x1="624" />
        </branch>
        <iomarker fontsize="28" x="512" y="720" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="512" y="656" name="Ain" orien="R180" />
        <iomarker fontsize="28" x="512" y="816" name="Cin" orien="R180" />
        <branch name="Cout">
            <wire x2="1712" y1="1040" y2="1040" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1040" name="Cout" orien="R0" />
        <branch name="Sout">
            <wire x2="1376" y1="720" y2="720" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="720" name="Sout" orien="R0" />
    </sheet>
</drawing>