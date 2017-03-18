<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="XLXN_12" />
        <signal name="o0(3:0)" />
        <signal name="XLXN_14" />
        <signal name="o1(3:0)" />
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o2(1)" />
        <signal name="o2(2)" />
        <signal name="o2(3)" />
        <signal name="o2(0)" />
        <signal name="o2(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="o3(0)" />
        <signal name="o3(1)" />
        <signal name="o3(2)" />
        <signal name="o3(3)" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="o0(3:0)" />
        <port polarity="Output" name="o1(3:0)" />
        <port polarity="Output" name="o2(3:0)" />
        <port polarity="Output" name="o3(3:0)" />
        <blockdef name="Demux1to4">
            <timestamp>2016-10-4T17:26:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Demux1to4" name="XLXI_1">
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="a0" name="a" />
            <blockpin signalname="o0(0)" name="o0" />
            <blockpin signalname="o1(0)" name="o1" />
            <blockpin signalname="o2(0)" name="o2" />
            <blockpin signalname="o3(0)" name="o3" />
        </block>
        <block symbolname="Demux1to4" name="XLXI_2">
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="a1" name="a" />
            <blockpin signalname="o0(1)" name="o0" />
            <blockpin signalname="o1(1)" name="o1" />
            <blockpin signalname="o2(1)" name="o2" />
            <blockpin signalname="o3(1)" name="o3" />
        </block>
        <block symbolname="Demux1to4" name="XLXI_3">
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="a2" name="a" />
            <blockpin signalname="o0(2)" name="o0" />
            <blockpin signalname="o1(2)" name="o1" />
            <blockpin signalname="o2(2)" name="o2" />
            <blockpin signalname="o3(2)" name="o3" />
        </block>
        <block symbolname="Demux1to4" name="XLXI_4">
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="a3" name="a" />
            <blockpin signalname="o0(3)" name="o0" />
            <blockpin signalname="o1(3)" name="o1" />
            <blockpin signalname="o2(3)" name="o2" />
            <blockpin signalname="o3(3)" name="o3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <instance x="928" y="1808" name="XLXI_3" orien="R0">
        </instance>
        <instance x="928" y="2176" name="XLXI_4" orien="R0">
        </instance>
        <branch name="a0">
            <wire x2="928" y1="992" y2="992" x1="448" />
        </branch>
        <branch name="a1">
            <wire x2="928" y1="1376" y2="1376" x1="448" />
        </branch>
        <branch name="a2">
            <wire x2="928" y1="1776" y2="1776" x1="432" />
        </branch>
        <branch name="a3">
            <wire x2="928" y1="2144" y2="2144" x1="400" />
        </branch>
        <iomarker fontsize="28" x="448" y="992" name="a0" orien="R180" />
        <iomarker fontsize="28" x="448" y="1376" name="a1" orien="R180" />
        <iomarker fontsize="28" x="432" y="1776" name="a2" orien="R180" />
        <iomarker fontsize="28" x="400" y="2144" name="a3" orien="R180" />
        <branch name="s1">
            <wire x2="832" y1="752" y2="752" x1="368" />
            <wire x2="832" y1="752" y2="896" x1="832" />
            <wire x2="928" y1="896" y2="896" x1="832" />
            <wire x2="832" y1="896" y2="1280" x1="832" />
            <wire x2="928" y1="1280" y2="1280" x1="832" />
            <wire x2="832" y1="1280" y2="1680" x1="832" />
            <wire x2="928" y1="1680" y2="1680" x1="832" />
            <wire x2="832" y1="1680" y2="2048" x1="832" />
            <wire x2="832" y1="2048" y2="2224" x1="832" />
            <wire x2="928" y1="2048" y2="2048" x1="832" />
        </branch>
        <iomarker fontsize="28" x="368" y="752" name="s1" orien="R180" />
        <iomarker fontsize="28" x="368" y="688" name="s0" orien="R180" />
        <branch name="s0">
            <wire x2="896" y1="688" y2="688" x1="368" />
            <wire x2="896" y1="688" y2="800" x1="896" />
            <wire x2="928" y1="800" y2="800" x1="896" />
            <wire x2="896" y1="800" y2="1184" x1="896" />
            <wire x2="928" y1="1184" y2="1184" x1="896" />
            <wire x2="896" y1="1184" y2="1584" x1="896" />
            <wire x2="928" y1="1584" y2="1584" x1="896" />
            <wire x2="896" y1="1584" y2="1952" x1="896" />
            <wire x2="896" y1="1952" y2="2224" x1="896" />
            <wire x2="928" y1="1952" y2="1952" x1="896" />
        </branch>
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="800" type="branch" />
            <wire x2="1424" y1="800" y2="800" x1="1312" />
            <wire x2="1472" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1440" y1="1184" y2="1184" x1="1312" />
            <wire x2="1472" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1584" type="branch" />
            <wire x2="1424" y1="1584" y2="1584" x1="1312" />
            <wire x2="1472" y1="1584" y2="1584" x1="1424" />
        </branch>
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1952" type="branch" />
            <wire x2="1424" y1="1952" y2="1952" x1="1312" />
            <wire x2="1472" y1="1952" y2="1952" x1="1424" />
        </branch>
        <branch name="o0(3:0)">
            <wire x2="1568" y1="560" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="1184" x1="1568" />
            <wire x2="1568" y1="1184" y2="1584" x1="1568" />
            <wire x2="1568" y1="1584" y2="1952" x1="1568" />
            <wire x2="1568" y1="1952" y2="2240" x1="1568" />
        </branch>
        <bustap x2="1472" y1="800" y2="800" x1="1568" />
        <bustap x2="1472" y1="1184" y2="1184" x1="1568" />
        <bustap x2="1472" y1="1584" y2="1584" x1="1568" />
        <bustap x2="1472" y1="1952" y2="1952" x1="1568" />
        <branch name="o1(3:0)">
            <wire x2="1712" y1="560" y2="864" x1="1712" />
            <wire x2="1712" y1="864" y2="1248" x1="1712" />
            <wire x2="1712" y1="1248" y2="1648" x1="1712" />
            <wire x2="1712" y1="1648" y2="2016" x1="1712" />
            <wire x2="1712" y1="2016" y2="2128" x1="1712" />
        </branch>
        <bustap x2="1616" y1="864" y2="864" x1="1712" />
        <bustap x2="1616" y1="1248" y2="1248" x1="1712" />
        <bustap x2="1616" y1="1648" y2="1648" x1="1712" />
        <bustap x2="1616" y1="2016" y2="2016" x1="1712" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="864" type="branch" />
            <wire x2="1424" y1="864" y2="864" x1="1312" />
            <wire x2="1616" y1="864" y2="864" x1="1424" />
        </branch>
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1248" type="branch" />
            <wire x2="1440" y1="1248" y2="1248" x1="1312" />
            <wire x2="1616" y1="1248" y2="1248" x1="1440" />
        </branch>
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1648" type="branch" />
            <wire x2="1424" y1="1648" y2="1648" x1="1312" />
            <wire x2="1616" y1="1648" y2="1648" x1="1424" />
        </branch>
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2016" type="branch" />
            <wire x2="1424" y1="2016" y2="2016" x1="1312" />
            <wire x2="1616" y1="2016" y2="2016" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1568" y="560" name="o0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1712" y="560" name="o1(3:0)" orien="R270" />
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="928" type="branch" />
            <wire x2="1424" y1="928" y2="928" x1="1312" />
            <wire x2="1792" y1="928" y2="928" x1="1424" />
        </branch>
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1312" />
            <wire x2="1792" y1="1312" y2="1312" x1="1440" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1712" type="branch" />
            <wire x2="1424" y1="1712" y2="1712" x1="1312" />
            <wire x2="1792" y1="1712" y2="1712" x1="1424" />
        </branch>
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2080" type="branch" />
            <wire x2="1424" y1="2080" y2="2080" x1="1312" />
            <wire x2="1792" y1="2080" y2="2080" x1="1424" />
        </branch>
        <branch name="o2(3:0)">
            <wire x2="1888" y1="560" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="1312" x1="1888" />
            <wire x2="1888" y1="1312" y2="1712" x1="1888" />
            <wire x2="1888" y1="1712" y2="2080" x1="1888" />
            <wire x2="1888" y1="2080" y2="2320" x1="1888" />
        </branch>
        <bustap x2="1792" y1="928" y2="928" x1="1888" />
        <bustap x2="1792" y1="1312" y2="1312" x1="1888" />
        <bustap x2="1792" y1="1712" y2="1712" x1="1888" />
        <bustap x2="1792" y1="2080" y2="2080" x1="1888" />
        <iomarker fontsize="28" x="1888" y="560" name="o2(3:0)" orien="R270" />
        <branch name="o3(3:0)">
            <wire x2="2048" y1="560" y2="976" x1="2048" />
            <wire x2="2048" y1="976" y2="992" x1="2048" />
            <wire x2="2048" y1="992" y2="1376" x1="2048" />
            <wire x2="2048" y1="1376" y2="1776" x1="2048" />
            <wire x2="2048" y1="1776" y2="1792" x1="2048" />
            <wire x2="2048" y1="1792" y2="2144" x1="2048" />
            <wire x2="2048" y1="2144" y2="2384" x1="2048" />
        </branch>
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="992" type="branch" />
            <wire x2="1424" y1="992" y2="992" x1="1312" />
            <wire x2="1824" y1="992" y2="992" x1="1424" />
            <wire x2="1920" y1="992" y2="992" x1="1824" />
            <wire x2="1936" y1="992" y2="992" x1="1920" />
            <wire x2="1952" y1="992" y2="992" x1="1936" />
        </branch>
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1376" type="branch" />
            <wire x2="1440" y1="1376" y2="1376" x1="1312" />
            <wire x2="1824" y1="1376" y2="1376" x1="1440" />
            <wire x2="1952" y1="1376" y2="1376" x1="1824" />
        </branch>
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1776" type="branch" />
            <wire x2="1424" y1="1776" y2="1776" x1="1312" />
            <wire x2="1808" y1="1776" y2="1776" x1="1424" />
            <wire x2="1824" y1="1776" y2="1776" x1="1808" />
            <wire x2="1952" y1="1776" y2="1776" x1="1824" />
        </branch>
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2144" type="branch" />
            <wire x2="1424" y1="2144" y2="2144" x1="1312" />
            <wire x2="1824" y1="2144" y2="2144" x1="1424" />
            <wire x2="1952" y1="2144" y2="2144" x1="1824" />
        </branch>
        <bustap x2="1952" y1="992" y2="992" x1="2048" />
        <bustap x2="1952" y1="1376" y2="1376" x1="2048" />
        <bustap x2="1952" y1="1776" y2="1776" x1="2048" />
        <bustap x2="1952" y1="2144" y2="2144" x1="2048" />
        <iomarker fontsize="28" x="2048" y="560" name="o3(3:0)" orien="R270" />
    </sheet>
</drawing>