<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_8" />
        <signal name="sel(0:1)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="sseg(7:0)" />
        <port polarity="Input" name="sel(0:1)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2016-9-30T21:10:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2016-9-30T21:14:53</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="dp_in" />
            <blockpin signalname="XLXN_5(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="rb_in" />
            <blockpin signalname="XLXN_21(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_25(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_22" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="A" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_21(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_25(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_5(3:0)">
            <wire x2="2144" y1="1264" y2="1264" x1="1888" />
        </branch>
        <instance x="1504" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1376" y="816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1440" y1="816" y2="880" x1="1440" />
            <wire x2="1504" y1="880" y2="880" x1="1440" />
        </branch>
        <branch name="sel(0:1)">
            <wire x2="1504" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1504" y1="1136" y2="1136" x1="960" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="1504" y1="1072" y2="1072" x1="1104" />
        </branch>
        <instance x="960" y="1040" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_20(3:0)">
            <wire x2="1504" y1="1008" y2="1008" x1="1248" />
        </branch>
        <instance x="1104" y="976" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_21(3:0)">
            <wire x2="1504" y1="944" y2="944" x1="1392" />
        </branch>
        <instance x="1248" y="912" name="XLXI_18" orien="R0">
        </instance>
        <instance x="816" y="1104" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="784" y="1200" name="sel(0:1)" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="2016" y1="880" y2="880" x1="1888" />
            <wire x2="2016" y1="880" y2="1200" x1="2016" />
            <wire x2="2144" y1="1200" y2="1200" x1="2016" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1920" y1="1072" y2="1072" x1="1888" />
        </branch>
        <instance x="1248" y="1232" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_25(3:0)">
            <wire x2="1504" y1="1264" y2="1264" x1="1392" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2608" y1="1200" y2="1200" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1200" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1072" name="anO(3:0)" orien="R0" />
    </sheet>
</drawing>