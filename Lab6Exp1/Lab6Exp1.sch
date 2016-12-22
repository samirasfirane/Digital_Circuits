<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En">
        </signal>
        <signal name="Dout(15:0)" />
        <signal name="Dout(9)" />
        <signal name="Dout(12)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="Dout(1)">
        </signal>
        <signal name="Dout(3)" />
        <signal name="Dout(6)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="c" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="a" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_93" />
        <signal name="b" />
        <signal name="e" />
        <signal name="d" />
        <signal name="Ain(3:0)" />
        <signal name="XLXN_99" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Input" name="Ain(3:0)" />
        <blockdef name="d4_16en">
            <timestamp>2016-9-29T16:27:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="d4_16en" name="XLXI_1">
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Ain(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Dout(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Dout(6)" name="I0" />
            <blockpin signalname="Dout(3)" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="Dout(1)" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Dout(12)" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Dout(12)" name="I0" />
            <blockpin signalname="Dout(9)" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Dout(6)" name="I0" />
            <blockpin signalname="Dout(6)" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_18">
            <blockpin signalname="En" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="688" y1="608" y2="608" x1="416" />
        </branch>
        <branch name="Dout(15:0)">
            <wire x2="1232" y1="608" y2="608" x1="1072" />
            <wire x2="1232" y1="608" y2="656" x1="1232" />
            <wire x2="1232" y1="656" y2="976" x1="1232" />
            <wire x2="1232" y1="976" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1648" x1="1232" />
            <wire x2="1232" y1="1648" y2="2032" x1="1232" />
            <wire x2="1232" y1="2032" y2="2320" x1="1232" />
        </branch>
        <bustap x2="1328" y1="656" y2="656" x1="1232" />
        <bustap x2="1328" y1="976" y2="976" x1="1232" />
        <bustap x2="1328" y1="1296" y2="1296" x1="1232" />
        <bustap x2="1328" y1="1648" y2="1648" x1="1232" />
        <bustap x2="1328" y1="2032" y2="2032" x1="1232" />
        <branch name="Dout(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1648" type="branch" />
            <wire x2="1360" y1="1648" y2="1648" x1="1328" />
            <wire x2="1520" y1="1648" y2="1648" x1="1360" />
            <wire x2="1520" y1="1648" y2="1760" x1="1520" />
            <wire x2="1568" y1="1760" y2="1760" x1="1520" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1344" y1="656" y2="656" x1="1328" />
            <wire x2="1488" y1="656" y2="656" x1="1344" />
            <wire x2="1488" y1="656" y2="832" x1="1488" />
            <wire x2="1968" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="976" type="branch" />
            <wire x2="1424" y1="976" y2="976" x1="1328" />
            <wire x2="1424" y1="976" y2="1104" x1="1424" />
            <wire x2="1600" y1="1104" y2="1104" x1="1424" />
        </branch>
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1296" type="branch" />
            <wire x2="1424" y1="1296" y2="1296" x1="1328" />
            <wire x2="1424" y1="1296" y2="1408" x1="1424" />
            <wire x2="1520" y1="1408" y2="1408" x1="1424" />
            <wire x2="1424" y1="1408" y2="1472" x1="1424" />
            <wire x2="1520" y1="1472" y2="1472" x1="1424" />
            <wire x2="1600" y1="1168" y2="1168" x1="1424" />
            <wire x2="1424" y1="1168" y2="1296" x1="1424" />
        </branch>
        <instance x="1600" y="1232" name="XLXI_11" orien="R0" />
        <instance x="1968" y="960" name="XLXI_12" orien="R0" />
        <instance x="2464" y="1408" name="XLXI_13" orien="R0" />
        <branch name="c">
            <wire x2="2336" y1="864" y2="864" x1="2224" />
            <wire x2="2336" y1="864" y2="1280" x1="2336" />
            <wire x2="2464" y1="1280" y2="1280" x1="2336" />
            <wire x2="2768" y1="864" y2="864" x1="2336" />
        </branch>
        <branch name="Dout(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2032" type="branch" />
            <wire x2="1360" y1="2032" y2="2032" x1="1328" />
            <wire x2="1456" y1="2032" y2="2032" x1="1360" />
            <wire x2="1472" y1="2032" y2="2032" x1="1456" />
            <wire x2="1520" y1="2032" y2="2032" x1="1472" />
            <wire x2="1968" y1="2032" y2="2032" x1="1520" />
            <wire x2="1568" y1="1824" y2="1824" x1="1520" />
            <wire x2="1520" y1="1824" y2="2032" x1="1520" />
            <wire x2="1968" y1="1344" y2="2032" x1="1968" />
            <wire x2="2464" y1="1344" y2="1344" x1="1968" />
        </branch>
        <instance x="1568" y="1888" name="XLXI_15" orien="R0" />
        <instance x="2144" y="1648" name="XLXI_16" orien="R0" />
        <branch name="a">
            <wire x2="1904" y1="1136" y2="1136" x1="1856" />
            <wire x2="2128" y1="1136" y2="1136" x1="1904" />
            <wire x2="2128" y1="1136" y2="1520" x1="2128" />
            <wire x2="2144" y1="1520" y2="1520" x1="2128" />
            <wire x2="2752" y1="1136" y2="1136" x1="2128" />
            <wire x2="1904" y1="896" y2="1136" x1="1904" />
            <wire x2="1968" y1="896" y2="896" x1="1904" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2048" y1="1792" y2="1792" x1="1824" />
            <wire x2="2144" y1="1584" y2="1584" x1="2048" />
            <wire x2="2048" y1="1584" y2="1792" x1="2048" />
        </branch>
        <instance x="1520" y="1536" name="XLXI_17" orien="R0" />
        <branch name="b">
            <wire x2="1792" y1="1440" y2="1440" x1="1776" />
            <wire x2="2752" y1="1440" y2="1440" x1="1792" />
        </branch>
        <branch name="e">
            <wire x2="2752" y1="1312" y2="1312" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1312" name="e" orien="R0" />
        <branch name="d">
            <wire x2="2416" y1="1552" y2="1552" x1="2400" />
            <wire x2="2752" y1="1552" y2="1552" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1136" name="a" orien="R0" />
        <iomarker fontsize="28" x="2768" y="864" name="c" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1440" name="b" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1552" name="d" orien="R0" />
        <branch name="Ain(3:0)">
            <wire x2="672" y1="672" y2="672" x1="560" />
            <wire x2="688" y1="672" y2="672" x1="672" />
        </branch>
        <iomarker fontsize="28" x="560" y="672" name="Ain(3:0)" orien="R180" />
        <instance x="256" y="544" name="XLXI_18" orien="R90" />
    </sheet>
</drawing>