<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="Q" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="576" name="XLXI_3" orien="R0" />
        <instance x="656" y="304" name="XLXI_2" orien="R0" />
        <instance x="1024" y="448" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="208" y="176" name="A" orien="R180" />
        <iomarker fontsize="28" x="208" y="512" name="B" orien="R180" />
        <branch name="A">
            <wire x2="320" y1="176" y2="176" x1="208" />
            <wire x2="656" y1="176" y2="176" x1="320" />
            <wire x2="320" y1="176" y2="304" x1="320" />
            <wire x2="336" y1="304" y2="304" x1="320" />
        </branch>
        <branch name="B">
            <wire x2="320" y1="512" y2="512" x1="208" />
            <wire x2="640" y1="512" y2="512" x1="320" />
            <wire x2="336" y1="368" y2="368" x1="320" />
            <wire x2="320" y1="368" y2="512" x1="320" />
        </branch>
        <instance x="336" y="432" name="XLXI_1" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="624" y1="336" y2="336" x1="592" />
            <wire x2="624" y1="336" y2="448" x1="624" />
            <wire x2="640" y1="448" y2="448" x1="624" />
            <wire x2="656" y1="240" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="336" x1="624" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="960" y1="208" y2="208" x1="912" />
            <wire x2="960" y1="208" y2="320" x1="960" />
            <wire x2="1024" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="960" y1="480" y2="480" x1="896" />
            <wire x2="960" y1="384" y2="480" x1="960" />
            <wire x2="1024" y1="384" y2="384" x1="960" />
        </branch>
        <branch name="Q">
            <wire x2="1312" y1="352" y2="352" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="352" name="Q" orien="R0" />
    </sheet>
</drawing>