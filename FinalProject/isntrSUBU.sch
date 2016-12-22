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
        <signal name="XLXN_15" />
        <signal name="XLXN_23" />
        <signal name="ADD" />
        <signal name="CI" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="CI" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
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
            <blockpin signalname="Instr(3)" name="I4" />
            <blockpin signalname="XLXN_15" name="I5" />
            <blockpin signalname="XLXN_6" name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="CI" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="1056" y1="576" y2="576" x1="880" />
            <wire x2="1056" y1="576" y2="624" x1="1056" />
            <wire x2="1056" y1="624" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="976" x1="1056" />
            <wire x2="1056" y1="976" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1360" x1="1056" />
            <wire x2="1056" y1="1360" y2="1536" x1="1056" />
            <wire x2="1056" y1="1536" y2="1712" x1="1056" />
            <wire x2="1056" y1="1712" y2="1920" x1="1056" />
            <wire x2="1056" y1="1920" y2="2000" x1="1056" />
        </branch>
        <bustap x2="1152" y1="624" y2="624" x1="1056" />
        <bustap x2="1152" y1="800" y2="800" x1="1056" />
        <bustap x2="1152" y1="976" y2="976" x1="1056" />
        <bustap x2="1152" y1="1168" y2="1168" x1="1056" />
        <bustap x2="1152" y1="1360" y2="1360" x1="1056" />
        <bustap x2="1152" y1="1536" y2="1536" x1="1056" />
        <bustap x2="1152" y1="1712" y2="1712" x1="1056" />
        <bustap x2="1152" y1="1920" y2="1920" x1="1056" />
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1168" type="branch" />
            <wire x2="1184" y1="1168" y2="1168" x1="1152" />
            <wire x2="1264" y1="1168" y2="1168" x1="1184" />
            <wire x2="1264" y1="1168" y2="1216" x1="1264" />
            <wire x2="1808" y1="1216" y2="1216" x1="1264" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1360" type="branch" />
            <wire x2="1184" y1="1360" y2="1360" x1="1152" />
            <wire x2="1264" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1536" type="branch" />
            <wire x2="1184" y1="1536" y2="1536" x1="1152" />
            <wire x2="1280" y1="1536" y2="1536" x1="1184" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1712" type="branch" />
            <wire x2="1184" y1="1712" y2="1712" x1="1152" />
            <wire x2="1280" y1="1712" y2="1712" x1="1184" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1920" type="branch" />
            <wire x2="1184" y1="1920" y2="1920" x1="1152" />
            <wire x2="1280" y1="1920" y2="1920" x1="1184" />
        </branch>
        <instance x="1264" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1568" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1744" name="XLXI_10" orien="R0" />
        <instance x="1280" y="1952" name="XLXI_11" orien="R0" />
        <instance x="1808" y="1536" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1648" y1="1360" y2="1360" x1="1488" />
            <wire x2="1648" y1="1280" y2="1360" x1="1648" />
            <wire x2="1808" y1="1280" y2="1280" x1="1648" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1664" y1="1536" y2="1536" x1="1504" />
            <wire x2="1664" y1="1344" y2="1536" x1="1664" />
            <wire x2="1808" y1="1344" y2="1344" x1="1664" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="1712" y2="1712" x1="1504" />
            <wire x2="1680" y1="1408" y2="1712" x1="1680" />
            <wire x2="1808" y1="1408" y2="1408" x1="1680" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="1920" y2="1920" x1="1504" />
            <wire x2="1808" y1="1472" y2="1920" x1="1808" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="800" type="branch" />
            <wire x2="1184" y1="800" y2="800" x1="1152" />
            <wire x2="1264" y1="800" y2="800" x1="1184" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1792" y1="800" y2="800" x1="1488" />
            <wire x2="1792" y1="800" y2="1088" x1="1792" />
            <wire x2="1808" y1="1088" y2="1088" x1="1792" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="976" type="branch" />
            <wire x2="1184" y1="976" y2="976" x1="1152" />
            <wire x2="1264" y1="976" y2="976" x1="1184" />
        </branch>
        <instance x="1264" y="1008" name="XLXI_18" orien="R0" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="624" type="branch" />
            <wire x2="1184" y1="624" y2="624" x1="1152" />
            <wire x2="1264" y1="624" y2="624" x1="1184" />
            <wire x2="1488" y1="624" y2="624" x1="1264" />
            <wire x2="1808" y1="624" y2="624" x1="1488" />
            <wire x2="1808" y1="624" y2="1024" x1="1808" />
        </branch>
        <instance x="1264" y="832" name="XLXI_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1648" y1="976" y2="976" x1="1488" />
            <wire x2="1648" y1="976" y2="1152" x1="1648" />
            <wire x2="1808" y1="1152" y2="1152" x1="1648" />
        </branch>
        <branch name="ADD">
            <wire x2="2080" y1="1248" y2="1248" x1="2064" />
            <wire x2="2240" y1="1248" y2="1248" x1="2080" />
            <wire x2="2496" y1="1056" y2="1056" x1="2080" />
            <wire x2="2080" y1="1056" y2="1248" x1="2080" />
        </branch>
        <branch name="CI">
            <wire x2="2480" y1="1248" y2="1248" x1="2464" />
            <wire x2="2528" y1="1248" y2="1248" x1="2480" />
        </branch>
        <instance x="2240" y="1280" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="880" y="576" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1056" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1248" name="CI" orien="R0" />
    </sheet>
</drawing>