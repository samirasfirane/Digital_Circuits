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
        <signal name="XLXN_4" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="En" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_12(0:1)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Clk" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_28" />
        <signal name="rowI(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_33" />
        <signal name="Din(7:0)" />
        <signal name="Din(3:0)" />
        <signal name="Din(4:7)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="XLXN_28" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
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
        <blockdef name="DCM_100M">
            <timestamp>2016-10-5T20:4:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="keyCR4b">
            <timestamp>2016-10-5T19:59:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="dp_in" />
            <blockpin signalname="XLXN_1(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="rb_in" />
            <blockpin signalname="XLXN_11(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_12(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_26(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_4" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="O" />
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
        <block symbolname="DCM_100M" name="XLXI_13">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_18" name="RST" />
            <blockpin signalname="XLXN_16" name="CLK1M" />
            <blockpin signalname="XLXN_15" name="CLK10k" />
            <blockpin signalname="XLXN_21" name="CLK1k" />
            <blockpin signalname="XLXN_14" name="CLK100" />
            <blockpin signalname="XLXN_28" name="CLK1" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_14">
            <blockpin signalname="XLXN_14" name="clk" />
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_33" name="keyL" />
            <blockpin signalname="Din(3:0)" name="binL(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_21(3:0)">
            <blockpin signalname="rowI(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_22(4:7)">
            <blockpin signalname="Din(4:7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(3:0)">
            <wire x2="2912" y1="1088" y2="1088" x1="2624" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2688" y1="896" y2="896" x1="2624" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2880" y1="704" y2="704" x1="2624" />
            <wire x2="2880" y1="704" y2="1024" x1="2880" />
            <wire x2="2912" y1="1024" y2="1024" x1="2880" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="2240" y1="960" y2="960" x1="1712" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2240" y1="896" y2="896" x1="1712" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="2240" y1="832" y2="832" x1="1712" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2240" y1="768" y2="768" x1="1712" />
        </branch>
        <instance x="2912" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2240" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1328" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3344" y1="1024" y2="1024" x1="3296" />
        </branch>
        <branch name="XLXN_12(0:1)">
            <wire x2="2048" y1="1296" y2="1296" x1="1712" />
            <wire x2="2240" y1="1024" y2="1024" x1="2048" />
            <wire x2="2048" y1="1024" y2="1296" x1="2048" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="720" y1="1232" y2="1232" x1="688" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="720" y1="1168" y2="1168" x1="688" />
        </branch>
        <branch name="Clk">
            <wire x2="304" y1="1168" y2="1168" x1="272" />
        </branch>
        <instance x="1328" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1072" y1="1296" y2="1296" x1="688" />
            <wire x2="1328" y1="1296" y2="1296" x1="1072" />
            <wire x2="1328" y1="768" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="1296" x1="1072" />
        </branch>
        <instance x="1328" y="1328" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_26(3:0)">
            <wire x2="1760" y1="1024" y2="1024" x1="1712" />
            <wire x2="1760" y1="1024" y2="1088" x1="1760" />
            <wire x2="2240" y1="1088" y2="1088" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1264" y="896" name="En" orien="R180" />
        <iomarker fontsize="28" x="2688" y="896" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1024" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="720" y="1232" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="720" y="1168" name="XLXN_16" orien="R0" />
        <iomarker fontsize="28" x="272" y="1168" name="Clk" orien="R180" />
        <instance x="304" y="1456" name="XLXI_13" orien="R0">
        </instance>
        <instance x="128" y="1664" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="304" y1="1424" y2="1424" x1="192" />
            <wire x2="192" y1="1424" y2="1504" x1="192" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="720" y1="1424" y2="1424" x1="688" />
        </branch>
        <iomarker fontsize="28" x="720" y="1424" name="XLXN_28" orien="R0" />
        <branch name="colO(3:0)">
            <wire x2="1408" y1="1808" y2="1808" x1="1392" />
            <wire x2="1456" y1="1808" y2="1808" x1="1408" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2224" y1="1680" y2="1680" x1="1392" />
            <wire x2="2240" y1="704" y2="704" x1="2224" />
            <wire x2="2224" y1="704" y2="1680" x1="2224" />
        </branch>
        <branch name="rowI(3:0)">
            <wire x2="880" y1="1808" y2="1808" x1="736" />
            <wire x2="896" y1="1808" y2="1808" x1="880" />
            <wire x2="1008" y1="1808" y2="1808" x1="896" />
            <wire x2="880" y1="1808" y2="1840" x1="880" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="992" y1="1360" y2="1360" x1="688" />
            <wire x2="992" y1="1360" y2="1680" x1="992" />
            <wire x2="1008" y1="1680" y2="1680" x1="992" />
        </branch>
        <instance x="1008" y="1840" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="736" y="1808" name="rowI(3:0)" orien="R180" />
        <branch name="Din(7:0)">
            <wire x2="1232" y1="1024" y2="1440" x1="1232" />
            <wire x2="1648" y1="1440" y2="1440" x1="1232" />
            <wire x2="1648" y1="1440" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="1520" x1="1648" />
            <wire x2="1648" y1="1520" y2="1568" x1="1648" />
            <wire x2="1648" y1="1568" y2="1744" x1="1648" />
            <wire x2="1648" y1="1744" y2="1760" x1="1648" />
            <wire x2="1648" y1="1760" y2="1840" x1="1648" />
            <wire x2="1328" y1="1024" y2="1024" x1="1232" />
        </branch>
        <branch name="Din(3:0)">
            <wire x2="1440" y1="1744" y2="1744" x1="1392" />
            <wire x2="1504" y1="1744" y2="1744" x1="1440" />
            <wire x2="1520" y1="1744" y2="1744" x1="1504" />
            <wire x2="1552" y1="1744" y2="1744" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1808" name="colO(3:0)" orien="R0" />
        <bustap x2="1552" y1="1744" y2="1744" x1="1648" />
        <bustap x2="1744" y1="1520" y2="1520" x1="1648" />
        <branch name="Din(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1520" type="branch" />
            <wire x2="1760" y1="1520" y2="1520" x1="1744" />
            <wire x2="1792" y1="1520" y2="1520" x1="1760" />
        </branch>
        <instance x="816" y="2000" name="XLXI_21(3:0)" orien="R0" />
        <instance x="1952" y="1584" name="XLXI_22(4:7)" orien="R270" />
    </sheet>
</drawing>