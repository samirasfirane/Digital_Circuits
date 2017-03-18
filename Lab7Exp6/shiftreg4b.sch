<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q(0)" />
        <signal name="XLXN_3" />
        <signal name="Q(1)" />
        <signal name="Din" />
        <signal name="XLXN_6" />
        <signal name="CLKin" />
        <signal name="XLXN_8" />
        <signal name="Q(2)" />
        <signal name="XLXN_10" />
        <signal name="Q(3)" />
        <signal name="Q(0:3)" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q(0:3)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Din" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1456" name="XLXI_2" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1024" type="branch" />
            <wire x2="1280" y1="1200" y2="1200" x1="1248" />
            <wire x2="1296" y1="1200" y2="1200" x1="1280" />
            <wire x2="1280" y1="960" y2="1008" x1="1280" />
            <wire x2="1280" y1="1008" y2="1024" x1="1280" />
            <wire x2="1280" y1="1024" y2="1200" x1="1280" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="1712" y1="1200" y2="1200" x1="1680" />
            <wire x2="1744" y1="1200" y2="1200" x1="1712" />
            <wire x2="1712" y1="960" y2="1008" x1="1712" />
            <wire x2="1712" y1="1008" y2="1024" x1="1712" />
            <wire x2="1712" y1="1024" y2="1200" x1="1712" />
        </branch>
        <branch name="Din">
            <wire x2="864" y1="1200" y2="1200" x1="736" />
        </branch>
        <branch name="CLKin">
            <wire x2="816" y1="1328" y2="1328" x1="768" />
            <wire x2="864" y1="1328" y2="1328" x1="816" />
            <wire x2="816" y1="1328" y2="1456" x1="816" />
            <wire x2="1264" y1="1456" y2="1456" x1="816" />
            <wire x2="1712" y1="1456" y2="1456" x1="1264" />
            <wire x2="2144" y1="1456" y2="1456" x1="1712" />
            <wire x2="1296" y1="1328" y2="1328" x1="1264" />
            <wire x2="1264" y1="1328" y2="1456" x1="1264" />
            <wire x2="1712" y1="1328" y2="1456" x1="1712" />
            <wire x2="1744" y1="1328" y2="1328" x1="1712" />
            <wire x2="2144" y1="1328" y2="1456" x1="2144" />
            <wire x2="2160" y1="1328" y2="1328" x1="2144" />
        </branch>
        <instance x="1744" y="1456" name="XLXI_3" orien="R0" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1024" type="branch" />
            <wire x2="2144" y1="1200" y2="1200" x1="2128" />
            <wire x2="2160" y1="1200" y2="1200" x1="2144" />
            <wire x2="2144" y1="960" y2="1008" x1="2144" />
            <wire x2="2144" y1="1008" y2="1024" x1="2144" />
            <wire x2="2144" y1="1024" y2="1200" x1="2144" />
        </branch>
        <instance x="2160" y="1456" name="XLXI_5" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1024" type="branch" />
            <wire x2="2560" y1="1200" y2="1200" x1="2544" />
            <wire x2="2560" y1="960" y2="1008" x1="2560" />
            <wire x2="2560" y1="1008" y2="1024" x1="2560" />
            <wire x2="2560" y1="1024" y2="1200" x1="2560" />
        </branch>
        <branch name="Q(0:3)">
            <wire x2="1280" y1="864" y2="864" x1="912" />
            <wire x2="1712" y1="864" y2="864" x1="1280" />
            <wire x2="2144" y1="864" y2="864" x1="1712" />
            <wire x2="2560" y1="864" y2="864" x1="2144" />
            <wire x2="2704" y1="864" y2="864" x1="2560" />
        </branch>
        <bustap x2="1280" y1="864" y2="960" x1="1280" />
        <bustap x2="1712" y1="864" y2="960" x1="1712" />
        <bustap x2="2144" y1="864" y2="960" x1="2144" />
        <bustap x2="2560" y1="864" y2="960" x1="2560" />
        <iomarker fontsize="28" x="768" y="1328" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="736" y="1200" name="Din" orien="R180" />
        <iomarker fontsize="28" x="2704" y="864" name="Q(0:3)" orien="R0" />
    </sheet>
</drawing>