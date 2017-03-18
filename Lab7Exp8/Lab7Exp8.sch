<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_20" />
        <signal name="CLR" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="XLXN_3" />
        <port polarity="Output" name="XLXN_4" />
        <port polarity="Output" name="XLXN_34" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2016-10-13T18:22:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <block symbolname="fdrs" name="XLXI_1">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_7">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin signalname="XLXN_3" name="CLK1M" />
            <blockpin signalname="XLXN_4" name="CLK10k" />
            <blockpin signalname="XLXN_34" name="CLK1k" />
            <blockpin signalname="XLXN_20" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk">
            <wire x2="240" y1="1584" y2="1584" x1="144" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="240" y1="1776" y2="1776" x1="208" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="656" y1="1584" y2="1584" x1="624" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="656" y1="1648" y2="1648" x1="624" />
        </branch>
        <instance x="816" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1296" name="XLXI_7" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="752" type="branch" />
            <wire x2="1264" y1="1040" y2="1040" x1="1200" />
            <wire x2="1344" y1="1040" y2="1040" x1="1264" />
            <wire x2="1264" y1="448" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="1040" x1="1264" />
        </branch>
        <instance x="2608" y="1296" name="XLXI_8" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="768" type="branch" />
            <wire x2="1824" y1="1040" y2="1040" x1="1728" />
            <wire x2="1984" y1="1040" y2="1040" x1="1824" />
            <wire x2="1824" y1="448" y2="768" x1="1824" />
            <wire x2="1824" y1="768" y2="1040" x1="1824" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="752" type="branch" />
            <wire x2="2448" y1="1040" y2="1040" x1="2368" />
            <wire x2="2608" y1="1040" y2="1040" x1="2448" />
            <wire x2="2448" y1="448" y2="752" x1="2448" />
            <wire x2="2448" y1="752" y2="1040" x1="2448" />
        </branch>
        <instance x="240" y="1808" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="656" y1="1712" y2="1712" x1="624" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="864" y1="1776" y2="1776" x1="624" />
            <wire x2="1264" y1="1776" y2="1776" x1="864" />
            <wire x2="1824" y1="1776" y2="1776" x1="1264" />
            <wire x2="2464" y1="1776" y2="1776" x1="1824" />
            <wire x2="816" y1="1168" y2="1168" x1="784" />
            <wire x2="784" y1="1168" y2="1472" x1="784" />
            <wire x2="864" y1="1472" y2="1472" x1="784" />
            <wire x2="864" y1="1472" y2="1776" x1="864" />
            <wire x2="1344" y1="1168" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1776" x1="1264" />
            <wire x2="1984" y1="1168" y2="1168" x1="1824" />
            <wire x2="1824" y1="1168" y2="1776" x1="1824" />
            <wire x2="2608" y1="1168" y2="1168" x1="2464" />
            <wire x2="2464" y1="1168" y2="1776" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="528" y="944" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="144" y="1584" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="656" y="1584" name="XLXN_3" orien="R0" />
        <iomarker fontsize="28" x="656" y="1648" name="XLXN_4" orien="R0" />
        <iomarker fontsize="28" x="656" y="1712" name="XLXN_34" orien="R0" />
        <instance x="48" y="1712" name="XLXI_9" orien="R90" />
        <branch name="CLR">
            <wire x2="608" y1="944" y2="944" x1="528" />
            <wire x2="608" y1="944" y2="1424" x1="608" />
            <wire x2="816" y1="1424" y2="1424" x1="608" />
            <wire x2="1344" y1="1424" y2="1424" x1="816" />
            <wire x2="1984" y1="1424" y2="1424" x1="1344" />
            <wire x2="2608" y1="1424" y2="1424" x1="1984" />
            <wire x2="816" y1="1264" y2="1424" x1="816" />
            <wire x2="1344" y1="1264" y2="1424" x1="1344" />
            <wire x2="1984" y1="1264" y2="1424" x1="1984" />
            <wire x2="2608" y1="1264" y2="1424" x1="2608" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1264" y1="352" y2="352" x1="896" />
            <wire x2="1824" y1="352" y2="352" x1="1264" />
            <wire x2="2448" y1="352" y2="352" x1="1824" />
            <wire x2="3152" y1="352" y2="352" x1="2448" />
            <wire x2="3216" y1="352" y2="352" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3216" y="352" name="Q(3:0)" orien="R0" />
        <bustap x2="1264" y1="352" y2="448" x1="1264" />
        <bustap x2="1824" y1="352" y2="448" x1="1824" />
        <bustap x2="2448" y1="352" y2="448" x1="2448" />
        <bustap x2="3152" y1="352" y2="448" x1="3152" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="512" type="branch" />
            <wire x2="3056" y1="1040" y2="1040" x1="2992" />
            <wire x2="3152" y1="1040" y2="1040" x1="3056" />
            <wire x2="3056" y1="1040" y2="1136" x1="3056" />
            <wire x2="3152" y1="448" y2="512" x1="3152" />
            <wire x2="3152" y1="512" y2="1040" x1="3152" />
        </branch>
        <instance x="3024" y="1136" name="XLXI_12" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="816" y1="1040" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1376" x1="752" />
            <wire x2="3056" y1="1376" y2="1376" x1="752" />
            <wire x2="3056" y1="1360" y2="1376" x1="3056" />
        </branch>
    </sheet>
</drawing>