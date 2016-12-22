<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Cin" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1568" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1568" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1600" name="XLXI_5" orien="R0" />
        <instance x="2464" y="1424" name="XLXI_6" orien="R0" />
        <branch name="A">
            <wire x2="1088" y1="1440" y2="1440" x1="1040" />
            <wire x2="1104" y1="1440" y2="1440" x1="1088" />
            <wire x2="1440" y1="1280" y2="1280" x1="1088" />
            <wire x2="1088" y1="1280" y2="1440" x1="1088" />
        </branch>
        <branch name="B">
            <wire x2="1088" y1="1504" y2="1504" x1="1040" />
            <wire x2="1104" y1="1504" y2="1504" x1="1088" />
            <wire x2="1088" y1="1504" y2="1680" x1="1088" />
            <wire x2="1440" y1="1680" y2="1680" x1="1088" />
        </branch>
        <instance x="2816" y="1600" name="XLXI_9" orien="R0" />
        <instance x="2816" y="1968" name="XLXI_10" orien="R0" />
        <instance x="1440" y="1744" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1392" y1="1472" y2="1472" x1="1360" />
            <wire x2="1392" y1="1472" y2="1616" x1="1392" />
            <wire x2="1440" y1="1616" y2="1616" x1="1392" />
            <wire x2="1392" y1="1616" y2="1904" x1="1392" />
            <wire x2="2816" y1="1904" y2="1904" x1="1392" />
            <wire x2="1392" y1="1344" y2="1472" x1="1392" />
            <wire x2="1440" y1="1344" y2="1344" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1440" name="A" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1504" name="B" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1776" name="Cin" orien="R180" />
        <branch name="Cin">
            <wire x2="2048" y1="1776" y2="1776" x1="1056" />
            <wire x2="2048" y1="1536" y2="1680" x1="2048" />
            <wire x2="2048" y1="1680" y2="1776" x1="2048" />
            <wire x2="2448" y1="1680" y2="1680" x1="2048" />
            <wire x2="2112" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1728" y1="1312" y2="1312" x1="1696" />
            <wire x2="1728" y1="1312" y2="1440" x1="1728" />
            <wire x2="1776" y1="1440" y2="1440" x1="1728" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1728" y1="1648" y2="1648" x1="1696" />
            <wire x2="1728" y1="1504" y2="1648" x1="1728" />
            <wire x2="1776" y1="1504" y2="1504" x1="1728" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2048" y1="1472" y2="1472" x1="2032" />
            <wire x2="2112" y1="1472" y2="1472" x1="2048" />
            <wire x2="2464" y1="1296" y2="1296" x1="2048" />
            <wire x2="2048" y1="1296" y2="1472" x1="2048" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2768" y1="1328" y2="1328" x1="2720" />
            <wire x2="2768" y1="1328" y2="1472" x1="2768" />
            <wire x2="2816" y1="1472" y2="1472" x1="2768" />
        </branch>
        <instance x="2448" y="1744" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2768" y1="1648" y2="1648" x1="2704" />
            <wire x2="2768" y1="1536" y2="1648" x1="2768" />
            <wire x2="2816" y1="1536" y2="1536" x1="2768" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2416" y1="1504" y2="1504" x1="2368" />
            <wire x2="2416" y1="1504" y2="1616" x1="2416" />
            <wire x2="2448" y1="1616" y2="1616" x1="2416" />
            <wire x2="2416" y1="1616" y2="1840" x1="2416" />
            <wire x2="2816" y1="1840" y2="1840" x1="2416" />
            <wire x2="2416" y1="1360" y2="1504" x1="2416" />
            <wire x2="2464" y1="1360" y2="1360" x1="2416" />
        </branch>
        <branch name="S">
            <wire x2="3104" y1="1504" y2="1504" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1504" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="3104" y1="1872" y2="1872" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1872" name="Cout" orien="R0" />
    </sheet>
</drawing>