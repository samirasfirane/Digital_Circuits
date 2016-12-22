<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="S0out" />
        <signal name="S1out" />
        <signal name="S2out" />
        <signal name="S3out" />
        <signal name="Cout" />
        <signal name="Bin(3:0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="Ain(3:0)" />
        <signal name="XLXN_85" />
        <signal name="Op" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Op" />
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
        <block symbolname="fa" name="XLXI_4">
            <blockpin signalname="Op" name="Cin" />
            <blockpin signalname="XLXN_22" name="Cout" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="XLXN_57" name="Bin" />
            <blockpin signalname="S0out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="Cin" />
            <blockpin signalname="XLXN_23" name="Cout" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="XLXN_56" name="Bin" />
            <blockpin signalname="S1out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="Cin" />
            <blockpin signalname="XLXN_24" name="Cout" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="XLXN_58" name="Bin" />
            <blockpin signalname="S2out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="XLXN_85" name="Bin" />
            <blockpin signalname="S3out" name="Sout" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="Op" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
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
        <instance x="1440" y="1440" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="2016" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1408" x1="1440" />
            <wire x2="2016" y1="784" y2="784" x1="1824" />
            <wire x2="2016" y1="784" y2="1152" x1="2016" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2032" type="branch" />
            <wire x2="1312" y1="2032" y2="2032" x1="1248" />
            <wire x2="1440" y1="2032" y2="2032" x1="1312" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2016" y1="1712" y2="1712" x1="1440" />
            <wire x2="1440" y1="1712" y2="1968" x1="1440" />
            <wire x2="2016" y1="1280" y2="1280" x1="1824" />
            <wire x2="2016" y1="1280" y2="1712" x1="2016" />
        </branch>
        <instance x="1440" y="2000" name="XLXI_7" orien="R0">
        </instance>
        <branch name="S0out">
            <wire x2="1856" y1="480" y2="480" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="480" name="S0out" orien="R0" />
        <branch name="S1out">
            <wire x2="1856" y1="976" y2="976" x1="1824" />
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
            <wire x2="2016" y1="672" y2="672" x1="1440" />
            <wire x2="1440" y1="672" y2="912" x1="1440" />
            <wire x2="2016" y1="288" y2="288" x1="1824" />
            <wire x2="2016" y1="288" y2="672" x1="2016" />
        </branch>
        <instance x="1440" y="944" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1328" y1="480" y2="480" x1="1248" />
            <wire x2="1440" y1="480" y2="480" x1="1328" />
        </branch>
        <instance x="1440" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_56">
            <wire x2="1440" y1="1040" y2="1040" x1="1136" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1440" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1440" y1="1536" y2="1536" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="544" y="224" name="Bin(3:0)" orien="R180" />
        <branch name="Bin(3:0)">
            <wire x2="688" y1="224" y2="224" x1="544" />
            <wire x2="688" y1="224" y2="512" x1="688" />
            <wire x2="688" y1="512" y2="1008" x1="688" />
            <wire x2="688" y1="1008" y2="1504" x1="688" />
            <wire x2="688" y1="1504" y2="2064" x1="688" />
            <wire x2="688" y1="2064" y2="2256" x1="688" />
        </branch>
        <instance x="880" y="1136" name="XLXI_19" orien="R0" />
        <instance x="880" y="1632" name="XLXI_20" orien="R0" />
        <instance x="880" y="640" name="XLXI_18" orien="R0" />
        <bustap x2="784" y1="512" y2="512" x1="688" />
        <bustap x2="784" y1="1008" y2="1008" x1="688" />
        <bustap x2="784" y1="1504" y2="1504" x1="688" />
        <bustap x2="784" y1="2064" y2="2064" x1="688" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="512" type="branch" />
            <wire x2="832" y1="512" y2="512" x1="784" />
            <wire x2="880" y1="512" y2="512" x1="832" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1008" type="branch" />
            <wire x2="816" y1="1008" y2="1008" x1="784" />
            <wire x2="880" y1="1008" y2="1008" x1="816" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1504" type="branch" />
            <wire x2="832" y1="1504" y2="1504" x1="784" />
            <wire x2="880" y1="1504" y2="1504" x1="832" />
        </branch>
        <iomarker fontsize="28" x="544" y="160" name="Ain(3:0)" orien="R180" />
        <bustap x2="1248" y1="480" y2="480" x1="1152" />
        <bustap x2="1248" y1="976" y2="976" x1="1152" />
        <bustap x2="1248" y1="1472" y2="1472" x1="1152" />
        <bustap x2="1248" y1="2032" y2="2032" x1="1152" />
        <branch name="Ain(3:0)">
            <wire x2="1152" y1="160" y2="160" x1="544" />
            <wire x2="1152" y1="160" y2="480" x1="1152" />
            <wire x2="1152" y1="480" y2="976" x1="1152" />
            <wire x2="1152" y1="976" y2="1472" x1="1152" />
            <wire x2="1152" y1="1472" y2="2032" x1="1152" />
            <wire x2="1152" y1="2032" y2="2256" x1="1152" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2064" type="branch" />
            <wire x2="832" y1="2064" y2="2064" x1="784" />
            <wire x2="880" y1="2064" y2="2064" x1="832" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1440" y1="2096" y2="2096" x1="1136" />
        </branch>
        <instance x="880" y="2192" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="544" y="288" name="Op" orien="R180" />
        <branch name="Op">
            <wire x2="592" y1="288" y2="288" x1="544" />
            <wire x2="1424" y1="288" y2="288" x1="592" />
            <wire x2="1424" y1="288" y2="416" x1="1424" />
            <wire x2="1440" y1="416" y2="416" x1="1424" />
            <wire x2="592" y1="288" y2="576" x1="592" />
            <wire x2="880" y1="576" y2="576" x1="592" />
            <wire x2="592" y1="576" y2="1072" x1="592" />
            <wire x2="880" y1="1072" y2="1072" x1="592" />
            <wire x2="592" y1="1072" y2="1568" x1="592" />
            <wire x2="880" y1="1568" y2="1568" x1="592" />
            <wire x2="592" y1="1568" y2="2128" x1="592" />
            <wire x2="880" y1="2128" y2="2128" x1="592" />
            <wire x2="592" y1="2128" y2="2256" x1="592" />
        </branch>
    </sheet>
</drawing>