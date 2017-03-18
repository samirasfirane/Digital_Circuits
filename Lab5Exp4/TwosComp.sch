<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IsNeg" />
        <signal name="Sin0" />
        <signal name="Sin1" />
        <signal name="Sin2" />
        <signal name="Sin3" />
        <signal name="XLXN_194" />
        <signal name="XLXN_197" />
        <signal name="S0out" />
        <signal name="S2out" />
        <signal name="S1out" />
        <signal name="S3out" />
        <signal name="Cout" />
        <signal name="Op" />
        <signal name="Cin" />
        <signal name="XLXN_25" />
        <signal name="XLXN_196" />
        <signal name="XLXN_231" />
        <port polarity="Output" name="IsNeg" />
        <port polarity="Input" name="Sin0" />
        <port polarity="Input" name="Sin1" />
        <port polarity="Input" name="Sin2" />
        <port polarity="Input" name="Sin3" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Op" />
        <port polarity="Input" name="Cin" />
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
        <blockdef name="Lab5LookAheadAdder">
            <timestamp>2016-9-26T2:0:36</timestamp>
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
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="pulldown" name="XLXI_58">
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_61">
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="IsNeg" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_59">
            <blockpin signalname="XLXN_231" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_60">
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="Lab5LookAheadAdder" name="XLXI_62">
            <blockpin signalname="XLXN_194" name="A3" />
            <blockpin signalname="XLXN_231" name="A1" />
            <blockpin signalname="IsNeg" name="Op" />
            <blockpin signalname="XLXN_196" name="A0" />
            <blockpin signalname="Sin0" name="B0" />
            <blockpin signalname="Sin1" name="B1" />
            <blockpin signalname="Sin2" name="B2" />
            <blockpin signalname="Sin3" name="B3" />
            <blockpin signalname="XLXN_197" name="A2" />
            <blockpin signalname="S0out" name="S0" />
            <blockpin signalname="S2out" name="S2" />
            <blockpin signalname="S1out" name="S1" />
            <blockpin signalname="S3out" name="S3" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IsNeg">
            <wire x2="1936" y1="864" y2="864" x1="1648" />
            <wire x2="2096" y1="864" y2="864" x1="1936" />
            <wire x2="1936" y1="560" y2="864" x1="1936" />
            <wire x2="2048" y1="560" y2="560" x1="1936" />
        </branch>
        <branch name="Sin0">
            <wire x2="2096" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="Sin1">
            <wire x2="2096" y1="1056" y2="1056" x1="2064" />
        </branch>
        <branch name="Sin2">
            <wire x2="2096" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="Sin3">
            <wire x2="2096" y1="1184" y2="1184" x1="2064" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="1856" y1="608" y2="736" x1="1856" />
            <wire x2="2096" y1="736" y2="736" x1="1856" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="2096" y1="1248" y2="1248" x1="1744" />
        </branch>
        <instance x="1696" y="544" name="XLXI_58" orien="R90" />
        <instance x="1584" y="1184" name="XLXI_61" orien="R90" />
        <branch name="S0out">
            <wire x2="2512" y1="736" y2="736" x1="2480" />
        </branch>
        <branch name="S2out">
            <wire x2="2512" y1="864" y2="864" x1="2480" />
        </branch>
        <branch name="S1out">
            <wire x2="2512" y1="992" y2="992" x1="2480" />
        </branch>
        <branch name="S3out">
            <wire x2="2512" y1="1120" y2="1120" x1="2480" />
        </branch>
        <branch name="Cout">
            <wire x2="2512" y1="1248" y2="1248" x1="2480" />
        </branch>
        <instance x="976" y="864" name="XLXI_3" orien="R0" />
        <branch name="Op">
            <wire x2="928" y1="768" y2="768" x1="832" />
            <wire x2="928" y1="768" y2="800" x1="928" />
            <wire x2="976" y1="800" y2="800" x1="928" />
            <wire x2="976" y1="736" y2="736" x1="928" />
            <wire x2="928" y1="736" y2="768" x1="928" />
        </branch>
        <branch name="Cin">
            <wire x2="1376" y1="976" y2="976" x1="832" />
            <wire x2="1392" y1="896" y2="896" x1="1376" />
            <wire x2="1376" y1="896" y2="976" x1="1376" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1312" y1="768" y2="768" x1="1232" />
            <wire x2="1312" y1="768" y2="832" x1="1312" />
            <wire x2="1392" y1="832" y2="832" x1="1312" />
        </branch>
        <instance x="1392" y="960" name="XLXI_5" orien="R0" />
        <instance x="1408" y="592" name="XLXI_59" orien="R90" />
        <instance x="1600" y="1008" name="XLXI_60" orien="R90" />
        <branch name="XLXN_196">
            <wire x2="1920" y1="1072" y2="1072" x1="1760" />
            <wire x2="1920" y1="928" y2="1072" x1="1920" />
            <wire x2="2096" y1="928" y2="928" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2064" y="992" name="Sin0" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1056" name="Sin1" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1120" name="Sin2" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1184" name="Sin3" orien="R180" />
        <iomarker fontsize="28" x="2512" y="736" name="S0out" orien="R0" />
        <iomarker fontsize="28" x="2512" y="864" name="S2out" orien="R0" />
        <iomarker fontsize="28" x="2512" y="992" name="S1out" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1120" name="S3out" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1248" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="832" y="768" name="Op" orien="R180" />
        <iomarker fontsize="28" x="832" y="976" name="Cin" orien="R180" />
        <branch name="XLXN_231">
            <wire x2="1616" y1="656" y2="656" x1="1568" />
            <wire x2="1616" y1="656" y2="800" x1="1616" />
            <wire x2="2096" y1="800" y2="800" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="2048" y="560" name="IsNeg" orien="R0" />
        <instance x="2096" y="1280" name="XLXI_62" orien="R0">
        </instance>
    </sheet>
</drawing>