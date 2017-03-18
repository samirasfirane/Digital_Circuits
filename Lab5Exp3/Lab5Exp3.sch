<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin(3:0)" />
        <signal name="Ain(3:0)" />
        <signal name="Op" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Cout" />
        <signal name="S0out" />
        <signal name="S2out" />
        <signal name="S3out" />
        <signal name="S1out" />
        <signal name="XLXN_40" />
        <signal name="IsNeg" />
        <signal name="XLXN_47" />
        <signal name="Overflow" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Op" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="IsNeg" />
        <port polarity="Output" name="Overflow" />
        <blockdef name="FA4b">
            <timestamp>2016-9-22T17:32:49</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="TwosComp">
            <timestamp>2016-9-22T19:26:31</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="FA4b" name="XLXI_6">
            <blockpin signalname="Bin(3:0)" name="Bin(3:0)" />
            <blockpin signalname="Ain(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="XLXN_13" name="S0out" />
            <blockpin signalname="XLXN_14" name="S1out" />
            <blockpin signalname="XLXN_15" name="S2out" />
            <blockpin signalname="XLXN_16" name="S3out" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="TwosComp" name="XLXI_9">
            <blockpin signalname="Op" name="Op" />
            <blockpin signalname="Cout" name="Cin" />
            <blockpin signalname="XLXN_13" name="Sin0" />
            <blockpin signalname="XLXN_14" name="Sin1" />
            <blockpin signalname="XLXN_15" name="Sin2" />
            <blockpin signalname="XLXN_16" name="Sin3" />
            <blockpin signalname="S0out" name="S0out" />
            <blockpin signalname="S2out" name="S2out" />
            <blockpin signalname="S3out" name="S3out" />
            <blockpin signalname="XLXN_40" name="Cout" />
            <blockpin signalname="IsNeg" name="IsNeg" />
            <blockpin signalname="S1out" name="S1out" />
        </block>
        <block symbolname="nor2" name="XLXI_10">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="Cout" name="I1" />
            <blockpin signalname="Overflow" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_13">
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Bin(3:0)">
            <wire x2="1248" y1="1072" y2="1072" x1="1088" />
        </branch>
        <branch name="Ain(3:0)">
            <wire x2="1248" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2176" y1="1072" y2="1072" x1="1632" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2176" y1="1136" y2="1136" x1="1632" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2176" y1="1200" y2="1200" x1="1632" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2176" y1="1264" y2="1264" x1="1632" />
        </branch>
        <branch name="Cout">
            <wire x2="1904" y1="1328" y2="1328" x1="1632" />
            <wire x2="1904" y1="1328" y2="1472" x1="1904" />
            <wire x2="2304" y1="1472" y2="1472" x1="1904" />
            <wire x2="1904" y1="1008" y2="1328" x1="1904" />
            <wire x2="2176" y1="1008" y2="1008" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1072" name="Bin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1200" name="Ain(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1328" name="Op" orien="R180" />
        <branch name="S0out">
            <wire x2="2592" y1="944" y2="944" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="944" name="S0out" orien="R0" />
        <branch name="S2out">
            <wire x2="2592" y1="1024" y2="1024" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1024" name="S2out" orien="R0" />
        <branch name="S3out">
            <wire x2="2592" y1="1104" y2="1104" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1104" name="S3out" orien="R0" />
        <branch name="S1out">
            <wire x2="2592" y1="1264" y2="1264" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1264" name="S1out" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2736" y1="1184" y2="1184" x1="2560" />
        </branch>
        <instance x="2176" y="1296" name="XLXI_9" orien="R0">
        </instance>
        <branch name="IsNeg">
            <wire x2="2592" y1="1328" y2="1328" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1328" name="IsNeg" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2304" y1="1536" y2="1536" x1="1936" />
        </branch>
        <branch name="Op">
            <wire x2="1152" y1="1328" y2="1328" x1="1088" />
            <wire x2="1200" y1="1328" y2="1328" x1="1152" />
            <wire x2="1248" y1="1328" y2="1328" x1="1200" />
            <wire x2="1152" y1="1328" y2="1536" x1="1152" />
            <wire x2="1616" y1="1536" y2="1536" x1="1152" />
            <wire x2="1616" y1="1536" y2="1568" x1="1616" />
            <wire x2="1680" y1="1568" y2="1568" x1="1616" />
            <wire x2="2176" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="1328" x1="1200" />
            <wire x2="1680" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="1536" x1="1616" />
        </branch>
        <instance x="1680" y="1632" name="XLXI_10" orien="R0" />
        <branch name="Overflow">
            <wire x2="2576" y1="1504" y2="1504" x1="2560" />
            <wire x2="2592" y1="1504" y2="1504" x1="2576" />
        </branch>
        <instance x="2304" y="1600" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1504" name="Overflow" orien="R0" />
        <instance x="2896" y="1248" name="XLXI_13" orien="R270" />
    </sheet>
</drawing>