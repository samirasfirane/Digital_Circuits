<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(7:0)" />
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
        <signal name="XLXN_10" />
        <signal name="CLR_ALL" />
        <signal name="Instr(1)" />
        <signal name="Instr(0)" />
        <port polarity="Input" name="Instr(7:0)" />
        <port polarity="Output" name="CLR_ALL" />
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
            <blockpin signalname="Instr(3)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
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
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="Instr(2)" name="I5" />
            <blockpin signalname="Instr(1)" name="I6" />
            <blockpin signalname="Instr(0)" name="I7" />
            <blockpin signalname="CLR_ALL" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(7:0)">
            <wire x2="1056" y1="624" y2="624" x1="880" />
            <wire x2="1056" y1="624" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="848" x1="1056" />
            <wire x2="1056" y1="848" y2="1024" x1="1056" />
            <wire x2="1056" y1="1024" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1408" x1="1056" />
            <wire x2="1056" y1="1408" y2="1584" x1="1056" />
            <wire x2="1056" y1="1584" y2="1760" x1="1056" />
            <wire x2="1056" y1="1760" y2="1968" x1="1056" />
            <wire x2="1056" y1="1968" y2="2048" x1="1056" />
        </branch>
        <bustap x2="1152" y1="672" y2="672" x1="1056" />
        <bustap x2="1152" y1="848" y2="848" x1="1056" />
        <bustap x2="1152" y1="1024" y2="1024" x1="1056" />
        <bustap x2="1152" y1="1216" y2="1216" x1="1056" />
        <bustap x2="1152" y1="1408" y2="1408" x1="1056" />
        <bustap x2="1152" y1="1584" y2="1584" x1="1056" />
        <bustap x2="1152" y1="1760" y2="1760" x1="1056" />
        <bustap x2="1152" y1="1968" y2="1968" x1="1056" />
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
            <wire x2="1264" y1="1024" y2="1024" x1="1184" />
            <wire x2="1488" y1="1024" y2="1024" x1="1264" />
            <wire x2="1504" y1="1024" y2="1024" x1="1488" />
            <wire x2="1616" y1="1024" y2="1024" x1="1504" />
            <wire x2="1616" y1="1024" y2="1200" x1="1616" />
            <wire x2="1808" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
            <wire x2="1264" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1408" type="branch" />
            <wire x2="1184" y1="1408" y2="1408" x1="1152" />
            <wire x2="1264" y1="1408" y2="1408" x1="1184" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1584" type="branch" />
            <wire x2="1184" y1="1584" y2="1584" x1="1152" />
            <wire x2="1280" y1="1584" y2="1584" x1="1184" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1760" type="branch" />
            <wire x2="1184" y1="1760" y2="1760" x1="1152" />
            <wire x2="1280" y1="1760" y2="1760" x1="1184" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1968" type="branch" />
            <wire x2="1184" y1="1968" y2="1968" x1="1152" />
            <wire x2="1280" y1="1968" y2="1968" x1="1184" />
        </branch>
        <instance x="1264" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1440" name="XLXI_2" orien="R0" />
        <instance x="1280" y="1616" name="XLXI_9" orien="R0" />
        <instance x="1280" y="1792" name="XLXI_10" orien="R0" />
        <instance x="1280" y="2000" name="XLXI_11" orien="R0" />
        <instance x="1808" y="1584" name="XLXI_6" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
            <wire x2="1648" y1="1216" y2="1216" x1="1504" />
            <wire x2="1648" y1="1216" y2="1264" x1="1648" />
            <wire x2="1808" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1504" y1="1408" y2="1408" x1="1488" />
            <wire x2="1648" y1="1408" y2="1408" x1="1504" />
            <wire x2="1648" y1="1328" y2="1408" x1="1648" />
            <wire x2="1808" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1520" y1="1584" y2="1584" x1="1504" />
            <wire x2="1664" y1="1584" y2="1584" x1="1520" />
            <wire x2="1664" y1="1392" y2="1584" x1="1664" />
            <wire x2="1808" y1="1392" y2="1392" x1="1664" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1520" y1="1760" y2="1760" x1="1504" />
            <wire x2="1680" y1="1760" y2="1760" x1="1520" />
            <wire x2="1680" y1="1456" y2="1760" x1="1680" />
            <wire x2="1808" y1="1456" y2="1456" x1="1680" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1520" y1="1968" y2="1968" x1="1504" />
            <wire x2="1808" y1="1968" y2="1968" x1="1520" />
            <wire x2="1808" y1="1520" y2="1968" x1="1808" />
        </branch>
        <branch name="CLR_ALL">
            <wire x2="2528" y1="1296" y2="1296" x1="2064" />
        </branch>
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="848" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="992" type="branch" />
            <wire x2="1184" y1="848" y2="848" x1="1152" />
            <wire x2="1408" y1="848" y2="848" x1="1184" />
            <wire x2="1632" y1="848" y2="848" x1="1408" />
            <wire x2="1632" y1="848" y2="992" x1="1632" />
            <wire x2="1632" y1="992" y2="1136" x1="1632" />
            <wire x2="1808" y1="1136" y2="1136" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="880" y="624" name="Instr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1296" name="CLR_ALL" orien="R0" />
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="672" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="864" type="branch" />
            <wire x2="1184" y1="672" y2="672" x1="1152" />
            <wire x2="1264" y1="672" y2="672" x1="1184" />
            <wire x2="1488" y1="672" y2="672" x1="1264" />
            <wire x2="1808" y1="672" y2="672" x1="1488" />
            <wire x2="1808" y1="672" y2="864" x1="1808" />
            <wire x2="1808" y1="864" y2="1072" x1="1808" />
        </branch>
    </sheet>
</drawing>