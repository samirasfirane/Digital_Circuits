<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLKin" />
        <signal name="Din" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Qout" />
        <signal name="nQout" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="Qout" />
        <port polarity="Output" name="nQout" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="CLKin" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Din" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="nQout" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Qout" name="I1" />
            <blockpin signalname="nQout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1568" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1344" y1="1504" y2="1504" x1="1312" />
        </branch>
        <instance x="1088" y="1536" name="XLXI_5" orien="R0" />
        <branch name="CLKin">
            <wire x2="1328" y1="1312" y2="1312" x1="992" />
            <wire x2="1328" y1="1312" y2="1440" x1="1328" />
            <wire x2="1344" y1="1440" y2="1440" x1="1328" />
            <wire x2="1344" y1="1168" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1312" x1="1328" />
        </branch>
        <branch name="Din">
            <wire x2="1072" y1="1104" y2="1104" x1="992" />
            <wire x2="1344" y1="1104" y2="1104" x1="1072" />
            <wire x2="1072" y1="1104" y2="1504" x1="1072" />
            <wire x2="1088" y1="1504" y2="1504" x1="1072" />
        </branch>
        <instance x="1760" y="1536" name="XLXI_7" orien="R0" />
        <instance x="1344" y="1232" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="992" y="1104" name="Din" orien="R180" />
        <instance x="1760" y="1264" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1760" y1="1136" y2="1136" x1="1600" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1760" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="nQout">
            <wire x2="1760" y1="1200" y2="1200" x1="1744" />
            <wire x2="1744" y1="1200" y2="1344" x1="1744" />
            <wire x2="2080" y1="1344" y2="1344" x1="1744" />
            <wire x2="2080" y1="1344" y2="1440" x1="2080" />
            <wire x2="2176" y1="1440" y2="1440" x1="2080" />
            <wire x2="2080" y1="1440" y2="1440" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1168" name="Qout" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1440" name="nQout" orien="R0" />
        <branch name="Qout">
            <wire x2="2080" y1="1280" y2="1280" x1="1696" />
            <wire x2="1696" y1="1280" y2="1408" x1="1696" />
            <wire x2="1760" y1="1408" y2="1408" x1="1696" />
            <wire x2="2080" y1="1168" y2="1168" x1="2016" />
            <wire x2="2192" y1="1168" y2="1168" x1="2080" />
            <wire x2="2080" y1="1168" y2="1280" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="992" y="1312" name="CLKin" orien="R180" />
    </sheet>
</drawing>