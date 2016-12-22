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
        <signal name="CLR_CNT" />
        <signal name="CE_CNT" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="CLR_CNT" />
        <port polarity="Output" name="CE_CNT" />
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
        <block symbolname="and8" name="XLXI_8">
            <blockpin signalname="Instr(7)" name="I0" />
            <blockpin signalname="Instr(6)" name="I1" />
            <blockpin signalname="Instr(5)" name="I2" />
            <blockpin signalname="Instr(4)" name="I3" />
            <blockpin signalname="Instr(3)" name="I4" />
            <blockpin signalname="Instr(2)" name="I5" />
            <blockpin signalname="Instr(1)" name="I6" />
            <blockpin signalname="XLXN_13" name="I7" />
            <blockpin signalname="CLR_CNT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Instr(0)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="CLR_CNT" name="I" />
            <blockpin signalname="CE_CNT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="960" y1="624" y2="624" x1="784" />
            <wire x2="960" y1="624" y2="672" x1="960" />
            <wire x2="960" y1="672" y2="848" x1="960" />
            <wire x2="960" y1="848" y2="1024" x1="960" />
            <wire x2="960" y1="1024" y2="1216" x1="960" />
            <wire x2="960" y1="1216" y2="1408" x1="960" />
            <wire x2="960" y1="1408" y2="1584" x1="960" />
            <wire x2="960" y1="1584" y2="1760" x1="960" />
            <wire x2="960" y1="1760" y2="1968" x1="960" />
            <wire x2="960" y1="1968" y2="2048" x1="960" />
        </branch>
        <bustap x2="1056" y1="672" y2="672" x1="960" />
        <bustap x2="1056" y1="848" y2="848" x1="960" />
        <bustap x2="1056" y1="1024" y2="1024" x1="960" />
        <bustap x2="1056" y1="1216" y2="1216" x1="960" />
        <bustap x2="1056" y1="1408" y2="1408" x1="960" />
        <bustap x2="1056" y1="1584" y2="1584" x1="960" />
        <bustap x2="1056" y1="1760" y2="1760" x1="960" />
        <bustap x2="1056" y1="1968" y2="1968" x1="960" />
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1024" type="branch" />
            <wire x2="1088" y1="1024" y2="1024" x1="1056" />
            <wire x2="1520" y1="1024" y2="1024" x1="1088" />
            <wire x2="1520" y1="1024" y2="1200" x1="1520" />
            <wire x2="1712" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1216" type="branch" />
            <wire x2="1088" y1="1216" y2="1216" x1="1056" />
            <wire x2="1552" y1="1216" y2="1216" x1="1088" />
            <wire x2="1552" y1="1216" y2="1264" x1="1552" />
            <wire x2="1712" y1="1264" y2="1264" x1="1552" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1408" type="branch" />
            <wire x2="1088" y1="1408" y2="1408" x1="1056" />
            <wire x2="1552" y1="1408" y2="1408" x1="1088" />
            <wire x2="1552" y1="1328" y2="1408" x1="1552" />
            <wire x2="1712" y1="1328" y2="1328" x1="1552" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1088" y1="1584" y2="1584" x1="1056" />
            <wire x2="1568" y1="1584" y2="1584" x1="1088" />
            <wire x2="1568" y1="1392" y2="1584" x1="1568" />
            <wire x2="1712" y1="1392" y2="1392" x1="1568" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1760" type="branch" />
            <wire x2="1088" y1="1760" y2="1760" x1="1056" />
            <wire x2="1584" y1="1760" y2="1760" x1="1088" />
            <wire x2="1584" y1="1456" y2="1760" x1="1584" />
            <wire x2="1712" y1="1456" y2="1456" x1="1584" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1968" type="branch" />
            <wire x2="1088" y1="1968" y2="1968" x1="1056" />
            <wire x2="1712" y1="1968" y2="1968" x1="1088" />
            <wire x2="1712" y1="1520" y2="1968" x1="1712" />
        </branch>
        <instance x="1712" y="1584" name="XLXI_8" orien="R0" />
        <branch name="CLR_CNT">
            <wire x2="2144" y1="1296" y2="1296" x1="1968" />
            <wire x2="2144" y1="1296" y2="1488" x1="2144" />
            <wire x2="2192" y1="1488" y2="1488" x1="2144" />
            <wire x2="2432" y1="1296" y2="1296" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="784" y="624" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1296" name="CLR_CNT" orien="R0" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="848" type="branch" />
            <wire x2="1088" y1="848" y2="848" x1="1056" />
            <wire x2="1152" y1="848" y2="848" x1="1088" />
            <wire x2="1376" y1="848" y2="848" x1="1152" />
            <wire x2="1392" y1="848" y2="848" x1="1376" />
            <wire x2="1536" y1="848" y2="848" x1="1392" />
            <wire x2="1536" y1="848" y2="1120" x1="1536" />
            <wire x2="1536" y1="1120" y2="1136" x1="1536" />
            <wire x2="1712" y1="1136" y2="1136" x1="1536" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="672" type="branch" />
            <wire x2="1088" y1="672" y2="672" x1="1056" />
            <wire x2="1168" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="CE_CNT">
            <wire x2="2432" y1="1488" y2="1488" x1="2416" />
            <wire x2="2448" y1="1488" y2="1488" x1="2432" />
        </branch>
        <instance x="2192" y="1520" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1488" name="CE_CNT" orien="R0" />
        <instance x="1168" y="704" name="XLXI_13" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1712" y1="672" y2="672" x1="1392" />
            <wire x2="1712" y1="672" y2="1072" x1="1712" />
        </branch>
    </sheet>
</drawing>