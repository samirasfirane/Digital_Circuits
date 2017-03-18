<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_8">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11">
        </signal>
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="CLR" />
        <signal name="Q(3)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="XLXN_9" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Output" name="XLXN_34" />
        <blockdef name="DCM_50M">
            <timestamp>2016-10-13T18:22:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
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
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="XLXN_8" name="RST" />
            <blockpin signalname="XLXN_9" name="CLK1M" />
            <blockpin signalname="XLXN_10" name="CLK10k" />
            <blockpin signalname="XLXN_34" name="CLK1k" />
            <blockpin signalname="XLXN_11" name="CLK1" />
        </block>
        <block symbolname="fdrs" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Q(3)" name="D" />
            <blockpin name="R" />
            <blockpin signalname="CLR" name="S" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="pulldown" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk">
            <wire x2="288" y1="1312" y2="1312" x1="192" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="288" y1="1504" y2="1504" x1="224" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="704" y1="1312" y2="1312" x1="672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="704" y1="1376" y2="1376" x1="672" />
        </branch>
        <instance x="864" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1024" name="XLXI_6" orien="R0" />
        <instance x="2032" y="1024" name="XLXI_7" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="480" type="branch" />
            <wire x2="1312" y1="768" y2="768" x1="1248" />
            <wire x2="1392" y1="768" y2="768" x1="1312" />
            <wire x2="1312" y1="384" y2="480" x1="1312" />
            <wire x2="1312" y1="480" y2="768" x1="1312" />
        </branch>
        <instance x="2656" y="1024" name="XLXI_8" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="496" type="branch" />
            <wire x2="1872" y1="768" y2="768" x1="1776" />
            <wire x2="2032" y1="768" y2="768" x1="1872" />
            <wire x2="1872" y1="384" y2="496" x1="1872" />
            <wire x2="1872" y1="496" y2="768" x1="1872" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="480" type="branch" />
            <wire x2="2496" y1="768" y2="768" x1="2416" />
            <wire x2="2656" y1="768" y2="768" x1="2496" />
            <wire x2="2496" y1="384" y2="480" x1="2496" />
            <wire x2="2496" y1="480" y2="768" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="576" y="672" name="CLR" orien="R180" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="496" type="branch" />
            <wire x2="864" y1="768" y2="768" x1="784" />
            <wire x2="784" y1="768" y2="1072" x1="784" />
            <wire x2="3120" y1="1072" y2="1072" x1="784" />
            <wire x2="3072" y1="768" y2="768" x1="3040" />
            <wire x2="3120" y1="768" y2="768" x1="3072" />
            <wire x2="3120" y1="768" y2="1072" x1="3120" />
            <wire x2="3072" y1="384" y2="496" x1="3072" />
            <wire x2="3072" y1="496" y2="768" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="192" y="1312" name="Clk" orien="R180" />
        <instance x="288" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="704" y="1312" name="XLXN_9" orien="R0" />
        <iomarker fontsize="28" x="704" y="1376" name="XLXN_10" orien="R0" />
        <iomarker fontsize="28" x="3392" y="288" name="Q(3:0)" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="1312" y1="288" y2="288" x1="512" />
            <wire x2="1872" y1="288" y2="288" x1="1312" />
            <wire x2="2496" y1="288" y2="288" x1="1872" />
            <wire x2="3072" y1="288" y2="288" x1="2496" />
            <wire x2="3392" y1="288" y2="288" x1="3072" />
        </branch>
        <bustap x2="1312" y1="288" y2="384" x1="1312" />
        <bustap x2="1872" y1="288" y2="384" x1="1872" />
        <bustap x2="2496" y1="288" y2="384" x1="2496" />
        <bustap x2="3072" y1="288" y2="384" x1="3072" />
        <instance x="64" y="1440" name="XLXI_9" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="704" y1="1440" y2="1440" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="1440" name="XLXN_34" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="912" y1="1504" y2="1504" x1="672" />
            <wire x2="1312" y1="1504" y2="1504" x1="912" />
            <wire x2="1872" y1="1504" y2="1504" x1="1312" />
            <wire x2="2512" y1="1504" y2="1504" x1="1872" />
            <wire x2="864" y1="896" y2="896" x1="832" />
            <wire x2="832" y1="896" y2="1200" x1="832" />
            <wire x2="912" y1="1200" y2="1200" x1="832" />
            <wire x2="912" y1="1200" y2="1504" x1="912" />
            <wire x2="1392" y1="896" y2="896" x1="1312" />
            <wire x2="1312" y1="896" y2="1504" x1="1312" />
            <wire x2="2032" y1="896" y2="896" x1="1872" />
            <wire x2="1872" y1="896" y2="1504" x1="1872" />
            <wire x2="2656" y1="896" y2="896" x1="2512" />
            <wire x2="2512" y1="896" y2="1440" x1="2512" />
            <wire x2="2512" y1="1440" y2="1504" x1="2512" />
        </branch>
        <branch name="CLR">
            <wire x2="656" y1="672" y2="672" x1="576" />
            <wire x2="864" y1="672" y2="672" x1="656" />
            <wire x2="656" y1="672" y2="1152" x1="656" />
            <wire x2="1392" y1="1152" y2="1152" x1="656" />
            <wire x2="2032" y1="1152" y2="1152" x1="1392" />
            <wire x2="2656" y1="1152" y2="1152" x1="2032" />
            <wire x2="1392" y1="992" y2="1152" x1="1392" />
            <wire x2="2032" y1="992" y2="1152" x1="2032" />
            <wire x2="2656" y1="992" y2="1152" x1="2656" />
        </branch>
    </sheet>
</drawing>