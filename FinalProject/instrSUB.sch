<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(7:0)" />
        <signal name="Instr(3)" />
        <signal name="Instr(4)" />
        <signal name="Instr(5)" />
        <signal name="Instr(6)" />
        <signal name="Instr(7)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Instr(1)" />
        <signal name="XLXN_6" />
        <signal name="Instr(2)" />
        <signal name="Instr(0)" />
        <signal name="SUB" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="SUB" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_16" name="I4" />
            <blockpin signalname="Instr(2)" name="I5" />
            <blockpin signalname="XLXN_6" name="I6" />
            <blockpin signalname="XLXN_17" name="I7" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="1056" y1="640" y2="640" x1="880" />
            <wire x2="1056" y1="640" y2="688" x1="1056" />
            <wire x2="1056" y1="688" y2="864" x1="1056" />
            <wire x2="1056" y1="864" y2="1040" x1="1056" />
            <wire x2="1056" y1="1040" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1424" x1="1056" />
            <wire x2="1056" y1="1424" y2="1600" x1="1056" />
            <wire x2="1056" y1="1600" y2="1776" x1="1056" />
            <wire x2="1056" y1="1776" y2="1984" x1="1056" />
            <wire x2="1056" y1="1984" y2="2064" x1="1056" />
        </branch>
        <bustap x2="1152" y1="688" y2="688" x1="1056" />
        <bustap x2="1152" y1="864" y2="864" x1="1056" />
        <bustap x2="1152" y1="1040" y2="1040" x1="1056" />
        <bustap x2="1152" y1="1232" y2="1232" x1="1056" />
        <bustap x2="1152" y1="1424" y2="1424" x1="1056" />
        <bustap x2="1152" y1="1600" y2="1600" x1="1056" />
        <bustap x2="1152" y1="1776" y2="1776" x1="1056" />
        <bustap x2="1152" y1="1984" y2="1984" x1="1056" />
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1424" type="branch" />
            <wire x2="1184" y1="1424" y2="1424" x1="1152" />
            <wire x2="1264" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1600" type="branch" />
            <wire x2="1184" y1="1600" y2="1600" x1="1152" />
            <wire x2="1280" y1="1600" y2="1600" x1="1184" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1776" type="branch" />
            <wire x2="1184" y1="1776" y2="1776" x1="1152" />
            <wire x2="1280" y1="1776" y2="1776" x1="1184" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1984" type="branch" />
            <wire x2="1184" y1="1984" y2="1984" x1="1152" />
            <wire x2="1280" y1="1984" y2="1984" x1="1184" />
        </branch>
        <instance x="1264" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1632" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1808" name="XLXI_3" orien="R0" />
        <instance x="1280" y="2016" name="XLXI_11" orien="R0" />
        <instance x="1808" y="1600" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1584" y1="1424" y2="1424" x1="1488" />
            <wire x2="1584" y1="1344" y2="1424" x1="1584" />
            <wire x2="1808" y1="1344" y2="1344" x1="1584" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1600" y2="1600" x1="1504" />
            <wire x2="1808" y1="1408" y2="1408" x1="1680" />
            <wire x2="1680" y1="1408" y2="1600" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1744" y1="1776" y2="1776" x1="1504" />
            <wire x2="1808" y1="1472" y2="1472" x1="1744" />
            <wire x2="1744" y1="1472" y2="1776" x1="1744" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="1984" y2="1984" x1="1504" />
            <wire x2="1808" y1="1536" y2="1984" x1="1808" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="864" type="branch" />
            <wire x2="1184" y1="864" y2="864" x1="1152" />
            <wire x2="1264" y1="864" y2="864" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1728" y1="864" y2="864" x1="1488" />
            <wire x2="1728" y1="864" y2="1152" x1="1728" />
            <wire x2="1808" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1040" type="branch" />
            <wire x2="1184" y1="1040" y2="1040" x1="1152" />
            <wire x2="1568" y1="1040" y2="1040" x1="1184" />
            <wire x2="1568" y1="1040" y2="1216" x1="1568" />
            <wire x2="1808" y1="1216" y2="1216" x1="1568" />
        </branch>
        <instance x="1264" y="896" name="XLXI_14" orien="R0" />
        <branch name="SUB">
            <wire x2="2544" y1="1312" y2="1312" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="880" y="640" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2544" y="1312" name="SUB" orien="R0" />
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1232" type="branch" />
            <wire x2="1184" y1="1232" y2="1232" x1="1152" />
            <wire x2="1264" y1="1232" y2="1232" x1="1184" />
            <wire x2="1264" y1="1232" y2="1280" x1="1264" />
        </branch>
        <instance x="1264" y="1312" name="XLXI_20" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1808" y1="1280" y2="1280" x1="1488" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="688" type="branch" />
            <wire x2="1184" y1="688" y2="688" x1="1152" />
            <wire x2="1264" y1="688" y2="688" x1="1184" />
        </branch>
        <instance x="1264" y="720" name="XLXI_21" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1808" y1="688" y2="688" x1="1488" />
            <wire x2="1808" y1="688" y2="1088" x1="1808" />
        </branch>
    </sheet>
</drawing>