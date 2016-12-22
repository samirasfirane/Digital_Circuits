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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="CE_B" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="CE_B" />
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
            <blockpin signalname="Instr(1)" name="I6" />
            <blockpin signalname="XLXN_12" name="I7" />
            <blockpin signalname="CE_B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="1008" y1="576" y2="576" x1="832" />
            <wire x2="1008" y1="576" y2="624" x1="1008" />
            <wire x2="1008" y1="624" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="976" x1="1008" />
            <wire x2="1008" y1="976" y2="1168" x1="1008" />
            <wire x2="1008" y1="1168" y2="1360" x1="1008" />
            <wire x2="1008" y1="1360" y2="1536" x1="1008" />
            <wire x2="1008" y1="1536" y2="1712" x1="1008" />
            <wire x2="1008" y1="1712" y2="1920" x1="1008" />
            <wire x2="1008" y1="1920" y2="2000" x1="1008" />
        </branch>
        <bustap x2="1104" y1="624" y2="624" x1="1008" />
        <bustap x2="1104" y1="800" y2="800" x1="1008" />
        <bustap x2="1104" y1="976" y2="976" x1="1008" />
        <bustap x2="1104" y1="1168" y2="1168" x1="1008" />
        <bustap x2="1104" y1="1360" y2="1360" x1="1008" />
        <bustap x2="1104" y1="1536" y2="1536" x1="1008" />
        <bustap x2="1104" y1="1712" y2="1712" x1="1008" />
        <bustap x2="1104" y1="1920" y2="1920" x1="1008" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="800" type="branch" />
            <wire x2="1136" y1="800" y2="800" x1="1104" />
            <wire x2="1200" y1="800" y2="800" x1="1136" />
            <wire x2="1424" y1="800" y2="800" x1="1200" />
            <wire x2="1440" y1="800" y2="800" x1="1424" />
            <wire x2="1584" y1="800" y2="800" x1="1440" />
            <wire x2="1584" y1="800" y2="1072" x1="1584" />
            <wire x2="1584" y1="1072" y2="1088" x1="1584" />
            <wire x2="1760" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="976" type="branch" />
            <wire x2="1136" y1="976" y2="976" x1="1104" />
            <wire x2="1216" y1="976" y2="976" x1="1136" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1168" type="branch" />
            <wire x2="1136" y1="1168" y2="1168" x1="1104" />
            <wire x2="1216" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1360" type="branch" />
            <wire x2="1136" y1="1360" y2="1360" x1="1104" />
            <wire x2="1216" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1536" type="branch" />
            <wire x2="1136" y1="1536" y2="1536" x1="1104" />
            <wire x2="1232" y1="1536" y2="1536" x1="1136" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1712" type="branch" />
            <wire x2="1136" y1="1712" y2="1712" x1="1104" />
            <wire x2="1232" y1="1712" y2="1712" x1="1136" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1920" type="branch" />
            <wire x2="1136" y1="1920" y2="1920" x1="1104" />
            <wire x2="1232" y1="1920" y2="1920" x1="1136" />
        </branch>
        <instance x="1216" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1216" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1232" y="1568" name="XLXI_9" orien="R0" />
        <instance x="1232" y="1744" name="XLXI_10" orien="R0" />
        <instance x="1232" y="1952" name="XLXI_11" orien="R0" />
        <instance x="1760" y="1536" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1456" y1="976" y2="976" x1="1440" />
            <wire x2="1568" y1="976" y2="976" x1="1456" />
            <wire x2="1568" y1="976" y2="1152" x1="1568" />
            <wire x2="1760" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1456" y1="1168" y2="1168" x1="1440" />
            <wire x2="1600" y1="1168" y2="1168" x1="1456" />
            <wire x2="1600" y1="1168" y2="1216" x1="1600" />
            <wire x2="1760" y1="1216" y2="1216" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="1360" y2="1360" x1="1440" />
            <wire x2="1600" y1="1360" y2="1360" x1="1456" />
            <wire x2="1600" y1="1280" y2="1360" x1="1600" />
            <wire x2="1760" y1="1280" y2="1280" x1="1600" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1472" y1="1536" y2="1536" x1="1456" />
            <wire x2="1616" y1="1536" y2="1536" x1="1472" />
            <wire x2="1616" y1="1344" y2="1536" x1="1616" />
            <wire x2="1760" y1="1344" y2="1344" x1="1616" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="1712" y2="1712" x1="1456" />
            <wire x2="1632" y1="1712" y2="1712" x1="1472" />
            <wire x2="1632" y1="1408" y2="1712" x1="1632" />
            <wire x2="1760" y1="1408" y2="1408" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1472" y1="1920" y2="1920" x1="1456" />
            <wire x2="1760" y1="1920" y2="1920" x1="1472" />
            <wire x2="1760" y1="1472" y2="1920" x1="1760" />
        </branch>
        <branch name="CE_B">
            <wire x2="2480" y1="1248" y2="1248" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="832" y="576" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2480" y="1248" name="CE_B" orien="R0" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="624" type="branch" />
            <wire x2="1136" y1="624" y2="624" x1="1104" />
            <wire x2="1216" y1="624" y2="624" x1="1136" />
        </branch>
        <instance x="1216" y="656" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1760" y1="624" y2="624" x1="1440" />
            <wire x2="1760" y1="624" y2="1024" x1="1760" />
        </branch>
    </sheet>
</drawing>