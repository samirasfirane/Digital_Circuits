<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Op" />
        <signal name="Cin" />
        <signal name="XLXN_25" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="S0out" />
        <signal name="S2out" />
        <signal name="S3out" />
        <signal name="Cout" />
        <signal name="XLXN_22" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="Sin0" />
        <signal name="Sin1" />
        <signal name="Sin2" />
        <signal name="Sin3" />
        <signal name="XLXN_85" />
        <signal name="IsNeg" />
        <signal name="S1out" />
        <signal name="XLXN_182" />
        <port polarity="Input" name="Op" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Sin0" />
        <port polarity="Input" name="Sin1" />
        <port polarity="Input" name="Sin2" />
        <port polarity="Input" name="Sin3" />
        <port polarity="Output" name="IsNeg" />
        <port polarity="Output" name="S1out" />
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
        <blockdef name="fa">
            <timestamp>2016-9-17T22:9:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="IsNeg" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="fa" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="Cin" />
            <blockpin signalname="XLXN_24" name="Cout" />
            <blockpin signalname="XLXN_182" name="Ain" />
            <blockpin signalname="XLXN_58" name="Bin" />
            <blockpin signalname="S2out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="XLXN_182" name="Ain" />
            <blockpin signalname="XLXN_85" name="Bin" />
            <blockpin signalname="S3out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_49">
            <blockpin signalname="XLXN_22" name="Cin" />
            <blockpin signalname="XLXN_23" name="Cout" />
            <blockpin signalname="XLXN_182" name="Ain" />
            <blockpin signalname="XLXN_56" name="Bin" />
            <blockpin signalname="S1out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_4">
            <blockpin signalname="IsNeg" name="Cin" />
            <blockpin signalname="XLXN_22" name="Cout" />
            <blockpin signalname="XLXN_182" name="Ain" />
            <blockpin signalname="XLXN_57" name="Bin" />
            <blockpin signalname="S0out" name="Sout" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="IsNeg" name="I0" />
            <blockpin signalname="Sin1" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="IsNeg" name="I0" />
            <blockpin signalname="Sin2" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="IsNeg" name="I0" />
            <blockpin signalname="Sin0" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="IsNeg" name="I0" />
            <blockpin signalname="Sin3" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_56">
            <blockpin signalname="XLXN_182" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="400" name="XLXI_5" orien="R0" />
        <instance x="416" y="304" name="XLXI_3" orien="R0" />
        <branch name="Op">
            <wire x2="368" y1="208" y2="208" x1="272" />
            <wire x2="368" y1="208" y2="240" x1="368" />
            <wire x2="416" y1="240" y2="240" x1="368" />
            <wire x2="416" y1="176" y2="176" x1="368" />
            <wire x2="368" y1="176" y2="208" x1="368" />
        </branch>
        <branch name="Cin">
            <wire x2="752" y1="416" y2="416" x1="272" />
            <wire x2="752" y1="336" y2="416" x1="752" />
            <wire x2="832" y1="336" y2="336" x1="752" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="752" y1="208" y2="208" x1="672" />
            <wire x2="752" y1="208" y2="272" x1="752" />
            <wire x2="832" y1="272" y2="272" x1="752" />
        </branch>
        <iomarker fontsize="28" x="272" y="208" name="Op" orien="R180" />
        <iomarker fontsize="28" x="272" y="416" name="Cin" orien="R180" />
        <instance x="2224" y="1456" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="2800" y1="1168" y2="1168" x1="2224" />
            <wire x2="2224" y1="1168" y2="1424" x1="2224" />
            <wire x2="2800" y1="800" y2="800" x1="2608" />
            <wire x2="2800" y1="800" y2="1168" x1="2800" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2800" y1="1728" y2="1728" x1="2224" />
            <wire x2="2224" y1="1728" y2="1984" x1="2224" />
            <wire x2="2800" y1="1296" y2="1296" x1="2608" />
            <wire x2="2800" y1="1296" y2="1728" x1="2800" />
        </branch>
        <instance x="2224" y="2016" name="XLXI_7" orien="R0">
        </instance>
        <branch name="S0out">
            <wire x2="2640" y1="496" y2="496" x1="2608" />
        </branch>
        <branch name="S2out">
            <wire x2="2640" y1="1488" y2="1488" x1="2608" />
        </branch>
        <branch name="S3out">
            <wire x2="2640" y1="2048" y2="2048" x1="2608" />
        </branch>
        <branch name="Cout">
            <wire x2="2640" y1="1856" y2="1856" x1="2608" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2800" y1="688" y2="688" x1="2224" />
            <wire x2="2224" y1="688" y2="928" x1="2224" />
            <wire x2="2800" y1="304" y2="304" x1="2608" />
            <wire x2="2800" y1="304" y2="688" x1="2800" />
        </branch>
        <instance x="2224" y="960" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2224" y="464" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_56">
            <wire x2="2224" y1="1056" y2="1056" x1="1920" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2224" y1="560" y2="560" x1="1920" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2224" y1="1552" y2="1552" x1="1920" />
        </branch>
        <instance x="1664" y="1152" name="XLXI_19" orien="R0" />
        <instance x="1664" y="1648" name="XLXI_20" orien="R0" />
        <instance x="1664" y="656" name="XLXI_18" orien="R0" />
        <branch name="Sin0">
            <wire x2="1568" y1="528" y2="528" x1="976" />
            <wire x2="1616" y1="528" y2="528" x1="1568" />
            <wire x2="1664" y1="528" y2="528" x1="1616" />
        </branch>
        <branch name="Sin1">
            <wire x2="1568" y1="1024" y2="1024" x1="928" />
            <wire x2="1600" y1="1024" y2="1024" x1="1568" />
            <wire x2="1664" y1="1024" y2="1024" x1="1600" />
        </branch>
        <branch name="Sin2">
            <wire x2="1552" y1="1520" y2="1520" x1="944" />
            <wire x2="1568" y1="1520" y2="1520" x1="1552" />
            <wire x2="1616" y1="1520" y2="1520" x1="1568" />
            <wire x2="1664" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="Sin3">
            <wire x2="1568" y1="2080" y2="2080" x1="848" />
            <wire x2="1616" y1="2080" y2="2080" x1="1568" />
            <wire x2="1664" y1="2080" y2="2080" x1="1616" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2224" y1="2112" y2="2112" x1="1920" />
        </branch>
        <instance x="1664" y="2208" name="XLXI_24" orien="R0" />
        <branch name="IsNeg">
            <wire x2="1328" y1="304" y2="304" x1="1088" />
            <wire x2="1376" y1="304" y2="304" x1="1328" />
            <wire x2="1376" y1="304" y2="592" x1="1376" />
            <wire x2="1664" y1="592" y2="592" x1="1376" />
            <wire x2="1376" y1="592" y2="1088" x1="1376" />
            <wire x2="1664" y1="1088" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1584" x1="1376" />
            <wire x2="1664" y1="1584" y2="1584" x1="1376" />
            <wire x2="1376" y1="1584" y2="2144" x1="1376" />
            <wire x2="1376" y1="2144" y2="2272" x1="1376" />
            <wire x2="1648" y1="2144" y2="2144" x1="1376" />
            <wire x2="1664" y1="2144" y2="2144" x1="1648" />
            <wire x2="2160" y1="304" y2="304" x1="1376" />
            <wire x2="2208" y1="304" y2="304" x1="2160" />
            <wire x2="2208" y1="304" y2="432" x1="2208" />
            <wire x2="2224" y1="432" y2="432" x1="2208" />
            <wire x2="2160" y1="112" y2="304" x1="2160" />
            <wire x2="2816" y1="112" y2="112" x1="2160" />
        </branch>
        <branch name="S1out">
            <wire x2="2624" y1="992" y2="992" x1="2608" />
            <wire x2="2640" y1="992" y2="992" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2640" y="496" name="S0out" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1488" name="S2out" orien="R0" />
        <iomarker fontsize="28" x="2640" y="2048" name="S3out" orien="R0" />
        <iomarker fontsize="28" x="2640" y="992" name="S1out" orien="R0" />
        <iomarker fontsize="28" x="976" y="528" name="Sin0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1024" name="Sin1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1520" name="Sin2" orien="R180" />
        <iomarker fontsize="28" x="848" y="2080" name="Sin3" orien="R180" />
        <instance x="864" y="64" name="XLXI_56" orien="R90" />
        <branch name="XLXN_182">
            <wire x2="2096" y1="128" y2="128" x1="1024" />
            <wire x2="2096" y1="128" y2="144" x1="2096" />
            <wire x2="2096" y1="144" y2="496" x1="2096" />
            <wire x2="2096" y1="496" y2="864" x1="2096" />
            <wire x2="2096" y1="864" y2="992" x1="2096" />
            <wire x2="2096" y1="992" y2="1488" x1="2096" />
            <wire x2="2096" y1="1488" y2="1760" x1="2096" />
            <wire x2="2096" y1="1760" y2="2048" x1="2096" />
            <wire x2="2096" y1="2048" y2="2432" x1="2096" />
            <wire x2="2224" y1="2048" y2="2048" x1="2096" />
            <wire x2="2224" y1="1488" y2="1488" x1="2096" />
            <wire x2="2224" y1="992" y2="992" x1="2096" />
            <wire x2="2224" y1="496" y2="496" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1856" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="2816" y="112" name="IsNeg" orien="R0" />
    </sheet>
</drawing>