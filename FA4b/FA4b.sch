<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(0)" />
        <signal name="Bin(0)" />
        <signal name="Ain(1)" />
        <signal name="Bin(1)" />
        <signal name="Ain(2)" />
        <signal name="Bin(2)" />
        <signal name="Ain(3)" />
        <signal name="Bin(3)" />
        <signal name="Ain(3:0)" />
        <signal name="XLXN_17" />
        <signal name="Bin(3:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="S0out" />
        <signal name="S1out" />
        <signal name="S2out" />
        <signal name="S3out" />
        <signal name="Cout" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="Cout" />
        <blockdef name="fa">
            <timestamp>2016-9-17T22:9:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
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
        <block symbolname="fa" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="Cin" />
            <blockpin signalname="XLXN_22" name="Cout" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin(0)" name="Bin" />
            <blockpin signalname="S0out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="Cin" />
            <blockpin signalname="XLXN_23" name="Cout" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin(1)" name="Bin" />
            <blockpin signalname="S1out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="Cin" />
            <blockpin signalname="XLXN_24" name="Cout" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin(2)" name="Bin" />
            <blockpin signalname="S2out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin(3)" name="Bin" />
            <blockpin signalname="S3out" name="Sout" />
        </block>
        <block symbolname="pulldown" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="448" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="848" y="144" name="Ain(3:0)" orien="R180" />
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1328" y1="480" y2="480" x1="1248" />
            <wire x2="1440" y1="480" y2="480" x1="1328" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="544" type="branch" />
            <wire x2="1328" y1="544" y2="544" x1="1184" />
            <wire x2="1440" y1="544" y2="544" x1="1328" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="976" type="branch" />
            <wire x2="1312" y1="976" y2="976" x1="1248" />
            <wire x2="1440" y1="976" y2="976" x1="1312" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1472" type="branch" />
            <wire x2="1296" y1="1472" y2="1472" x1="1248" />
            <wire x2="1440" y1="1472" y2="1472" x1="1296" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1536" type="branch" />
            <wire x2="1296" y1="1536" y2="1536" x1="1184" />
            <wire x2="1440" y1="1536" y2="1536" x1="1296" />
        </branch>
        <bustap x2="1248" y1="480" y2="480" x1="1152" />
        <bustap x2="1248" y1="976" y2="976" x1="1152" />
        <branch name="Ain(3:0)">
            <wire x2="1152" y1="144" y2="144" x1="848" />
            <wire x2="1152" y1="144" y2="480" x1="1152" />
            <wire x2="1152" y1="480" y2="976" x1="1152" />
            <wire x2="1152" y1="976" y2="1472" x1="1152" />
            <wire x2="1152" y1="1472" y2="2032" x1="1152" />
            <wire x2="1152" y1="2032" y2="2256" x1="1152" />
        </branch>
        <bustap x2="1248" y1="1472" y2="1472" x1="1152" />
        <bustap x2="1248" y1="2032" y2="2032" x1="1152" />
        <branch name="XLXN_17">
            <wire x2="1424" y1="336" y2="336" x1="1408" />
            <wire x2="1424" y1="336" y2="416" x1="1424" />
            <wire x2="1440" y1="416" y2="416" x1="1424" />
        </branch>
        <instance x="1248" y="272" name="XLXI_12" orien="R90" />
        <iomarker fontsize="28" x="848" y="224" name="Bin(3:0)" orien="R180" />
        <branch name="Bin(3:0)">
            <wire x2="1088" y1="224" y2="224" x1="848" />
            <wire x2="1088" y1="224" y2="544" x1="1088" />
            <wire x2="1088" y1="544" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1536" x1="1088" />
            <wire x2="1088" y1="1536" y2="2096" x1="1088" />
            <wire x2="1088" y1="2096" y2="2256" x1="1088" />
        </branch>
        <bustap x2="1184" y1="544" y2="544" x1="1088" />
        <bustap x2="1184" y1="1040" y2="1040" x1="1088" />
        <bustap x2="1184" y1="1536" y2="1536" x1="1088" />
        <bustap x2="1184" y1="2096" y2="2096" x1="1088" />
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1040" type="branch" />
            <wire x2="1312" y1="1040" y2="1040" x1="1184" />
            <wire x2="1440" y1="1040" y2="1040" x1="1312" />
        </branch>
        <instance x="1440" y="1440" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1376" y1="1136" y2="1408" x1="1376" />
            <wire x2="1424" y1="1408" y2="1408" x1="1376" />
            <wire x2="1440" y1="1408" y2="1408" x1="1424" />
            <wire x2="2016" y1="1136" y2="1136" x1="1376" />
            <wire x2="2016" y1="784" y2="784" x1="1824" />
            <wire x2="2016" y1="784" y2="1136" x1="2016" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2096" type="branch" />
            <wire x2="1312" y1="2096" y2="2096" x1="1184" />
            <wire x2="1440" y1="2096" y2="2096" x1="1312" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2032" type="branch" />
            <wire x2="1312" y1="2032" y2="2032" x1="1248" />
            <wire x2="1440" y1="2032" y2="2032" x1="1312" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1376" y1="1664" y2="1968" x1="1376" />
            <wire x2="1440" y1="1968" y2="1968" x1="1376" />
            <wire x2="2016" y1="1664" y2="1664" x1="1376" />
            <wire x2="2016" y1="1280" y2="1280" x1="1824" />
            <wire x2="2016" y1="1280" y2="1664" x1="2016" />
        </branch>
        <instance x="1440" y="2000" name="XLXI_7" orien="R0">
        </instance>
        <branch name="S0out">
            <wire x2="1856" y1="480" y2="480" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="480" name="S0out" orien="R0" />
        <branch name="S1out">
            <wire x2="1840" y1="976" y2="976" x1="1824" />
            <wire x2="1856" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1856" y="976" name="S1out" orien="R0" />
        <branch name="S2out">
            <wire x2="1856" y1="1472" y2="1472" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1472" name="S2out" orien="R0" />
        <branch name="S3out">
            <wire x2="1856" y1="2032" y2="2032" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2032" name="S3out" orien="R0" />
        <branch name="Cout">
            <wire x2="1856" y1="1840" y2="1840" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1840" name="Cout" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2016" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="912" x1="1360" />
            <wire x2="1440" y1="912" y2="912" x1="1360" />
            <wire x2="1840" y1="288" y2="288" x1="1824" />
            <wire x2="2016" y1="288" y2="288" x1="1840" />
            <wire x2="2016" y1="288" y2="640" x1="2016" />
        </branch>
        <instance x="1440" y="944" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>