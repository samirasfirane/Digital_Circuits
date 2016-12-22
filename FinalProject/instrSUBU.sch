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
        <signal name="ADD" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="960" y1="544" y2="544" x1="784" />
            <wire x2="960" y1="544" y2="592" x1="960" />
            <wire x2="960" y1="592" y2="768" x1="960" />
            <wire x2="960" y1="768" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1136" x1="960" />
            <wire x2="960" y1="1136" y2="1328" x1="960" />
            <wire x2="960" y1="1328" y2="1504" x1="960" />
            <wire x2="960" y1="1504" y2="1680" x1="960" />
            <wire x2="960" y1="1680" y2="1888" x1="960" />
            <wire x2="960" y1="1888" y2="1968" x1="960" />
        </branch>
        <bustap x2="1056" y1="592" y2="592" x1="960" />
        <bustap x2="1056" y1="768" y2="768" x1="960" />
        <bustap x2="1056" y1="944" y2="944" x1="960" />
        <bustap x2="1056" y1="1136" y2="1136" x1="960" />
        <bustap x2="1056" y1="1328" y2="1328" x1="960" />
        <bustap x2="1056" y1="1504" y2="1504" x1="960" />
        <bustap x2="1056" y1="1680" y2="1680" x1="960" />
        <bustap x2="1056" y1="1888" y2="1888" x1="960" />
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1136" type="branch" />
            <wire x2="1088" y1="1136" y2="1136" x1="1056" />
            <wire x2="1168" y1="1136" y2="1136" x1="1088" />
            <wire x2="1168" y1="1136" y2="1184" x1="1168" />
            <wire x2="1712" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1328" type="branch" />
            <wire x2="1088" y1="1328" y2="1328" x1="1056" />
            <wire x2="1168" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1504" type="branch" />
            <wire x2="1088" y1="1504" y2="1504" x1="1056" />
            <wire x2="1184" y1="1504" y2="1504" x1="1088" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1680" type="branch" />
            <wire x2="1088" y1="1680" y2="1680" x1="1056" />
            <wire x2="1184" y1="1680" y2="1680" x1="1088" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1888" type="branch" />
            <wire x2="1088" y1="1888" y2="1888" x1="1056" />
            <wire x2="1184" y1="1888" y2="1888" x1="1088" />
        </branch>
        <instance x="1168" y="1360" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1712" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1920" name="XLXI_11" orien="R0" />
        <instance x="1712" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1552" y1="1328" y2="1328" x1="1392" />
            <wire x2="1552" y1="1248" y2="1328" x1="1552" />
            <wire x2="1712" y1="1248" y2="1248" x1="1552" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1568" y1="1504" y2="1504" x1="1408" />
            <wire x2="1568" y1="1312" y2="1504" x1="1568" />
            <wire x2="1712" y1="1312" y2="1312" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1584" y1="1680" y2="1680" x1="1408" />
            <wire x2="1584" y1="1376" y2="1680" x1="1584" />
            <wire x2="1712" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1712" y1="1888" y2="1888" x1="1408" />
            <wire x2="1712" y1="1440" y2="1888" x1="1712" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="768" type="branch" />
            <wire x2="1088" y1="768" y2="768" x1="1056" />
            <wire x2="1168" y1="768" y2="768" x1="1088" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="768" y2="768" x1="1392" />
            <wire x2="1696" y1="768" y2="1056" x1="1696" />
            <wire x2="1712" y1="1056" y2="1056" x1="1696" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="944" type="branch" />
            <wire x2="1088" y1="944" y2="944" x1="1056" />
            <wire x2="1168" y1="944" y2="944" x1="1088" />
        </branch>
        <instance x="1168" y="976" name="XLXI_18" orien="R0" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="592" type="branch" />
            <wire x2="1088" y1="592" y2="592" x1="1056" />
            <wire x2="1712" y1="592" y2="592" x1="1088" />
            <wire x2="1712" y1="592" y2="992" x1="1712" />
        </branch>
        <instance x="1168" y="800" name="XLXI_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1552" y1="944" y2="944" x1="1392" />
            <wire x2="1552" y1="944" y2="1120" x1="1552" />
            <wire x2="1712" y1="1120" y2="1120" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="784" y="544" name="Instr(7:0)" orien="R180" />
        <branch name="ADD">
            <wire x2="1984" y1="1216" y2="1216" x1="1968" />
            <wire x2="2448" y1="1216" y2="1216" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1216" name="ADD" orien="R0" />
    </sheet>
</drawing>