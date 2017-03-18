<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_49" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_16" />
        <signal name="Clk" />
        <signal name="XLXN_21" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="XLXN_59(0:1)" />
        <signal name="XLXN_60(3:0)" />
        <signal name="XLXN_61(3:0)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="XLXN_63(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a3" />
        <blockdef name="SSD_1dig">
            <timestamp>2016-10-1T17:45:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2016-10-1T17:45:24</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2016-10-1T18:2:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="DCM_50M">
            <timestamp>2016-10-1T17:45:37</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Demux4bit">
            <timestamp>2016-10-4T18:14:4</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="576" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_49" name="dp_in" />
            <blockpin signalname="XLXN_1(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="rb_in" />
            <blockpin signalname="XLXN_60(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_61(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_62(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_63(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_59(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_3(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_49" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_59(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_3(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_9">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_18" name="RST" />
            <blockpin signalname="XLXN_16" name="CLK1M" />
            <blockpin signalname="XLXN_15" name="CLK10k" />
            <blockpin signalname="XLXN_21" name="CLK1k" />
            <blockpin signalname="XLXN_14" name="CLK1" />
        </block>
        <block symbolname="Demux4bit" name="XLXI_28">
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="XLXN_63(3:0)" name="o0(3:0)" />
            <blockpin signalname="XLXN_62(3:0)" name="o1(3:0)" />
            <blockpin signalname="XLXN_61(3:0)" name="o2(3:0)" />
            <blockpin signalname="XLXN_60(3:0)" name="o3(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(3:0)">
            <wire x2="2880" y1="1632" y2="1632" x1="2592" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2656" y1="1440" y2="1440" x1="2592" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="2208" y1="1632" y2="1632" x1="2112" />
            <wire x2="2112" y1="1632" y2="1712" x1="2112" />
        </branch>
        <instance x="2880" y="1664" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2208" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3312" y1="1568" y2="1568" x1="3264" />
        </branch>
        <instance x="2064" y="1088" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2128" y1="1088" y2="1248" x1="2128" />
            <wire x2="2208" y1="1248" y2="1248" x1="2128" />
        </branch>
        <instance x="1296" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2080" y="1856" name="XLXI_5" orien="R270">
        </instance>
        <branch name="XLXN_49">
            <wire x2="2832" y1="1248" y2="1248" x1="2592" />
            <wire x2="2832" y1="1248" y2="1568" x1="2832" />
            <wire x2="2880" y1="1568" y2="1568" x1="2832" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="704" y1="2176" y2="2176" x1="672" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="704" y1="2048" y2="2048" x1="672" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="288" y1="2176" y2="2176" x1="176" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="704" y1="1984" y2="1984" x1="672" />
        </branch>
        <branch name="Clk">
            <wire x2="288" y1="1984" y2="1984" x1="256" />
        </branch>
        <instance x="112" y="2336" name="XLXI_8" orien="R0" />
        <instance x="288" y="2208" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1040" y1="2112" y2="2112" x1="672" />
            <wire x2="1296" y1="1840" y2="1840" x1="1040" />
            <wire x2="1040" y1="1840" y2="2112" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1440" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1568" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="704" y="2176" name="XLXN_14" orien="R0" />
        <iomarker fontsize="28" x="704" y="2048" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="704" y="1984" name="XLXN_16" orien="R0" />
        <iomarker fontsize="28" x="256" y="1984" name="Clk" orien="R180" />
        <instance x="1072" y="1200" name="XLXI_28" orien="R0">
        </instance>
        <branch name="s0">
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1072" name="s0" orien="R180" />
        <branch name="s1">
            <wire x2="1072" y1="1168" y2="1168" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1168" name="s1" orien="R180" />
        <branch name="a0">
            <wire x2="1072" y1="1296" y2="1296" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1296" name="a0" orien="R180" />
        <branch name="a1">
            <wire x2="1072" y1="1360" y2="1360" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1360" name="a1" orien="R180" />
        <branch name="a2">
            <wire x2="1072" y1="1424" y2="1424" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1424" name="a2" orien="R180" />
        <branch name="a3">
            <wire x2="1072" y1="1488" y2="1488" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1488" name="a3" orien="R180" />
        <branch name="XLXN_59(0:1)">
            <wire x2="1936" y1="1840" y2="1840" x1="1680" />
            <wire x2="1936" y1="1568" y2="1840" x1="1936" />
            <wire x2="2208" y1="1568" y2="1568" x1="1936" />
        </branch>
        <branch name="XLXN_60(3:0)">
            <wire x2="1824" y1="1488" y2="1488" x1="1456" />
            <wire x2="1824" y1="1312" y2="1488" x1="1824" />
            <wire x2="2208" y1="1312" y2="1312" x1="1824" />
        </branch>
        <branch name="XLXN_61(3:0)">
            <wire x2="1808" y1="1424" y2="1424" x1="1456" />
            <wire x2="1808" y1="1376" y2="1424" x1="1808" />
            <wire x2="2208" y1="1376" y2="1376" x1="1808" />
        </branch>
        <branch name="XLXN_62(3:0)">
            <wire x2="1792" y1="1360" y2="1360" x1="1456" />
            <wire x2="1792" y1="1360" y2="1440" x1="1792" />
            <wire x2="2208" y1="1440" y2="1440" x1="1792" />
        </branch>
        <branch name="XLXN_63(3:0)">
            <wire x2="1776" y1="1296" y2="1296" x1="1456" />
            <wire x2="1776" y1="1296" y2="1504" x1="1776" />
            <wire x2="2208" y1="1504" y2="1504" x1="1776" />
        </branch>
    </sheet>
</drawing>