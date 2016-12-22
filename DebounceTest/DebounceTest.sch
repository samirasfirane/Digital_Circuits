<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKout" />
        <signal name="DBkeyL" />
        <signal name="CLK" />
        <signal name="XLXN_7" />
        <signal name="keyL" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="keyPush" />
        <port polarity="Output" name="CLKout" />
        <port polarity="Output" name="DBkeyL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="keyL" />
        <port polarity="Input" name="keyPush" />
        <blockdef name="Debounce1b">
            <timestamp>2016-11-26T21:33:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2016-11-26T21:35:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="Debounce1b" name="XLXI_4">
            <blockpin signalname="keyL" name="D" />
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="DBkeyL" name="Q" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="CLKout" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="keyPush" name="D" />
            <blockpin signalname="keyL" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1248" y="1232" name="CLKout" orien="R90" />
        <branch name="DBkeyL">
            <wire x2="2480" y1="800" y2="800" x1="2384" />
        </branch>
        <instance x="592" y="1168" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="592" y1="880" y2="880" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="880" name="CLK" orien="R180" />
        <instance x="400" y="1312" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="592" y1="1136" y2="1136" x1="464" />
            <wire x2="464" y1="1136" y2="1152" x1="464" />
        </branch>
        <iomarker fontsize="28" x="2480" y="800" name="DBkeyL" orien="R0" />
        <instance x="2000" y="896" name="XLXI_4" orien="R0">
        </instance>
        <branch name="keyL">
            <wire x2="1984" y1="1008" y2="1008" x1="1888" />
            <wire x2="2064" y1="1008" y2="1008" x1="1984" />
            <wire x2="2000" y1="800" y2="800" x1="1984" />
            <wire x2="1984" y1="800" y2="1008" x1="1984" />
        </branch>
        <branch name="CLKout">
            <wire x2="1136" y1="1136" y2="1136" x1="976" />
            <wire x2="1248" y1="1136" y2="1136" x1="1136" />
            <wire x2="1248" y1="1136" y2="1232" x1="1248" />
            <wire x2="1504" y1="1136" y2="1136" x1="1248" />
            <wire x2="2000" y1="864" y2="864" x1="1136" />
            <wire x2="1136" y1="864" y2="1136" x1="1136" />
        </branch>
        <instance x="1504" y="1264" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1008" name="keyL" orien="R0" />
        <branch name="keyPush">
            <wire x2="1504" y1="1008" y2="1008" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1008" name="keyPush" orien="R180" />
    </sheet>
</drawing>