<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="CE_A" />
        <signal name="CLRR_ALL" />
        <signal name="MUX_LAC" />
        <signal name="CE_B" />
        <signal name="CE_C" />
        <signal name="XLXN_3" />
        <signal name="InstrIn(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_431" />
        <signal name="CI" />
        <signal name="XLXN_415" />
        <signal name="ADD" />
        <signal name="XLXN_594" />
        <signal name="XLXN_523" />
        <signal name="OpSign" />
        <signal name="XLXN_704" />
        <signal name="XLXN_706" />
        <signal name="XLXN_710" />
        <signal name="XLXN_807" />
        <signal name="XLXN_808" />
        <signal name="SignBitA" />
        <signal name="SignBitB" />
        <signal name="XLXN_787" />
        <signal name="XLXN_788" />
        <signal name="XLXN_825" />
        <signal name="TwoComC" />
        <signal name="XLXN_843" />
        <signal name="XLXN_913" />
        <signal name="XLXN_926" />
        <signal name="XLXN_933" />
        <signal name="FixIt" />
        <signal name="XLXN_952" />
        <signal name="XLXN_946" />
        <signal name="XLXN_966" />
        <signal name="XLXN_968" />
        <signal name="CE_CNT" />
        <signal name="XLXN_980" />
        <signal name="CLR_CNT" />
        <port polarity="Output" name="CE_A" />
        <port polarity="Output" name="CLRR_ALL" />
        <port polarity="Output" name="MUX_LAC" />
        <port polarity="Output" name="CE_B" />
        <port polarity="Output" name="CE_C" />
        <port polarity="Input" name="InstrIn(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CI" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="OpSign" />
        <port polarity="Input" name="SignBitA" />
        <port polarity="Input" name="SignBitB" />
        <port polarity="Output" name="TwoComC" />
        <port polarity="Output" name="FixIt" />
        <port polarity="Output" name="CE_CNT" />
        <port polarity="Output" name="CLR_CNT" />
        <blockdef name="instrLDA">
            <timestamp>2016-12-1T21:57:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instrLDB">
            <timestamp>2016-12-1T21:57:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instrLDC">
            <timestamp>2016-12-13T4:56:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instrADDU">
            <timestamp>2016-12-10T18:7:2</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="instrCLR">
            <timestamp>2016-12-1T21:59:53</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instrHLT">
            <timestamp>2016-12-1T21:59:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instrLAC">
            <timestamp>2016-12-1T21:58:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="instrSUBU">
            <timestamp>2016-12-11T21:24:45</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <blockdef name="instrADD">
            <timestamp>2016-12-11T21:23:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instrSUB">
            <timestamp>2016-12-10T18:15:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="instrADDU" name="XLXI_4">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_431" name="ADD" />
        </block>
        <block symbolname="instrCLR" name="XLXI_5">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="CLRR_ALL" name="CLR_ALL" />
        </block>
        <block symbolname="instrHLT" name="XLXI_6">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_966" name="CLR_CNT" />
            <blockpin signalname="XLXN_968" name="CE_CNT" />
        </block>
        <block symbolname="instrLAC" name="XLXI_7">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_3" name="CE_A" />
            <blockpin signalname="MUX_LAC" name="MUX_LAC" />
        </block>
        <block symbolname="instrLDA" name="XLXI_8">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_4" name="CE_A" />
        </block>
        <block symbolname="instrLDB" name="XLXI_9">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="CE_B" name="CE_B" />
        </block>
        <block symbolname="instrLDC" name="XLXI_10">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="CE_C" name="CE_C" />
        </block>
        <block symbolname="instrADD" name="XLXI_50">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_807" name="ADD" />
        </block>
        <block symbolname="instrSUB" name="XLXI_51">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_808" name="SUB" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="CE_A" name="O" />
        </block>
        <block symbolname="instrSUBU" name="XLXI_20">
            <blockpin signalname="InstrIn(7:0)" name="Instr(7:0)" />
            <blockpin signalname="XLXN_706" name="ADD" />
        </block>
        <block symbolname="inv" name="XLXI_167">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="CI" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_166">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_594" name="CE" />
            <blockpin signalname="XLXN_704" name="CLR" />
            <blockpin signalname="XLXN_415" name="D" />
            <blockpin signalname="ADD" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_165">
            <blockpin signalname="XLXN_415" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_220">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_710" name="CE" />
            <blockpin signalname="XLXN_913" name="CLR" />
            <blockpin signalname="XLXN_523" name="D" />
            <blockpin signalname="OpSign" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_221">
            <blockpin signalname="XLXN_523" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_250">
            <blockpin signalname="XLXN_431" name="I0" />
            <blockpin signalname="XLXN_706" name="I1" />
            <blockpin signalname="XLXN_913" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_255">
            <blockpin signalname="XLXN_808" name="I0" />
            <blockpin signalname="XLXN_807" name="I1" />
            <blockpin signalname="XLXN_710" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_268">
            <blockpin signalname="XLXN_808" name="I0" />
            <blockpin signalname="XLXN_706" name="I1" />
            <blockpin signalname="XLXN_704" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_283">
            <blockpin signalname="XLXN_807" name="I0" />
            <blockpin signalname="XLXN_431" name="I1" />
            <blockpin signalname="XLXN_594" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_276">
            <blockpin signalname="XLXN_787" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_277">
            <blockpin signalname="XLXN_788" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_274">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_787" name="CE" />
            <blockpin signalname="XLXN_788" name="CLR" />
            <blockpin signalname="XLXN_825" name="D" />
            <blockpin signalname="XLXN_843" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_264">
            <blockpin signalname="SignBitB" name="I0" />
            <blockpin signalname="SignBitA" name="I1" />
            <blockpin signalname="XLXN_825" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_285">
            <blockpin signalname="XLXN_843" name="I0" />
            <blockpin signalname="OpSign" name="I1" />
            <blockpin signalname="TwoComC" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_294">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE_C" name="CE" />
            <blockpin signalname="XLXN_933" name="CLR" />
            <blockpin signalname="XLXN_926" name="D" />
            <blockpin signalname="FixIt" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_295">
            <blockpin signalname="XLXN_926" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_298">
            <blockpin signalname="TwoComC" name="I0" />
            <blockpin signalname="CE_C" name="I1" />
            <blockpin signalname="XLXN_933" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_302">
            <blockpin signalname="XLXN_946" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_299">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_966" name="CE" />
            <blockpin signalname="XLXN_946" name="CLR" />
            <blockpin signalname="XLXN_952" name="D" />
            <blockpin signalname="CLR_CNT" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_307">
            <blockpin signalname="XLXN_968" name="I0" />
            <blockpin signalname="CLR_CNT" name="I1" />
            <blockpin signalname="CE_CNT" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_306">
            <blockpin signalname="XLXN_952" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_4">
            <wire x2="1280" y1="1376" y2="1376" x1="1216" />
            <wire x2="1280" y1="1264" y2="1376" x1="1280" />
            <wire x2="1328" y1="1264" y2="1264" x1="1280" />
        </branch>
        <branch name="CE_A">
            <wire x2="1616" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="CLRR_ALL">
            <wire x2="1488" y1="816" y2="816" x1="1216" />
        </branch>
        <branch name="MUX_LAC">
            <wire x2="1232" y1="1232" y2="1232" x1="1216" />
            <wire x2="1232" y1="1232" y2="1328" x1="1232" />
            <wire x2="1552" y1="1328" y2="1328" x1="1232" />
        </branch>
        <branch name="CE_B">
            <wire x2="1584" y1="1520" y2="1520" x1="1216" />
        </branch>
        <instance x="832" y="656" name="XLXI_4" orien="R0">
        </instance>
        <instance x="832" y="848" name="XLXI_5" orien="R0">
        </instance>
        <instance x="832" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <instance x="832" y="1264" name="XLXI_7" orien="R0">
        </instance>
        <instance x="832" y="1408" name="XLXI_8" orien="R0">
        </instance>
        <instance x="832" y="1552" name="XLXI_9" orien="R0">
        </instance>
        <instance x="832" y="1696" name="XLXI_10" orien="R0">
        </instance>
        <instance x="832" y="1872" name="XLXI_50" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="960" name="InstrIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="816" name="CLRR_ALL" orien="R0" />
        <instance x="1328" y="1328" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1232" y1="1168" y2="1168" x1="1216" />
            <wire x2="1232" y1="1168" y2="1200" x1="1232" />
            <wire x2="1328" y1="1200" y2="1200" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1328" name="MUX_LAC" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1232" name="CE_A" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1520" name="CE_B" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1664" name="CE_C" orien="R0" />
        <instance x="832" y="272" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4624" y="352" name="ADD" orien="R0" />
        <instance x="3696" y="0" name="XLXI_165" orien="R90" />
        <iomarker fontsize="28" x="192" y="384" name="CLK" orien="R180" />
        <instance x="3600" y="512" name="XLXI_166" orien="R0" />
        <branch name="XLXN_415">
            <wire x2="3584" y1="64" y2="256" x1="3584" />
            <wire x2="3600" y1="256" y2="256" x1="3584" />
            <wire x2="3696" y1="64" y2="64" x1="3584" />
        </branch>
        <branch name="XLXN_704">
            <wire x2="3600" y1="480" y2="480" x1="3232" />
        </branch>
        <branch name="XLXN_431">
            <wire x2="2160" y1="560" y2="560" x1="1216" />
            <wire x2="2160" y1="560" y2="2224" x1="2160" />
            <wire x2="3264" y1="2224" y2="2224" x1="2160" />
            <wire x2="2272" y1="48" y2="48" x1="2160" />
            <wire x2="2160" y1="48" y2="560" x1="2160" />
        </branch>
        <branch name="XLXN_594">
            <wire x2="3056" y1="80" y2="80" x1="2528" />
            <wire x2="3056" y1="80" y2="320" x1="3056" />
            <wire x2="3600" y1="320" y2="320" x1="3056" />
        </branch>
        <instance x="3264" y="2288" name="XLXI_250" orien="R0" />
        <instance x="3024" y="1968" name="XLXI_255" orien="R0" />
        <branch name="XLXN_710">
            <wire x2="3632" y1="1872" y2="1872" x1="3280" />
        </branch>
        <instance x="3632" y="2064" name="XLXI_220" orien="R0" />
        <instance x="3840" y="1536" name="XLXI_221" orien="R90" />
        <branch name="XLXN_523">
            <wire x2="3840" y1="1600" y2="1600" x1="3616" />
            <wire x2="3616" y1="1600" y2="1808" x1="3616" />
            <wire x2="3632" y1="1808" y2="1808" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="4352" y="1808" name="OpSign" orien="R0" />
        <branch name="XLXN_706">
            <wire x2="2192" y1="176" y2="176" x1="1216" />
            <wire x2="2192" y1="176" y2="2160" x1="2192" />
            <wire x2="3264" y1="2160" y2="2160" x1="2192" />
            <wire x2="2720" y1="176" y2="176" x1="2192" />
            <wire x2="2720" y1="176" y2="448" x1="2720" />
            <wire x2="2976" y1="448" y2="448" x1="2720" />
        </branch>
        <instance x="2976" y="576" name="XLXI_268" orien="R0" />
        <instance x="2272" y="176" name="XLXI_283" orien="R0" />
        <branch name="SignBitA">
            <wire x2="1344" y1="3504" y2="3504" x1="896" />
            <wire x2="1344" y1="3504" y2="3584" x1="1344" />
            <wire x2="1360" y1="3584" y2="3584" x1="1344" />
        </branch>
        <branch name="SignBitB">
            <wire x2="1344" y1="3696" y2="3696" x1="896" />
            <wire x2="1360" y1="3648" y2="3648" x1="1344" />
            <wire x2="1344" y1="3648" y2="3696" x1="1344" />
        </branch>
        <branch name="XLXN_825">
            <wire x2="2336" y1="3616" y2="3616" x1="1616" />
        </branch>
        <instance x="2432" y="3344" name="XLXI_276" orien="R90" />
        <instance x="1360" y="3712" name="XLXI_264" orien="R0" />
        <iomarker fontsize="28" x="896" y="3504" name="SignBitA" orien="R180" />
        <iomarker fontsize="28" x="896" y="3696" name="SignBitB" orien="R180" />
        <instance x="3536" y="3376" name="XLXI_285" orien="R0" />
        <branch name="XLXN_843">
            <wire x2="3520" y1="3616" y2="3616" x1="2720" />
            <wire x2="3536" y1="3312" y2="3312" x1="3520" />
            <wire x2="3520" y1="3312" y2="3616" x1="3520" />
        </branch>
        <instance x="2336" y="3872" name="XLXI_274" orien="R0" />
        <branch name="XLXN_787">
            <wire x2="2320" y1="3408" y2="3680" x1="2320" />
            <wire x2="2336" y1="3680" y2="3680" x1="2320" />
            <wire x2="2432" y1="3408" y2="3408" x1="2320" />
        </branch>
        <branch name="XLXN_788">
            <wire x2="2304" y1="3840" y2="3856" x1="2304" />
            <wire x2="2336" y1="3840" y2="3840" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="4576" y="3280" name="TwoComC" orien="R0" />
        <branch name="XLXN_913">
            <wire x2="3632" y1="2192" y2="2192" x1="3520" />
            <wire x2="3632" y1="2032" y2="2192" x1="3632" />
        </branch>
        <branch name="XLXN_808">
            <wire x2="2720" y1="2032" y2="2032" x1="1216" />
            <wire x2="2976" y1="512" y2="512" x1="2720" />
            <wire x2="2720" y1="512" y2="1904" x1="2720" />
            <wire x2="3024" y1="1904" y2="1904" x1="2720" />
            <wire x2="2720" y1="1904" y2="2032" x1="2720" />
        </branch>
        <branch name="XLXN_807">
            <wire x2="2256" y1="1840" y2="1840" x1="1216" />
            <wire x2="3024" y1="1840" y2="1840" x1="2256" />
            <wire x2="2272" y1="112" y2="112" x1="2256" />
            <wire x2="2256" y1="112" y2="1840" x1="2256" />
        </branch>
        <instance x="2240" y="4016" name="XLXI_277" orien="R0" />
        <branch name="CLK">
            <wire x2="3568" y1="384" y2="384" x1="192" />
            <wire x2="3600" y1="384" y2="384" x1="3568" />
            <wire x2="3568" y1="384" y2="1104" x1="3568" />
            <wire x2="3568" y1="1104" y2="1936" x1="3568" />
            <wire x2="3632" y1="1936" y2="1936" x1="3568" />
            <wire x2="3568" y1="1936" y2="2480" x1="3568" />
            <wire x2="3808" y1="1104" y2="1104" x1="3568" />
            <wire x2="3568" y1="2480" y2="2480" x1="2272" />
            <wire x2="2272" y1="2480" y2="3008" x1="2272" />
            <wire x2="2272" y1="3008" y2="3744" x1="2272" />
            <wire x2="2336" y1="3744" y2="3744" x1="2272" />
            <wire x2="2880" y1="3008" y2="3008" x1="2272" />
            <wire x2="2880" y1="3008" y2="4176" x1="2880" />
            <wire x2="3504" y1="4176" y2="4176" x1="2880" />
        </branch>
        <instance x="3504" y="4304" name="XLXI_294" orien="R0" />
        <instance x="3616" y="3792" name="XLXI_295" orien="R90" />
        <branch name="XLXN_926">
            <wire x2="3616" y1="3856" y2="3856" x1="3488" />
            <wire x2="3488" y1="3856" y2="4048" x1="3488" />
            <wire x2="3504" y1="4048" y2="4048" x1="3488" />
        </branch>
        <branch name="XLXN_933">
            <wire x2="3504" y1="4272" y2="4304" x1="3504" />
        </branch>
        <instance x="3600" y="4560" name="XLXI_298" orien="R270" />
        <branch name="TwoComC">
            <wire x2="3536" y1="4560" y2="4640" x1="3536" />
            <wire x2="4096" y1="4640" y2="4640" x1="3536" />
            <wire x2="4096" y1="3280" y2="3280" x1="3792" />
            <wire x2="4576" y1="3280" y2="3280" x1="4096" />
            <wire x2="4096" y1="3280" y2="4640" x1="4096" />
        </branch>
        <branch name="OpSign">
            <wire x2="3472" y1="3168" y2="3248" x1="3472" />
            <wire x2="3536" y1="3248" y2="3248" x1="3472" />
            <wire x2="4144" y1="3168" y2="3168" x1="3472" />
            <wire x2="4144" y1="1808" y2="1808" x1="4016" />
            <wire x2="4352" y1="1808" y2="1808" x1="4144" />
            <wire x2="4144" y1="1808" y2="3168" x1="4144" />
        </branch>
        <branch name="FixIt">
            <wire x2="4368" y1="4048" y2="4048" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="4368" y="4048" name="FixIt" orien="R0" />
        <branch name="CE_C">
            <wire x2="1376" y1="1664" y2="1664" x1="1216" />
            <wire x2="1376" y1="1664" y2="1776" x1="1376" />
            <wire x2="1888" y1="1776" y2="1776" x1="1376" />
            <wire x2="1888" y1="1776" y2="4112" x1="1888" />
            <wire x2="2640" y1="4112" y2="4112" x1="1888" />
            <wire x2="3504" y1="4112" y2="4112" x1="2640" />
            <wire x2="2640" y1="4112" y2="4640" x1="2640" />
            <wire x2="3472" y1="4640" y2="4640" x1="2640" />
            <wire x2="1568" y1="1664" y2="1664" x1="1376" />
            <wire x2="3472" y1="4560" y2="4640" x1="3472" />
        </branch>
        <branch name="XLXN_946">
            <wire x2="3808" y1="1200" y2="1200" x1="3792" />
            <wire x2="3792" y1="1200" y2="1312" x1="3792" />
            <wire x2="3936" y1="1312" y2="1312" x1="3792" />
        </branch>
        <instance x="4096" y="1376" name="XLXI_302" orien="R270" />
        <instance x="3808" y="1232" name="XLXI_299" orien="R0" />
        <branch name="XLXN_966">
            <wire x2="2496" y1="960" y2="960" x1="1216" />
            <wire x2="2496" y1="960" y2="1040" x1="2496" />
            <wire x2="3808" y1="1040" y2="1040" x1="2496" />
        </branch>
        <instance x="4304" y="1280" name="XLXI_307" orien="R0" />
        <branch name="XLXN_968">
            <wire x2="2752" y1="1024" y2="1024" x1="1216" />
            <wire x2="2752" y1="1024" y2="1216" x1="2752" />
            <wire x2="4304" y1="1216" y2="1216" x1="2752" />
        </branch>
        <branch name="CE_CNT">
            <wire x2="4592" y1="1184" y2="1184" x1="4560" />
        </branch>
        <iomarker fontsize="28" x="4592" y="1184" name="CE_CNT" orien="R0" />
        <instance x="832" y="2064" name="XLXI_51" orien="R0">
        </instance>
        <instance x="3952" y="736" name="XLXI_306" orien="R90" />
        <branch name="XLXN_952">
            <wire x2="3952" y1="800" y2="800" x1="3792" />
            <wire x2="3792" y1="800" y2="976" x1="3792" />
            <wire x2="3808" y1="976" y2="976" x1="3792" />
        </branch>
        <branch name="CI">
            <wire x2="4720" y1="576" y2="576" x1="4672" />
        </branch>
        <branch name="ADD">
            <wire x2="4432" y1="256" y2="256" x1="3984" />
            <wire x2="4432" y1="256" y2="352" x1="4432" />
            <wire x2="4624" y1="352" y2="352" x1="4432" />
            <wire x2="4432" y1="352" y2="576" x1="4432" />
            <wire x2="4448" y1="576" y2="576" x1="4432" />
        </branch>
        <iomarker fontsize="28" x="4720" y="576" name="CI" orien="R0" />
        <instance x="4448" y="608" name="XLXI_167" orien="R0" />
        <branch name="CLR_CNT">
            <wire x2="4240" y1="976" y2="976" x1="4192" />
            <wire x2="4240" y1="976" y2="1152" x1="4240" />
            <wire x2="4304" y1="1152" y2="1152" x1="4240" />
            <wire x2="4864" y1="976" y2="976" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="4864" y="976" name="CLR_CNT" orien="R0" />
        <branch name="InstrIn(7:0)">
            <wire x2="576" y1="960" y2="960" x1="208" />
            <wire x2="832" y1="960" y2="960" x1="576" />
            <wire x2="576" y1="960" y2="1168" x1="576" />
            <wire x2="832" y1="1168" y2="1168" x1="576" />
            <wire x2="576" y1="1168" y2="1376" x1="576" />
            <wire x2="832" y1="1376" y2="1376" x1="576" />
            <wire x2="576" y1="1376" y2="1520" x1="576" />
            <wire x2="832" y1="1520" y2="1520" x1="576" />
            <wire x2="576" y1="1520" y2="1664" x1="576" />
            <wire x2="832" y1="1664" y2="1664" x1="576" />
            <wire x2="576" y1="1664" y2="1840" x1="576" />
            <wire x2="832" y1="1840" y2="1840" x1="576" />
            <wire x2="576" y1="1840" y2="2032" x1="576" />
            <wire x2="832" y1="2032" y2="2032" x1="576" />
            <wire x2="832" y1="176" y2="176" x1="576" />
            <wire x2="576" y1="176" y2="560" x1="576" />
            <wire x2="832" y1="560" y2="560" x1="576" />
            <wire x2="576" y1="560" y2="816" x1="576" />
            <wire x2="832" y1="816" y2="816" x1="576" />
            <wire x2="576" y1="816" y2="960" x1="576" />
        </branch>
    </sheet>
</drawing>