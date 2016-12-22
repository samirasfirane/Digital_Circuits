<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(7:0)" />
        <signal name="Instr(0)" />
        <signal name="Instr(1)" />
        <signal name="Instr(2)" />
        <signal name="Instr(3)" />
        <signal name="Instr(4)" />
        <signal name="Instr(5)" />
        <signal name="Instr(6)" />
        <signal name="Instr(7)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="CE_A" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="CE_A" />
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
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="XLXN_3" name="I5" />
            <blockpin signalname="XLXN_2" name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin signalname="CE_A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="768" y1="672" y2="672" x1="592" />
            <wire x2="768" y1="672" y2="720" x1="768" />
            <wire x2="768" y1="720" y2="896" x1="768" />
            <wire x2="768" y1="896" y2="1072" x1="768" />
            <wire x2="768" y1="1072" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1456" x1="768" />
            <wire x2="768" y1="1456" y2="1632" x1="768" />
            <wire x2="768" y1="1632" y2="1808" x1="768" />
            <wire x2="768" y1="1808" y2="2016" x1="768" />
            <wire x2="768" y1="2016" y2="2096" x1="768" />
        </branch>
        <bustap x2="864" y1="720" y2="720" x1="768" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="720" type="branch" />
            <wire x2="896" y1="720" y2="720" x1="864" />
            <wire x2="1520" y1="720" y2="720" x1="896" />
            <wire x2="1520" y1="720" y2="1120" x1="1520" />
        </branch>
        <bustap x2="864" y1="896" y2="896" x1="768" />
        <bustap x2="864" y1="1072" y2="1072" x1="768" />
        <bustap x2="864" y1="1264" y2="1264" x1="768" />
        <bustap x2="864" y1="1456" y2="1456" x1="768" />
        <bustap x2="864" y1="1632" y2="1632" x1="768" />
        <bustap x2="864" y1="1808" y2="1808" x1="768" />
        <bustap x2="864" y1="2016" y2="2016" x1="768" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="896" type="branch" />
            <wire x2="896" y1="896" y2="896" x1="864" />
            <wire x2="960" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="864" />
            <wire x2="976" y1="1072" y2="1072" x1="896" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1264" type="branch" />
            <wire x2="896" y1="1264" y2="1264" x1="864" />
            <wire x2="976" y1="1264" y2="1264" x1="896" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1456" type="branch" />
            <wire x2="896" y1="1456" y2="1456" x1="864" />
            <wire x2="976" y1="1456" y2="1456" x1="896" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1632" type="branch" />
            <wire x2="896" y1="1632" y2="1632" x1="864" />
            <wire x2="992" y1="1632" y2="1632" x1="896" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1808" type="branch" />
            <wire x2="896" y1="1808" y2="1808" x1="864" />
            <wire x2="992" y1="1808" y2="1808" x1="896" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2016" type="branch" />
            <wire x2="896" y1="2016" y2="2016" x1="864" />
            <wire x2="992" y1="2016" y2="2016" x1="896" />
        </branch>
        <instance x="960" y="928" name="XLXI_1" orien="R0" />
        <instance x="976" y="1104" name="XLXI_2" orien="R0" />
        <instance x="976" y="1296" name="XLXI_3" orien="R0" />
        <instance x="976" y="1488" name="XLXI_4" orien="R0" />
        <instance x="992" y="1664" name="XLXI_9" orien="R0" />
        <instance x="992" y="1840" name="XLXI_10" orien="R0" />
        <instance x="992" y="2048" name="XLXI_11" orien="R0" />
        <instance x="1520" y="1632" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="592" y="672" name="Instr(7:0)" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1200" y1="896" y2="896" x1="1184" />
            <wire x2="1344" y1="896" y2="896" x1="1200" />
            <wire x2="1344" y1="896" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1184" x1="1344" />
            <wire x2="1520" y1="1184" y2="1184" x1="1344" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1216" y1="1072" y2="1072" x1="1200" />
            <wire x2="1328" y1="1072" y2="1072" x1="1216" />
            <wire x2="1328" y1="1072" y2="1248" x1="1328" />
            <wire x2="1520" y1="1248" y2="1248" x1="1328" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1216" y1="1264" y2="1264" x1="1200" />
            <wire x2="1360" y1="1264" y2="1264" x1="1216" />
            <wire x2="1360" y1="1264" y2="1312" x1="1360" />
            <wire x2="1520" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1216" y1="1456" y2="1456" x1="1200" />
            <wire x2="1360" y1="1456" y2="1456" x1="1216" />
            <wire x2="1360" y1="1376" y2="1456" x1="1360" />
            <wire x2="1520" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1232" y1="1632" y2="1632" x1="1216" />
            <wire x2="1376" y1="1632" y2="1632" x1="1232" />
            <wire x2="1376" y1="1440" y2="1632" x1="1376" />
            <wire x2="1520" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="1808" y2="1808" x1="1216" />
            <wire x2="1392" y1="1808" y2="1808" x1="1232" />
            <wire x2="1392" y1="1504" y2="1808" x1="1392" />
            <wire x2="1520" y1="1504" y2="1504" x1="1392" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1232" y1="2016" y2="2016" x1="1216" />
            <wire x2="1520" y1="2016" y2="2016" x1="1232" />
            <wire x2="1520" y1="1568" y2="2016" x1="1520" />
        </branch>
        <branch name="CE_A">
            <wire x2="2240" y1="1344" y2="1344" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1344" name="CE_A" orien="R0" />
    </sheet>
</drawing>