<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(7:0)" />
        <signal name="A(7)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="o(7:0)" />
        <signal name="A(1)" />
        <signal name="OpSign" />
        <signal name="XLXN_455" />
        <signal name="IsNeg" />
        <signal name="A(2)" />
        <signal name="A(0)" />
        <signal name="XLXN_475" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="OpSign" />
        <port polarity="Output" name="IsNeg" />
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
        <blockdef name="Mux1bit">
            <timestamp>2016-12-11T1:52:58</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Mux1bit" name="XLXI_178">
            <blockpin signalname="IsNeg" name="s" />
            <blockpin signalname="XLXN_455" name="b" />
            <blockpin signalname="A(7)" name="a" />
            <blockpin signalname="o(7)" name="o" />
        </block>
        <block symbolname="pulldown" name="XLXI_196">
            <blockpin signalname="XLXN_455" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_200">
            <blockpin signalname="OpSign" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="IsNeg" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_212">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_213">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_214">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_216">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_217">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_218">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_219">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="o(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <bustap x2="1680" y1="1008" y2="1008" x1="1584" />
        <bustap x2="1680" y1="1504" y2="1504" x1="1584" />
        <bustap x2="1680" y1="2064" y2="2064" x1="1584" />
        <bustap x2="1680" y1="2624" y2="2624" x1="1584" />
        <bustap x2="1680" y1="3232" y2="3232" x1="1584" />
        <bustap x2="1680" y1="3792" y2="3792" x1="1584" />
        <bustap x2="1680" y1="4496" y2="4496" x1="1584" />
        <bustap x2="1680" y1="512" y2="512" x1="1584" />
        <branch name="A(7:0)">
            <wire x2="1584" y1="256" y2="256" x1="1520" />
            <wire x2="1584" y1="256" y2="512" x1="1584" />
            <wire x2="1584" y1="512" y2="1008" x1="1584" />
            <wire x2="1584" y1="1008" y2="1504" x1="1584" />
            <wire x2="1584" y1="1504" y2="2064" x1="1584" />
            <wire x2="1584" y1="2064" y2="2624" x1="1584" />
            <wire x2="1584" y1="2624" y2="3232" x1="1584" />
            <wire x2="1584" y1="3232" y2="3792" x1="1584" />
            <wire x2="1584" y1="3792" y2="4496" x1="1584" />
            <wire x2="1584" y1="4496" y2="5088" x1="1584" />
        </branch>
        <bustap x2="5824" y1="3808" y2="3808" x1="5920" />
        <bustap x2="5824" y1="3376" y2="3376" x1="5920" />
        <bustap x2="5824" y1="2880" y2="2880" x1="5920" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="3808" type="branch" />
            <wire x2="5776" y1="3808" y2="3808" x1="5344" />
            <wire x2="5824" y1="3808" y2="3808" x1="5776" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="3376" type="branch" />
            <wire x2="5776" y1="3376" y2="3376" x1="5328" />
            <wire x2="5824" y1="3376" y2="3376" x1="5776" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2880" type="branch" />
            <wire x2="5760" y1="2880" y2="2880" x1="5328" />
            <wire x2="5824" y1="2880" y2="2880" x1="5760" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="2416" type="branch" />
            <wire x2="5776" y1="2416" y2="2416" x1="5312" />
            <wire x2="5824" y1="2416" y2="2416" x1="5776" />
        </branch>
        <bustap x2="5824" y1="2416" y2="2416" x1="5920" />
        <bustap x2="5824" y1="1952" y2="1952" x1="5920" />
        <bustap x2="5824" y1="1504" y2="1504" x1="5920" />
        <bustap x2="5824" y1="1072" y2="1072" x1="5920" />
        <bustap x2="5824" y1="576" y2="576" x1="5920" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1952" type="branch" />
            <wire x2="5760" y1="1952" y2="1952" x1="5312" />
            <wire x2="5824" y1="1952" y2="1952" x1="5760" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="1504" type="branch" />
            <wire x2="5792" y1="1504" y2="1504" x1="5312" />
            <wire x2="5824" y1="1504" y2="1504" x1="5792" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="1072" type="branch" />
            <wire x2="5792" y1="1072" y2="1072" x1="5296" />
            <wire x2="5824" y1="1072" y2="1072" x1="5792" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5792" y="576" type="branch" />
            <wire x2="5792" y1="576" y2="576" x1="5296" />
            <wire x2="5824" y1="576" y2="576" x1="5792" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="6064" y1="128" y2="128" x1="5920" />
            <wire x2="5920" y1="128" y2="576" x1="5920" />
            <wire x2="5920" y1="576" y2="1072" x1="5920" />
            <wire x2="5920" y1="1072" y2="1504" x1="5920" />
            <wire x2="5920" y1="1504" y2="1952" x1="5920" />
            <wire x2="5920" y1="1952" y2="2416" x1="5920" />
            <wire x2="5920" y1="2416" y2="2880" x1="5920" />
            <wire x2="5920" y1="2880" y2="3376" x1="5920" />
            <wire x2="5920" y1="3376" y2="3808" x1="5920" />
            <wire x2="5920" y1="3808" y2="4064" x1="5920" />
        </branch>
        <instance x="4960" y="3776" name="XLXI_178" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1520" y="256" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="6064" y="128" name="o(7:0)" orien="R0" />
        <instance x="5200" y="4048" name="XLXI_196" orien="R270" />
        <branch name="XLXN_455">
            <wire x2="4960" y1="3744" y2="3744" x1="4944" />
            <wire x2="4944" y1="3744" y2="3984" x1="4944" />
            <wire x2="5040" y1="3984" y2="3984" x1="4944" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="4496" type="branch" />
            <wire x2="1776" y1="4496" y2="4496" x1="1680" />
            <wire x2="2144" y1="4496" y2="4496" x1="1776" />
            <wire x2="2144" y1="4192" y2="4496" x1="2144" />
            <wire x2="3408" y1="4192" y2="4192" x1="2144" />
            <wire x2="4544" y1="4192" y2="4192" x1="3408" />
            <wire x2="3408" y1="4192" y2="4848" x1="3408" />
            <wire x2="4592" y1="4848" y2="4848" x1="3408" />
            <wire x2="4960" y1="3680" y2="3680" x1="4544" />
            <wire x2="4544" y1="3680" y2="4192" x1="4544" />
        </branch>
        <branch name="IsNeg">
            <wire x2="4896" y1="4880" y2="4880" x1="4848" />
            <wire x2="5824" y1="4880" y2="4880" x1="4896" />
            <wire x2="4896" y1="3616" y2="4880" x1="4896" />
            <wire x2="4960" y1="3616" y2="3616" x1="4896" />
        </branch>
        <iomarker fontsize="28" x="5824" y="4880" name="IsNeg" orien="R0" />
        <iomarker fontsize="28" x="848" y="5200" name="OpSign" orien="R180" />
        <instance x="4592" y="4976" name="XLXI_200" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="512" type="branch" />
            <wire x2="1872" y1="512" y2="512" x1="1680" />
            <wire x2="4912" y1="512" y2="512" x1="1872" />
            <wire x2="4912" y1="512" y2="576" x1="4912" />
            <wire x2="5072" y1="576" y2="576" x1="4912" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1008" type="branch" />
            <wire x2="1808" y1="1008" y2="1008" x1="1680" />
            <wire x2="4912" y1="1008" y2="1008" x1="1808" />
            <wire x2="4912" y1="1008" y2="1072" x1="4912" />
            <wire x2="5072" y1="1072" y2="1072" x1="4912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2064" type="branch" />
            <wire x2="1760" y1="2064" y2="2064" x1="1680" />
            <wire x2="2000" y1="2064" y2="2064" x1="1760" />
            <wire x2="2000" y1="2048" y2="2064" x1="2000" />
            <wire x2="4928" y1="2048" y2="2048" x1="2000" />
            <wire x2="5088" y1="1952" y2="1952" x1="4928" />
            <wire x2="4928" y1="1952" y2="2048" x1="4928" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="3232" type="branch" />
            <wire x2="1776" y1="3232" y2="3232" x1="1680" />
            <wire x2="1968" y1="3232" y2="3232" x1="1776" />
            <wire x2="1968" y1="2880" y2="3232" x1="1968" />
            <wire x2="5104" y1="2880" y2="2880" x1="1968" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="3792" type="branch" />
            <wire x2="1776" y1="3792" y2="3792" x1="1680" />
            <wire x2="1952" y1="3792" y2="3792" x1="1776" />
            <wire x2="4400" y1="3392" y2="3392" x1="1952" />
            <wire x2="1952" y1="3392" y2="3792" x1="1952" />
            <wire x2="5104" y1="3376" y2="3376" x1="4400" />
            <wire x2="4400" y1="3376" y2="3392" x1="4400" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2624" type="branch" />
            <wire x2="1776" y1="2624" y2="2624" x1="1680" />
            <wire x2="1984" y1="2624" y2="2624" x1="1776" />
            <wire x2="1984" y1="2416" y2="2624" x1="1984" />
            <wire x2="5088" y1="2416" y2="2416" x1="1984" />
        </branch>
        <instance x="5072" y="608" name="XLXI_212" orien="R0" />
        <instance x="5072" y="1104" name="XLXI_213" orien="R0" />
        <instance x="5088" y="1536" name="XLXI_214" orien="R0" />
        <instance x="5088" y="1984" name="XLXI_216" orien="R0" />
        <instance x="5088" y="2448" name="XLXI_217" orien="R0" />
        <instance x="5104" y="2912" name="XLXI_218" orien="R0" />
        <instance x="5104" y="3408" name="XLXI_219" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1504" type="branch" />
            <wire x2="1792" y1="1504" y2="1504" x1="1680" />
            <wire x2="5088" y1="1504" y2="1504" x1="1792" />
        </branch>
        <branch name="OpSign">
            <wire x2="4512" y1="5200" y2="5200" x1="848" />
            <wire x2="4592" y1="4912" y2="4912" x1="4512" />
            <wire x2="4512" y1="4912" y2="5200" x1="4512" />
        </branch>
    </sheet>
</drawing>