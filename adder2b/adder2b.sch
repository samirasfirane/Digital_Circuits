<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="S0out" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="Cout" />
        <signal name="S1out" />
        <signal name="XLXN_8" />
        <signal name="Cin" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0out" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="S1out" />
        <port polarity="Input" name="Cin" />
        <blockdef name="fa">
            <timestamp>2016-9-17T22:9:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="fa" name="XLXI_1">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_8" name="Cout" />
            <blockpin signalname="A0" name="Ain" />
            <blockpin signalname="B0" name="Bin" />
            <blockpin signalname="S0out" name="Sout" />
        </block>
        <block symbolname="fa" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="A1" name="Ain" />
            <blockpin signalname="B1" name="Bin" />
            <blockpin signalname="S1out" name="Sout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1712" name="XLXI_2" orien="R0">
        </instance>
        <instance x="512" y="1840" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="512" y1="1872" y2="1872" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1872" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="512" y1="1936" y2="1936" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1936" name="B0" orien="R180" />
        <branch name="S0out">
            <wire x2="912" y1="1872" y2="1872" x1="896" />
            <wire x2="944" y1="1872" y2="1872" x1="912" />
        </branch>
        <branch name="A1">
            <wire x2="1088" y1="1744" y2="1744" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1744" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1088" y1="1808" y2="1808" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1808" name="B1" orien="R180" />
        <branch name="Cout">
            <wire x2="1504" y1="1552" y2="1552" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1552" name="Cout" orien="R0" />
        <branch name="S1out">
            <wire x2="1504" y1="1744" y2="1744" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1744" name="S1out" orien="R0" />
        <iomarker fontsize="28" x="944" y="1872" name="S0out" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1088" y1="1680" y2="1680" x1="896" />
        </branch>
        <branch name="Cin">
            <wire x2="512" y1="1808" y2="1808" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1808" name="Cin" orien="R180" />
    </sheet>
</drawing>