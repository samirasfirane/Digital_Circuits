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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="ADD" />
        <signal name="Instr(0)" />
        <signal name="Instr(1)" />
        <signal name="XLXN_11" />
        <signal name="Instr(2)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Instr(4)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Instr(5)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Instr(6)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Instr(7)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="Instr(3)" name="I4" />
            <blockpin signalname="XLXN_15" name="I5" />
            <blockpin signalname="XLXN_11" name="I6" />
            <blockpin signalname="XLXN_14" name="I7" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Instr(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Instr(2)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="992" y1="448" y2="448" x1="816" />
            <wire x2="992" y1="448" y2="496" x1="992" />
            <wire x2="992" y1="496" y2="672" x1="992" />
            <wire x2="992" y1="672" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="1232" x1="992" />
            <wire x2="992" y1="1232" y2="1408" x1="992" />
            <wire x2="992" y1="1408" y2="1584" x1="992" />
            <wire x2="992" y1="1584" y2="1792" x1="992" />
            <wire x2="992" y1="1792" y2="1872" x1="992" />
        </branch>
        <bustap x2="1088" y1="496" y2="496" x1="992" />
        <bustap x2="1088" y1="672" y2="672" x1="992" />
        <bustap x2="1088" y1="848" y2="848" x1="992" />
        <bustap x2="1088" y1="1040" y2="1040" x1="992" />
        <bustap x2="1088" y1="1232" y2="1232" x1="992" />
        <bustap x2="1088" y1="1408" y2="1408" x1="992" />
        <bustap x2="1088" y1="1584" y2="1584" x1="992" />
        <bustap x2="1088" y1="1792" y2="1792" x1="992" />
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1040" type="branch" />
            <wire x2="1120" y1="1040" y2="1040" x1="1088" />
            <wire x2="1200" y1="1040" y2="1040" x1="1120" />
            <wire x2="1200" y1="1040" y2="1088" x1="1200" />
            <wire x2="1744" y1="1088" y2="1088" x1="1200" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1232" type="branch" />
            <wire x2="1120" y1="1232" y2="1232" x1="1088" />
            <wire x2="1200" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1408" type="branch" />
            <wire x2="1120" y1="1408" y2="1408" x1="1088" />
            <wire x2="1216" y1="1408" y2="1408" x1="1120" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1088" />
            <wire x2="1216" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1792" type="branch" />
            <wire x2="1120" y1="1792" y2="1792" x1="1088" />
            <wire x2="1216" y1="1792" y2="1792" x1="1120" />
        </branch>
        <instance x="1200" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1440" name="XLXI_9" orien="R0" />
        <instance x="1216" y="1616" name="XLXI_10" orien="R0" />
        <instance x="1216" y="1824" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1584" y1="1232" y2="1232" x1="1424" />
            <wire x2="1584" y1="1152" y2="1232" x1="1584" />
            <wire x2="1744" y1="1152" y2="1152" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1600" y1="1408" y2="1408" x1="1440" />
            <wire x2="1600" y1="1216" y2="1408" x1="1600" />
            <wire x2="1744" y1="1216" y2="1216" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1616" y1="1584" y2="1584" x1="1440" />
            <wire x2="1616" y1="1280" y2="1584" x1="1616" />
            <wire x2="1744" y1="1280" y2="1280" x1="1616" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="1792" y2="1792" x1="1440" />
            <wire x2="1744" y1="1344" y2="1792" x1="1744" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="672" type="branch" />
            <wire x2="1120" y1="672" y2="672" x1="1088" />
            <wire x2="1200" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1728" y1="672" y2="672" x1="1424" />
            <wire x2="1728" y1="672" y2="960" x1="1728" />
            <wire x2="1744" y1="960" y2="960" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="816" y="448" name="Instr(7:0)" orien="R180" />
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="848" type="branch" />
            <wire x2="1120" y1="848" y2="848" x1="1088" />
            <wire x2="1200" y1="848" y2="848" x1="1120" />
        </branch>
        <instance x="1200" y="880" name="XLXI_18" orien="R0" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="496" type="branch" />
            <wire x2="1120" y1="496" y2="496" x1="1088" />
            <wire x2="1200" y1="496" y2="496" x1="1120" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1744" y1="496" y2="496" x1="1424" />
            <wire x2="1744" y1="496" y2="896" x1="1744" />
        </branch>
        <instance x="1200" y="528" name="XLXI_19" orien="R0" />
        <instance x="1200" y="704" name="XLXI_14" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1584" y1="848" y2="848" x1="1424" />
            <wire x2="1584" y1="848" y2="1024" x1="1584" />
            <wire x2="1744" y1="1024" y2="1024" x1="1584" />
        </branch>
        <instance x="1744" y="1408" name="XLXI_6" orien="R0" />
        <branch name="ADD">
            <wire x2="2016" y1="1120" y2="1120" x1="2000" />
            <wire x2="2432" y1="1120" y2="1120" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1120" name="ADD" orien="R0" />
    </sheet>
</drawing>