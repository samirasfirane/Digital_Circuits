<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(7:0)" />
        <signal name="Instr(2)" />
        <signal name="Instr(3)" />
        <signal name="Instr(4)" />
        <signal name="Instr(5)" />
        <signal name="Instr(6)" />
        <signal name="Instr(7)" />
        <signal name="Instr(1)" />
        <signal name="Instr(0)" />
        <signal name="XLXN_3" />
        <signal name="CLR_CNT" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="CLR_CNT" />
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="and8" name="XLXI_8">
            <blockpin signalname="Instr(7)" name="I0" />
            <blockpin signalname="Instr(6)" name="I1" />
            <blockpin signalname="Instr(5)" name="I2" />
            <blockpin signalname="Instr(4)" name="I3" />
            <blockpin signalname="Instr(3)" name="I4" />
            <blockpin signalname="Instr(2)" name="I5" />
            <blockpin signalname="Instr(1)" name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin signalname="CLR_CNT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="912" y1="464" y2="464" x1="736" />
            <wire x2="912" y1="464" y2="1888" x1="912" />
        </branch>
        <bustap x2="1008" y1="512" y2="512" x1="912" />
        <bustap x2="1008" y1="688" y2="688" x1="912" />
        <bustap x2="1008" y1="864" y2="864" x1="912" />
        <bustap x2="1008" y1="1056" y2="1056" x1="912" />
        <bustap x2="1008" y1="1248" y2="1248" x1="912" />
        <bustap x2="1008" y1="1424" y2="1424" x1="912" />
        <bustap x2="1008" y1="1600" y2="1600" x1="912" />
        <bustap x2="1008" y1="1808" y2="1808" x1="912" />
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="864" type="branch" />
            <wire x2="1040" y1="864" y2="864" x1="1008" />
            <wire x2="1472" y1="864" y2="864" x1="1040" />
            <wire x2="1472" y1="864" y2="1040" x1="1472" />
            <wire x2="1664" y1="1040" y2="1040" x1="1472" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1056" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="1008" />
            <wire x2="1504" y1="1056" y2="1056" x1="1040" />
            <wire x2="1504" y1="1056" y2="1104" x1="1504" />
            <wire x2="1664" y1="1104" y2="1104" x1="1504" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1248" type="branch" />
            <wire x2="1040" y1="1248" y2="1248" x1="1008" />
            <wire x2="1504" y1="1248" y2="1248" x1="1040" />
            <wire x2="1504" y1="1168" y2="1248" x1="1504" />
            <wire x2="1664" y1="1168" y2="1168" x1="1504" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1424" type="branch" />
            <wire x2="1040" y1="1424" y2="1424" x1="1008" />
            <wire x2="1520" y1="1424" y2="1424" x1="1040" />
            <wire x2="1520" y1="1232" y2="1424" x1="1520" />
            <wire x2="1664" y1="1232" y2="1232" x1="1520" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1600" type="branch" />
            <wire x2="1040" y1="1600" y2="1600" x1="1008" />
            <wire x2="1536" y1="1600" y2="1600" x1="1040" />
            <wire x2="1536" y1="1296" y2="1600" x1="1536" />
            <wire x2="1664" y1="1296" y2="1296" x1="1536" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1808" type="branch" />
            <wire x2="1040" y1="1808" y2="1808" x1="1008" />
            <wire x2="1664" y1="1808" y2="1808" x1="1040" />
            <wire x2="1664" y1="1360" y2="1808" x1="1664" />
        </branch>
        <instance x="1664" y="1424" name="XLXI_8" orien="R0" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="688" type="branch" />
            <wire x2="1040" y1="688" y2="688" x1="1008" />
            <wire x2="1488" y1="688" y2="688" x1="1040" />
            <wire x2="1488" y1="688" y2="976" x1="1488" />
            <wire x2="1664" y1="976" y2="976" x1="1488" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="512" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="704" type="branch" />
            <wire x2="1040" y1="512" y2="512" x1="1008" />
            <wire x2="1664" y1="512" y2="512" x1="1040" />
            <wire x2="1664" y1="512" y2="704" x1="1664" />
            <wire x2="1664" y1="704" y2="912" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="736" y="464" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2384" y="1136" name="CLR_CNT" orien="R0" />
        <branch name="CLR_CNT">
            <wire x2="2384" y1="1136" y2="1136" x1="1920" />
        </branch>
    </sheet>
</drawing>