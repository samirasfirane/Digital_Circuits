<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(7:0)" />
        <signal name="Instr(1)" />
        <signal name="Instr(2)" />
        <signal name="Instr(3)" />
        <signal name="Instr(4)" />
        <signal name="Instr(5)" />
        <signal name="Instr(6)" />
        <signal name="Instr(7)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="CE_C" />
        <signal name="Instr(0)" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="CE_C" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_3" name="I4" />
            <blockpin signalname="Instr(2)" name="I5" />
            <blockpin signalname="XLXN_11" name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin signalname="CE_C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="1104" y1="656" y2="656" x1="928" />
            <wire x2="1104" y1="656" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1056" x1="1104" />
            <wire x2="1104" y1="1056" y2="1248" x1="1104" />
            <wire x2="1104" y1="1248" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1616" x1="1104" />
            <wire x2="1104" y1="1616" y2="1792" x1="1104" />
            <wire x2="1104" y1="1792" y2="2000" x1="1104" />
            <wire x2="1104" y1="2000" y2="2080" x1="1104" />
        </branch>
        <bustap x2="1200" y1="704" y2="704" x1="1104" />
        <bustap x2="1200" y1="880" y2="880" x1="1104" />
        <bustap x2="1200" y1="1056" y2="1056" x1="1104" />
        <bustap x2="1200" y1="1248" y2="1248" x1="1104" />
        <bustap x2="1200" y1="1440" y2="1440" x1="1104" />
        <bustap x2="1200" y1="1616" y2="1616" x1="1104" />
        <bustap x2="1200" y1="1792" y2="1792" x1="1104" />
        <bustap x2="1200" y1="2000" y2="2000" x1="1104" />
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1200" />
            <wire x2="1728" y1="1056" y2="1056" x1="1232" />
            <wire x2="1728" y1="1056" y2="1232" x1="1728" />
            <wire x2="1856" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1248" type="branch" />
            <wire x2="1232" y1="1248" y2="1248" x1="1200" />
            <wire x2="1312" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1440" type="branch" />
            <wire x2="1232" y1="1440" y2="1440" x1="1200" />
            <wire x2="1312" y1="1440" y2="1440" x1="1232" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1616" type="branch" />
            <wire x2="1232" y1="1616" y2="1616" x1="1200" />
            <wire x2="1328" y1="1616" y2="1616" x1="1232" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1792" type="branch" />
            <wire x2="1232" y1="1792" y2="1792" x1="1200" />
            <wire x2="1328" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2000" type="branch" />
            <wire x2="1232" y1="2000" y2="2000" x1="1200" />
            <wire x2="1328" y1="2000" y2="2000" x1="1232" />
        </branch>
        <instance x="1312" y="1280" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1648" name="XLXI_9" orien="R0" />
        <instance x="1328" y="1824" name="XLXI_10" orien="R0" />
        <instance x="1328" y="2032" name="XLXI_11" orien="R0" />
        <instance x="1856" y="1616" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1696" y1="1248" y2="1248" x1="1536" />
            <wire x2="1696" y1="1248" y2="1296" x1="1696" />
            <wire x2="1856" y1="1296" y2="1296" x1="1696" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1696" y1="1440" y2="1440" x1="1536" />
            <wire x2="1696" y1="1360" y2="1440" x1="1696" />
            <wire x2="1856" y1="1360" y2="1360" x1="1696" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1728" y1="1616" y2="1616" x1="1552" />
            <wire x2="1856" y1="1424" y2="1424" x1="1728" />
            <wire x2="1728" y1="1424" y2="1616" x1="1728" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1792" y2="1792" x1="1552" />
            <wire x2="1856" y1="1488" y2="1488" x1="1776" />
            <wire x2="1776" y1="1488" y2="1792" x1="1776" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1568" y1="2000" y2="2000" x1="1552" />
            <wire x2="1856" y1="2000" y2="2000" x1="1568" />
            <wire x2="1856" y1="1552" y2="2000" x1="1856" />
        </branch>
        <branch name="CE_C">
            <wire x2="2576" y1="1328" y2="1328" x1="2112" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="704" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="896" type="branch" />
            <wire x2="1232" y1="704" y2="704" x1="1200" />
            <wire x2="1312" y1="704" y2="704" x1="1232" />
            <wire x2="1536" y1="704" y2="704" x1="1312" />
            <wire x2="1856" y1="704" y2="704" x1="1536" />
            <wire x2="1856" y1="704" y2="896" x1="1856" />
            <wire x2="1856" y1="896" y2="1104" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="928" y="656" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="1328" name="CE_C" orien="R0" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="880" type="branch" />
            <wire x2="1232" y1="880" y2="880" x1="1200" />
            <wire x2="1456" y1="880" y2="880" x1="1232" />
        </branch>
        <instance x="1456" y="912" name="XLXI_14" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1760" y1="880" y2="880" x1="1680" />
            <wire x2="1760" y1="880" y2="1168" x1="1760" />
            <wire x2="1856" y1="1168" y2="1168" x1="1760" />
        </branch>
    </sheet>
</drawing>