<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bIN(3:0)" />
        <signal name="bIN(0)" />
        <signal name="bIN(1)" />
        <signal name="bIN(2)" />
        <signal name="bIN(3)" />
        <signal name="s" />
        <signal name="bOUT0(3:0)" />
        <signal name="bOUT1(3:0)" />
        <signal name="bOUT0(0)" />
        <signal name="bOUT1(0)" />
        <signal name="bOUT0(1)" />
        <signal name="bOUT1(1)" />
        <signal name="bOUT0(2)" />
        <signal name="bOUT1(2)" />
        <signal name="bOUT0(3)" />
        <signal name="bOUT1(3)" />
        <port polarity="Input" name="bIN(3:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="bOUT0(3:0)" />
        <port polarity="Output" name="bOUT1(3:0)" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="bIN(1)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="bOUT1(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="bIN(1)" name="I1" />
            <blockpin signalname="bOUT0(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="bIN(2)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="bOUT1(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="bIN(2)" name="I1" />
            <blockpin signalname="bOUT0(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="bIN(3)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="bOUT1(3)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="bIN(3)" name="I1" />
            <blockpin signalname="bOUT0(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="bIN(0)" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="bOUT1(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="bIN(0)" name="I1" />
            <blockpin signalname="bOUT0(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="432" y="1408" name="bIN(3:0)" orien="R180" />
        <branch name="bIN(3:0)">
            <wire x2="576" y1="1408" y2="1408" x1="432" />
            <wire x2="576" y1="1408" y2="1712" x1="576" />
            <wire x2="576" y1="1712" y2="2096" x1="576" />
            <wire x2="576" y1="2096" y2="2160" x1="576" />
            <wire x2="576" y1="656" y2="704" x1="576" />
            <wire x2="576" y1="704" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1408" x1="576" />
        </branch>
        <bustap x2="672" y1="704" y2="704" x1="576" />
        <bustap x2="672" y1="1024" y2="1024" x1="576" />
        <bustap x2="672" y1="1712" y2="1712" x1="576" />
        <bustap x2="672" y1="2096" y2="2096" x1="576" />
        <branch name="bIN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="672" />
            <wire x2="784" y1="704" y2="704" x1="704" />
            <wire x2="1216" y1="704" y2="704" x1="784" />
            <wire x2="1216" y1="496" y2="496" x1="784" />
            <wire x2="784" y1="496" y2="704" x1="784" />
        </branch>
        <branch name="bIN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1024" type="branch" />
            <wire x2="736" y1="1024" y2="1024" x1="672" />
            <wire x2="816" y1="1024" y2="1024" x1="736" />
            <wire x2="816" y1="1024" y2="1168" x1="816" />
            <wire x2="1216" y1="1168" y2="1168" x1="816" />
            <wire x2="1216" y1="960" y2="960" x1="816" />
            <wire x2="816" y1="960" y2="1024" x1="816" />
        </branch>
        <branch name="bIN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1712" type="branch" />
            <wire x2="736" y1="1712" y2="1712" x1="672" />
            <wire x2="832" y1="1712" y2="1712" x1="736" />
            <wire x2="832" y1="1712" y2="1792" x1="832" />
            <wire x2="1248" y1="1792" y2="1792" x1="832" />
            <wire x2="1248" y1="1584" y2="1584" x1="832" />
            <wire x2="832" y1="1584" y2="1712" x1="832" />
        </branch>
        <branch name="bIN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2096" type="branch" />
            <wire x2="736" y1="2096" y2="2096" x1="672" />
            <wire x2="832" y1="2096" y2="2096" x1="736" />
            <wire x2="832" y1="2096" y2="2208" x1="832" />
            <wire x2="1248" y1="2208" y2="2208" x1="832" />
            <wire x2="1248" y1="2000" y2="2000" x1="832" />
            <wire x2="832" y1="2000" y2="2096" x1="832" />
        </branch>
        <instance x="1216" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1088" name="XLXI_11" orien="R0" />
        <instance x="1248" y="1856" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1712" name="XLXI_12" orien="R0" />
        <instance x="1248" y="2272" name="XLXI_4" orien="R0" />
        <instance x="1248" y="2128" name="XLXI_13" orien="R0" />
        <instance x="1216" y="768" name="XLXI_1" orien="R0" />
        <instance x="1216" y="624" name="XLXI_10" orien="R0" />
        <branch name="s">
            <wire x2="1104" y1="288" y2="288" x1="656" />
            <wire x2="1104" y1="288" y2="560" x1="1104" />
            <wire x2="1216" y1="560" y2="560" x1="1104" />
            <wire x2="1104" y1="560" y2="640" x1="1104" />
            <wire x2="1216" y1="640" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="1024" x1="1104" />
            <wire x2="1216" y1="1024" y2="1024" x1="1104" />
            <wire x2="1104" y1="1024" y2="1104" x1="1104" />
            <wire x2="1216" y1="1104" y2="1104" x1="1104" />
            <wire x2="1104" y1="1104" y2="1648" x1="1104" />
            <wire x2="1248" y1="1648" y2="1648" x1="1104" />
            <wire x2="1104" y1="1648" y2="1728" x1="1104" />
            <wire x2="1248" y1="1728" y2="1728" x1="1104" />
            <wire x2="1104" y1="1728" y2="2064" x1="1104" />
            <wire x2="1248" y1="2064" y2="2064" x1="1104" />
            <wire x2="1104" y1="2064" y2="2144" x1="1104" />
            <wire x2="1248" y1="2144" y2="2144" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="656" y="288" name="s" orien="R180" />
        <branch name="bOUT0(3:0)">
            <wire x2="1776" y1="240" y2="528" x1="1776" />
            <wire x2="1776" y1="528" y2="992" x1="1776" />
            <wire x2="1776" y1="992" y2="1616" x1="1776" />
            <wire x2="1776" y1="1616" y2="2032" x1="1776" />
            <wire x2="1776" y1="2032" y2="2304" x1="1776" />
        </branch>
        <branch name="bOUT1(3:0)">
            <wire x2="2160" y1="240" y2="672" x1="2160" />
            <wire x2="2160" y1="672" y2="1136" x1="2160" />
            <wire x2="2160" y1="1136" y2="1760" x1="2160" />
            <wire x2="2160" y1="1760" y2="2176" x1="2160" />
            <wire x2="2160" y1="2176" y2="2320" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1776" y="240" name="bOUT0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2160" y="240" name="bOUT1(3:0)" orien="R270" />
        <branch name="bOUT0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="528" type="branch" />
            <wire x2="1584" y1="528" y2="528" x1="1472" />
            <wire x2="1616" y1="528" y2="528" x1="1584" />
            <wire x2="1680" y1="528" y2="528" x1="1616" />
        </branch>
        <branch name="bOUT1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="672" type="branch" />
            <wire x2="1952" y1="672" y2="672" x1="1472" />
            <wire x2="2064" y1="672" y2="672" x1="1952" />
        </branch>
        <branch name="bOUT0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="992" type="branch" />
            <wire x2="1568" y1="992" y2="992" x1="1472" />
            <wire x2="1584" y1="992" y2="992" x1="1568" />
            <wire x2="1680" y1="992" y2="992" x1="1584" />
        </branch>
        <branch name="bOUT1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1136" type="branch" />
            <wire x2="1888" y1="1136" y2="1136" x1="1472" />
            <wire x2="1952" y1="1136" y2="1136" x1="1888" />
            <wire x2="2064" y1="1136" y2="1136" x1="1952" />
        </branch>
        <branch name="bOUT0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1616" type="branch" />
            <wire x2="1584" y1="1616" y2="1616" x1="1504" />
            <wire x2="1616" y1="1616" y2="1616" x1="1584" />
            <wire x2="1680" y1="1616" y2="1616" x1="1616" />
        </branch>
        <branch name="bOUT1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1760" type="branch" />
            <wire x2="1920" y1="1760" y2="1760" x1="1504" />
            <wire x2="1952" y1="1760" y2="1760" x1="1920" />
            <wire x2="2064" y1="1760" y2="1760" x1="1952" />
        </branch>
        <branch name="bOUT0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2032" type="branch" />
            <wire x2="1600" y1="2032" y2="2032" x1="1504" />
            <wire x2="1680" y1="2032" y2="2032" x1="1600" />
        </branch>
        <branch name="bOUT1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2176" type="branch" />
            <wire x2="1920" y1="2176" y2="2176" x1="1504" />
            <wire x2="1936" y1="2176" y2="2176" x1="1920" />
            <wire x2="2064" y1="2176" y2="2176" x1="1936" />
        </branch>
        <bustap x2="1680" y1="528" y2="528" x1="1776" />
        <bustap x2="2064" y1="672" y2="672" x1="2160" />
        <bustap x2="1680" y1="992" y2="992" x1="1776" />
        <bustap x2="2064" y1="1136" y2="1136" x1="2160" />
        <bustap x2="1680" y1="1616" y2="1616" x1="1776" />
        <bustap x2="2064" y1="1760" y2="1760" x1="2160" />
        <bustap x2="1680" y1="2032" y2="2032" x1="1776" />
        <bustap x2="2064" y1="2176" y2="2176" x1="2160" />
    </sheet>
</drawing>