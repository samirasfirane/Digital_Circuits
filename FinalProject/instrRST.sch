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
        <signal name="CLR_CNT" />
        <signal name="Instr(1)" />
        <signal name="Instr(0)" />
        <signal name="XLXN_13" />
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
            <wire x2="816" y1="432" y2="432" x1="640" />
            <wire x2="816" y1="432" y2="1856" x1="816" />
        </branch>
        <bustap x2="912" y1="480" y2="480" x1="816" />
        <bustap x2="912" y1="656" y2="656" x1="816" />
        <bustap x2="912" y1="832" y2="832" x1="816" />
        <bustap x2="912" y1="1024" y2="1024" x1="816" />
        <bustap x2="912" y1="1216" y2="1216" x1="816" />
        <bustap x2="912" y1="1392" y2="1392" x1="816" />
        <bustap x2="912" y1="1568" y2="1568" x1="816" />
        <bustap x2="912" y1="1776" y2="1776" x1="816" />
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="832" type="branch" />
            <wire x2="944" y1="832" y2="832" x1="912" />
            <wire x2="1376" y1="832" y2="832" x1="944" />
            <wire x2="1376" y1="832" y2="1008" x1="1376" />
            <wire x2="1568" y1="1008" y2="1008" x1="1376" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1024" type="branch" />
            <wire x2="944" y1="1024" y2="1024" x1="912" />
            <wire x2="1408" y1="1024" y2="1024" x1="944" />
            <wire x2="1408" y1="1024" y2="1072" x1="1408" />
            <wire x2="1568" y1="1072" y2="1072" x1="1408" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1216" type="branch" />
            <wire x2="944" y1="1216" y2="1216" x1="912" />
            <wire x2="1408" y1="1216" y2="1216" x1="944" />
            <wire x2="1408" y1="1136" y2="1216" x1="1408" />
            <wire x2="1568" y1="1136" y2="1136" x1="1408" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1392" type="branch" />
            <wire x2="944" y1="1392" y2="1392" x1="912" />
            <wire x2="1424" y1="1392" y2="1392" x1="944" />
            <wire x2="1424" y1="1200" y2="1392" x1="1424" />
            <wire x2="1568" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1568" type="branch" />
            <wire x2="944" y1="1568" y2="1568" x1="912" />
            <wire x2="1440" y1="1568" y2="1568" x1="944" />
            <wire x2="1440" y1="1264" y2="1568" x1="1440" />
            <wire x2="1568" y1="1264" y2="1264" x1="1440" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1776" type="branch" />
            <wire x2="944" y1="1776" y2="1776" x1="912" />
            <wire x2="1568" y1="1776" y2="1776" x1="944" />
            <wire x2="1568" y1="1328" y2="1776" x1="1568" />
        </branch>
        <instance x="1568" y="1392" name="XLXI_8" orien="R0" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="656" type="branch" />
            <wire x2="944" y1="656" y2="656" x1="912" />
            <wire x2="1392" y1="656" y2="656" x1="944" />
            <wire x2="1392" y1="656" y2="944" x1="1392" />
            <wire x2="1568" y1="944" y2="944" x1="1392" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="480" type="branch" />
            <wire x2="944" y1="480" y2="480" x1="912" />
            <wire x2="1568" y1="480" y2="480" x1="944" />
            <wire x2="1568" y1="480" y2="880" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="640" y="432" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2288" y="1104" name="CLR_CNT" orien="R0" />
        <branch name="CLR_CNT">
            <wire x2="2000" y1="1104" y2="1104" x1="1824" />
            <wire x2="2288" y1="1104" y2="1104" x1="2000" />
        </branch>
    </sheet>
</drawing>