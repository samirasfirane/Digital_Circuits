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
        <signal name="Instr(2)" />
        <signal name="Instr(0)" />
        <signal name="XLXN_15" />
        <signal name="ADD" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="ADD" />
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
            <blockpin signalname="XLXN_15" name="I5" />
            <blockpin signalname="Instr(1)" name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="992" y1="608" y2="608" x1="816" />
            <wire x2="992" y1="608" y2="656" x1="992" />
            <wire x2="992" y1="656" y2="832" x1="992" />
            <wire x2="992" y1="832" y2="1008" x1="992" />
            <wire x2="992" y1="1008" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1392" x1="992" />
            <wire x2="992" y1="1392" y2="1568" x1="992" />
            <wire x2="992" y1="1568" y2="1744" x1="992" />
            <wire x2="992" y1="1744" y2="1952" x1="992" />
            <wire x2="992" y1="1952" y2="2032" x1="992" />
        </branch>
        <bustap x2="1088" y1="656" y2="656" x1="992" />
        <bustap x2="1088" y1="832" y2="832" x1="992" />
        <bustap x2="1088" y1="1008" y2="1008" x1="992" />
        <bustap x2="1088" y1="1200" y2="1200" x1="992" />
        <bustap x2="1088" y1="1392" y2="1392" x1="992" />
        <bustap x2="1088" y1="1568" y2="1568" x1="992" />
        <bustap x2="1088" y1="1744" y2="1744" x1="992" />
        <bustap x2="1088" y1="1952" y2="1952" x1="992" />
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1392" type="branch" />
            <wire x2="1120" y1="1392" y2="1392" x1="1088" />
            <wire x2="1200" y1="1392" y2="1392" x1="1120" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1568" type="branch" />
            <wire x2="1120" y1="1568" y2="1568" x1="1088" />
            <wire x2="1216" y1="1568" y2="1568" x1="1120" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1744" type="branch" />
            <wire x2="1120" y1="1744" y2="1744" x1="1088" />
            <wire x2="1216" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1952" type="branch" />
            <wire x2="1120" y1="1952" y2="1952" x1="1088" />
            <wire x2="1216" y1="1952" y2="1952" x1="1120" />
        </branch>
        <instance x="1200" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1600" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1776" name="XLXI_3" orien="R0" />
        <instance x="1216" y="1984" name="XLXI_11" orien="R0" />
        <instance x="1744" y="1568" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1584" y1="1392" y2="1392" x1="1424" />
            <wire x2="1584" y1="1312" y2="1392" x1="1584" />
            <wire x2="1744" y1="1312" y2="1312" x1="1584" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1616" y1="1568" y2="1568" x1="1440" />
            <wire x2="1744" y1="1376" y2="1376" x1="1616" />
            <wire x2="1616" y1="1376" y2="1568" x1="1616" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1664" y1="1744" y2="1744" x1="1440" />
            <wire x2="1744" y1="1440" y2="1440" x1="1664" />
            <wire x2="1664" y1="1440" y2="1744" x1="1664" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="1952" y2="1952" x1="1440" />
            <wire x2="1744" y1="1504" y2="1952" x1="1744" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="832" type="branch" />
            <wire x2="1120" y1="832" y2="832" x1="1088" />
            <wire x2="1632" y1="832" y2="832" x1="1120" />
            <wire x2="1632" y1="832" y2="1120" x1="1632" />
            <wire x2="1744" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <wire x2="1120" y1="1008" y2="1008" x1="1088" />
            <wire x2="1200" y1="1008" y2="1008" x1="1120" />
        </branch>
        <instance x="1200" y="1040" name="XLXI_18" orien="R0" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="656" type="branch" />
            <wire x2="1120" y1="656" y2="656" x1="1088" />
            <wire x2="1744" y1="656" y2="656" x1="1120" />
            <wire x2="1744" y1="656" y2="1056" x1="1744" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1584" y1="1008" y2="1008" x1="1424" />
            <wire x2="1584" y1="1008" y2="1184" x1="1584" />
            <wire x2="1744" y1="1184" y2="1184" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="816" y="608" name="Instr(7:0)" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1744" y1="1248" y2="1248" x1="1408" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1200" type="branch" />
            <wire x2="1184" y1="1200" y2="1200" x1="1088" />
            <wire x2="1184" y1="1200" y2="1248" x1="1184" />
        </branch>
        <instance x="1184" y="1280" name="XLXI_26" orien="R0" />
        <branch name="ADD">
            <wire x2="2016" y1="1280" y2="1280" x1="2000" />
            <wire x2="2448" y1="1280" y2="1280" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1280" name="ADD" orien="R0" />
    </sheet>
</drawing>