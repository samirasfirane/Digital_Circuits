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
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="Instr(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and8" name="XLXI_1">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="624" y1="400" y2="400" x1="448" />
            <wire x2="624" y1="400" y2="448" x1="624" />
            <wire x2="624" y1="448" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="1184" x1="624" />
            <wire x2="624" y1="1184" y2="1360" x1="624" />
            <wire x2="624" y1="1360" y2="1536" x1="624" />
            <wire x2="624" y1="1536" y2="1744" x1="624" />
            <wire x2="624" y1="1744" y2="1824" x1="624" />
        </branch>
        <iomarker fontsize="28" x="448" y="400" name="Instr(7:0)" orien="R180" />
        <bustap x2="720" y1="448" y2="448" x1="624" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="448" type="branch" />
            <wire x2="752" y1="448" y2="448" x1="720" />
            <wire x2="1376" y1="448" y2="448" x1="752" />
            <wire x2="1376" y1="448" y2="848" x1="1376" />
        </branch>
        <bustap x2="720" y1="624" y2="624" x1="624" />
        <bustap x2="720" y1="800" y2="800" x1="624" />
        <bustap x2="720" y1="992" y2="992" x1="624" />
        <bustap x2="720" y1="1184" y2="1184" x1="624" />
        <bustap x2="720" y1="1360" y2="1360" x1="624" />
        <bustap x2="720" y1="1536" y2="1536" x1="624" />
        <bustap x2="720" y1="1744" y2="1744" x1="624" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="624" type="branch" />
            <wire x2="752" y1="624" y2="624" x1="720" />
            <wire x2="816" y1="624" y2="624" x1="752" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="800" type="branch" />
            <wire x2="752" y1="800" y2="800" x1="720" />
            <wire x2="832" y1="800" y2="800" x1="752" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="992" type="branch" />
            <wire x2="752" y1="992" y2="992" x1="720" />
            <wire x2="832" y1="992" y2="992" x1="752" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1184" type="branch" />
            <wire x2="752" y1="1184" y2="1184" x1="720" />
            <wire x2="832" y1="1184" y2="1184" x1="752" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1360" type="branch" />
            <wire x2="752" y1="1360" y2="1360" x1="720" />
            <wire x2="848" y1="1360" y2="1360" x1="752" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1536" type="branch" />
            <wire x2="752" y1="1536" y2="1536" x1="720" />
            <wire x2="848" y1="1536" y2="1536" x1="752" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1744" type="branch" />
            <wire x2="752" y1="1744" y2="1744" x1="720" />
            <wire x2="848" y1="1744" y2="1744" x1="752" />
        </branch>
        <instance x="816" y="656" name="XLXI_3" orien="R0" />
        <instance x="832" y="832" name="XLXI_4" orien="R0" />
        <instance x="832" y="1024" name="XLXI_6" orien="R0" />
        <instance x="832" y="1216" name="XLXI_7" orien="R0" />
        <instance x="848" y="1392" name="XLXI_9" orien="R0" />
        <instance x="848" y="1568" name="XLXI_10" orien="R0" />
        <instance x="848" y="1776" name="XLXI_11" orien="R0" />
        <instance x="1376" y="1360" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>