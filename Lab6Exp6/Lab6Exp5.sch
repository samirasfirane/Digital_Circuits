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
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="En" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_12(0:1)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_49" />
        <signal name="Din(1)" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="Din(0)" />
        <signal name="a0" />
        <signal name="b2" />
        <signal name="a2" />
        <signal name="b1" />
        <signal name="a1" />
        <signal name="b0" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="s" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_16" />
        <signal name="Clk" />
        <signal name="XLXN_101" />
        <signal name="XLXN_105" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="Din(7)" />
        <signal name="Din(6)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="XLXN_26(3:0)" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="XLXN_14" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Input" name="Clk" />
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
        <blockdef name="bin2BCD3en">
            <timestamp>2016-10-1T17:45:44</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Mux4bit">
            <timestamp>2016-10-4T2:17:43</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_49" name="dp_in" />
            <blockpin signalname="XLXN_1(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="rb_in" />
            <blockpin signalname="XLXN_11(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_12(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_4(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_49" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Dout0(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="RBout(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_12(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_13">
            <blockpin signalname="En" name="O" />
        </block>
        <block symbolname="Mux4bit" name="XLXI_12">
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="b0" name="b0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="b1" name="b1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="b2" name="b2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="b3" name="b3" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="Din(0)" name="o0" />
            <blockpin signalname="Din(2)" name="o2" />
            <blockpin signalname="Din(3)" name="o3" />
            <blockpin signalname="Din(1)" name="o1" />
        </block>
        <block symbolname="pulldown" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_18" name="RST" />
            <blockpin signalname="XLXN_16" name="CLK1M" />
            <blockpin signalname="XLXN_15" name="CLK10k" />
            <blockpin signalname="XLXN_21" name="CLK1k" />
            <blockpin signalname="XLXN_14" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_23">
            <blockpin signalname="Din(4)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="Din(5)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_25">
            <blockpin signalname="Din(6)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_26">
            <blockpin signalname="Din(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(3:0)">
            <wire x2="2864" y1="1424" y2="1424" x1="2576" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2640" y1="1232" y2="1232" x1="2576" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="2192" y1="1424" y2="1424" x1="2096" />
            <wire x2="2096" y1="1424" y2="1504" x1="2096" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="2192" y1="1296" y2="1296" x1="1696" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2192" y1="1232" y2="1232" x1="1696" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="2192" y1="1168" y2="1168" x1="1696" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2192" y1="1104" y2="1104" x1="1696" />
        </branch>
        <instance x="2864" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2192" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1312" y1="1232" y2="1232" x1="1248" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3296" y1="1360" y2="1360" x1="3248" />
        </branch>
        <branch name="XLXN_12(0:1)">
            <wire x2="2000" y1="1632" y2="1632" x1="1664" />
            <wire x2="2192" y1="1360" y2="1360" x1="2000" />
            <wire x2="2000" y1="1360" y2="1632" x1="2000" />
        </branch>
        <instance x="2048" y="880" name="XLXI_10" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2112" y1="880" y2="1040" x1="2112" />
            <wire x2="2192" y1="1040" y2="1040" x1="2112" />
        </branch>
        <instance x="1280" y="1664" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2064" y="1648" name="XLXI_11" orien="R270">
        </instance>
        <branch name="XLXN_26(3:0)">
            <wire x2="1744" y1="1360" y2="1360" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1232" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1360" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2816" y1="1040" y2="1040" x1="2576" />
            <wire x2="2816" y1="1040" y2="1360" x1="2816" />
            <wire x2="2864" y1="1360" y2="1360" x1="2816" />
        </branch>
        <instance x="1088" y="1168" name="XLXI_13" orien="R90" />
        <instance x="208" y="1072" name="XLXI_12" orien="R0">
        </instance>
        <branch name="a0">
            <wire x2="208" y1="528" y2="528" x1="160" />
        </branch>
        <branch name="b2">
            <wire x2="208" y1="848" y2="848" x1="160" />
        </branch>
        <branch name="a2">
            <wire x2="208" y1="784" y2="784" x1="160" />
        </branch>
        <branch name="b1">
            <wire x2="208" y1="720" y2="720" x1="160" />
        </branch>
        <branch name="a1">
            <wire x2="208" y1="656" y2="656" x1="160" />
        </branch>
        <branch name="b0">
            <wire x2="208" y1="592" y2="592" x1="160" />
        </branch>
        <branch name="a3">
            <wire x2="208" y1="912" y2="912" x1="160" />
        </branch>
        <branch name="b3">
            <wire x2="208" y1="976" y2="976" x1="160" />
        </branch>
        <branch name="s">
            <wire x2="208" y1="1040" y2="1040" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="528" name="a0" orien="R180" />
        <iomarker fontsize="28" x="160" y="592" name="b0" orien="R180" />
        <iomarker fontsize="28" x="160" y="656" name="a1" orien="R180" />
        <iomarker fontsize="28" x="160" y="848" name="b2" orien="R180" />
        <iomarker fontsize="28" x="160" y="912" name="a3" orien="R180" />
        <iomarker fontsize="28" x="160" y="976" name="b3" orien="R180" />
        <iomarker fontsize="28" x="160" y="1040" name="s" orien="R180" />
        <iomarker fontsize="28" x="160" y="720" name="b1" orien="R180" />
        <iomarker fontsize="28" x="160" y="784" name="a2" orien="R180" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1008" type="branch" />
            <wire x2="624" y1="1008" y2="1008" x1="592" />
            <wire x2="736" y1="1008" y2="1008" x1="624" />
            <wire x2="736" y1="1008" y2="1072" x1="736" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="848" type="branch" />
            <wire x2="624" y1="848" y2="848" x1="592" />
            <wire x2="800" y1="848" y2="848" x1="624" />
            <wire x2="800" y1="848" y2="1072" x1="800" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="688" type="branch" />
            <wire x2="624" y1="688" y2="688" x1="592" />
            <wire x2="864" y1="688" y2="688" x1="624" />
            <wire x2="864" y1="688" y2="1072" x1="864" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="528" type="branch" />
            <wire x2="624" y1="528" y2="528" x1="592" />
            <wire x2="928" y1="528" y2="528" x1="624" />
            <wire x2="928" y1="528" y2="1072" x1="928" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="688" y1="1968" y2="1968" x1="656" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="688" y1="1840" y2="1840" x1="656" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="272" y1="1968" y2="1968" x1="160" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="688" y1="1776" y2="1776" x1="656" />
        </branch>
        <branch name="Clk">
            <wire x2="272" y1="1776" y2="1776" x1="240" />
        </branch>
        <instance x="96" y="2128" name="XLXI_9" orien="R0" />
        <instance x="272" y="2000" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="688" y="1968" name="XLXN_14" orien="R0" />
        <iomarker fontsize="28" x="688" y="1840" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="688" y="1776" name="XLXN_16" orien="R0" />
        <iomarker fontsize="28" x="240" y="1776" name="Clk" orien="R180" />
        <instance x="1312" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1024" y1="1904" y2="1904" x1="656" />
            <wire x2="1312" y1="1104" y2="1104" x1="1024" />
            <wire x2="1024" y1="1104" y2="1632" x1="1024" />
            <wire x2="1280" y1="1632" y2="1632" x1="1024" />
            <wire x2="1024" y1="1632" y2="1904" x1="1024" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="368" y1="1168" y2="1168" x1="320" />
            <wire x2="480" y1="1168" y2="1168" x1="368" />
            <wire x2="576" y1="1168" y2="1168" x1="480" />
            <wire x2="672" y1="1168" y2="1168" x1="576" />
            <wire x2="736" y1="1168" y2="1168" x1="672" />
            <wire x2="800" y1="1168" y2="1168" x1="736" />
            <wire x2="864" y1="1168" y2="1168" x1="800" />
            <wire x2="928" y1="1168" y2="1168" x1="864" />
            <wire x2="976" y1="1168" y2="1168" x1="928" />
            <wire x2="976" y1="1168" y2="1360" x1="976" />
            <wire x2="1312" y1="1360" y2="1360" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1360" name="XLXN_26(3:0)" orien="R0" />
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1280" type="branch" />
            <wire x2="672" y1="1264" y2="1280" x1="672" />
            <wire x2="832" y1="1280" y2="1280" x1="672" />
            <wire x2="832" y1="1280" y2="1312" x1="832" />
        </branch>
        <instance x="352" y="1568" name="XLXI_24" orien="R0" />
        <instance x="768" y="1472" name="XLXI_26" orien="R0" />
        <bustap x2="736" y1="1168" y2="1072" x1="736" />
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1328" type="branch" />
            <wire x2="576" y1="1264" y2="1328" x1="576" />
            <wire x2="656" y1="1328" y2="1328" x1="576" />
            <wire x2="656" y1="1328" y2="1408" x1="656" />
        </branch>
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1328" type="branch" />
            <wire x2="416" y1="1328" y2="1408" x1="416" />
            <wire x2="480" y1="1328" y2="1328" x1="416" />
            <wire x2="480" y1="1264" y2="1328" x1="480" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1280" type="branch" />
            <wire x2="368" y1="1280" y2="1280" x1="208" />
            <wire x2="208" y1="1280" y2="1312" x1="208" />
            <wire x2="368" y1="1264" y2="1280" x1="368" />
        </branch>
        <bustap x2="800" y1="1168" y2="1072" x1="800" />
        <bustap x2="864" y1="1168" y2="1072" x1="864" />
        <bustap x2="928" y1="1168" y2="1072" x1="928" />
        <bustap x2="368" y1="1168" y2="1264" x1="368" />
        <bustap x2="480" y1="1168" y2="1264" x1="480" />
        <bustap x2="576" y1="1168" y2="1264" x1="576" />
        <bustap x2="672" y1="1168" y2="1264" x1="672" />
        <instance x="144" y="1472" name="XLXI_23" orien="R0" />
        <instance x="592" y="1568" name="XLXI_25" orien="R0" />
    </sheet>
</drawing>