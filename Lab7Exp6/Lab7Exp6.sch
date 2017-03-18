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
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="En" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_12(0:1)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Clk" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26(3:0)" />
        <signal name="DinSR4" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38" />
        <signal name="Din(7:0)" />
        <signal name="Din(0:3)" />
        <signal name="Din(4:7)" />
        <signal name="XLXN_50" />
        <signal name="CLKin" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="XLXN_26(3:0)" />
        <port polarity="Input" name="DinSR4" />
        <port polarity="Output" name="XLXN_50" />
        <port polarity="Input" name="CLKin" />
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
        <blockdef name="shiftreg4b">
            <timestamp>2016-10-13T17:44:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_38" name="dp_in" />
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
            <blockpin signalname="XLXN_37(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_38" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_18" name="RST" />
            <blockpin signalname="XLXN_16" name="CLK1M" />
            <blockpin signalname="XLXN_15" name="CLK10k" />
            <blockpin signalname="XLXN_21" name="CLK1k" />
            <blockpin signalname="XLXN_50" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="O" />
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
            <blockpin signalname="XLXN_37(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_18(4:7)">
            <blockpin signalname="Din(4:7)" name="O" />
        </block>
        <block symbolname="shiftreg4b" name="XLXI_19">
            <blockpin signalname="DinSR4" name="Din" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="Din(0:3)" name="Q(0:3)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(3:0)">
            <wire x2="2880" y1="1344" y2="1344" x1="2592" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2656" y1="1152" y2="1152" x1="2592" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="2208" y1="1216" y2="1216" x1="1680" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2208" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="2208" y1="1088" y2="1088" x1="1680" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2208" y1="1024" y2="1024" x1="1680" />
        </branch>
        <instance x="2880" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2208" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1296" y1="1152" y2="1152" x1="1232" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3312" y1="1280" y2="1280" x1="3264" />
        </branch>
        <branch name="XLXN_12(0:1)">
            <wire x2="2016" y1="1552" y2="1552" x1="1680" />
            <wire x2="2208" y1="1280" y2="1280" x1="2016" />
            <wire x2="2016" y1="1280" y2="1552" x1="2016" />
        </branch>
        <instance x="272" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="688" y1="1488" y2="1488" x1="656" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="688" y1="1424" y2="1424" x1="656" />
        </branch>
        <branch name="Clk">
            <wire x2="272" y1="1424" y2="1424" x1="240" />
        </branch>
        <instance x="96" y="1776" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="272" y1="1616" y2="1616" x1="160" />
        </branch>
        <instance x="2064" y="800" name="XLXI_10" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2128" y1="800" y2="960" x1="2128" />
            <wire x2="2208" y1="960" y2="960" x1="2128" />
        </branch>
        <instance x="1296" y="1312" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1040" y1="1552" y2="1552" x1="656" />
            <wire x2="1296" y1="1552" y2="1552" x1="1040" />
            <wire x2="1296" y1="1024" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1552" x1="1040" />
        </branch>
        <instance x="1296" y="1584" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2080" y="1568" name="XLXI_11" orien="R270">
        </instance>
        <branch name="XLXN_26(3:0)">
            <wire x2="1728" y1="1280" y2="1280" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1152" name="En" orien="R180" />
        <iomarker fontsize="28" x="2656" y="1152" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1280" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="688" y="1488" name="XLXN_15" orien="R0" />
        <iomarker fontsize="28" x="688" y="1424" name="XLXN_16" orien="R0" />
        <iomarker fontsize="28" x="240" y="1424" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1280" name="XLXN_26(3:0)" orien="R0" />
        <branch name="DinSR4">
            <wire x2="256" y1="976" y2="976" x1="192" />
            <wire x2="272" y1="976" y2="976" x1="256" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="2208" y1="1344" y2="1344" x1="2112" />
            <wire x2="2112" y1="1344" y2="1424" x1="2112" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2832" y1="960" y2="960" x1="2592" />
            <wire x2="2832" y1="960" y2="1280" x1="2832" />
            <wire x2="2880" y1="1280" y2="1280" x1="2832" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="944" y1="528" y2="656" x1="944" />
            <wire x2="944" y1="656" y2="688" x1="944" />
            <wire x2="944" y1="688" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="784" x1="944" />
            <wire x2="944" y1="784" y2="976" x1="944" />
            <wire x2="944" y1="976" y2="1280" x1="944" />
            <wire x2="1296" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="Din(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="976" type="branch" />
            <wire x2="720" y1="976" y2="976" x1="656" />
            <wire x2="800" y1="976" y2="976" x1="720" />
            <wire x2="848" y1="976" y2="976" x1="800" />
        </branch>
        <bustap x2="848" y1="976" y2="976" x1="944" />
        <iomarker fontsize="28" x="192" y="976" name="DinSR4" orien="R180" />
        <bustap x2="848" y1="704" y2="704" x1="944" />
        <instance x="592" y="640" name="XLXI_18(4:7)" orien="R90" />
        <branch name="Din(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="704" type="branch" />
            <wire x2="832" y1="704" y2="704" x1="752" />
            <wire x2="848" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="688" y1="1616" y2="1616" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="1616" name="XLXN_50" orien="R0" />
        <branch name="CLKin">
            <wire x2="272" y1="1040" y2="1040" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1040" name="CLKin" orien="R180" />
        <instance x="272" y="1072" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>