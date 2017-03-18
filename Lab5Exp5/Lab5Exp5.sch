<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="P0out" />
        <signal name="P1out" />
        <signal name="P2out" />
        <signal name="P3out" />
        <signal name="Cout" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="P0out" />
        <port polarity="Output" name="P1out" />
        <port polarity="Output" name="P2out" />
        <port polarity="Output" name="P3out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="A0" />
        <blockdef name="brlshft4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <rect width="256" x="64" y="-576" height="512" />
        </blockdef>
        <blockdef name="Lab5LookAheadAdder">
            <timestamp>2016-9-27T17:22:7</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Lab5LookAheadAdder" name="XLXI_3">
            <blockpin signalname="XLXN_49" name="A3" />
            <blockpin signalname="XLXN_47" name="A1" />
            <blockpin signalname="XLXN_50" name="Op" />
            <blockpin signalname="XLXN_45" name="A0" />
            <blockpin signalname="XLXN_68" name="B0" />
            <blockpin signalname="XLXN_2" name="B1" />
            <blockpin signalname="XLXN_3" name="B2" />
            <blockpin signalname="XLXN_67" name="B3" />
            <blockpin signalname="XLXN_48" name="A2" />
            <blockpin signalname="P0out" name="S0" />
            <blockpin signalname="P1out" name="S2" />
            <blockpin signalname="P2out" name="S1" />
            <blockpin signalname="P3out" name="S3" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_30">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_31">
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="brlshft4" name="XLXI_2">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_43" name="S0" />
            <blockpin signalname="XLXN_42" name="S1" />
            <blockpin signalname="XLXN_71" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_67" name="O3" />
        </block>
        <block symbolname="pullup" name="XLXI_33">
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_37">
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2272" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2272" y1="800" y2="800" x1="2032" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2272" y1="864" y2="864" x1="2032" />
        </branch>
        <instance x="624" y="544" name="XLXI_5" orien="R0" />
        <instance x="624" y="688" name="XLXI_6" orien="R0" />
        <branch name="A1">
            <wire x2="592" y1="416" y2="416" x1="256" />
            <wire x2="624" y1="416" y2="416" x1="592" />
            <wire x2="592" y1="416" y2="960" x1="592" />
            <wire x2="1024" y1="960" y2="960" x1="592" />
        </branch>
        <branch name="A2">
            <wire x2="560" y1="560" y2="560" x1="272" />
            <wire x2="624" y1="560" y2="560" x1="560" />
            <wire x2="560" y1="560" y2="1088" x1="560" />
            <wire x2="1024" y1="1088" y2="1088" x1="560" />
        </branch>
        <iomarker fontsize="28" x="192" y="256" name="A0" orien="R180" />
        <iomarker fontsize="28" x="256" y="416" name="A1" orien="R180" />
        <iomarker fontsize="28" x="272" y="560" name="A2" orien="R180" />
        <iomarker fontsize="28" x="272" y="720" name="A3" orien="R180" />
        <branch name="S1">
            <wire x2="176" y1="1088" y2="1088" x1="112" />
            <wire x2="176" y1="1088" y2="1152" x1="176" />
            <wire x2="176" y1="1152" y2="1328" x1="176" />
            <wire x2="1024" y1="1328" y2="1328" x1="176" />
            <wire x2="1024" y1="1152" y2="1152" x1="176" />
            <wire x2="176" y1="864" y2="1024" x1="176" />
            <wire x2="176" y1="1024" y2="1088" x1="176" />
            <wire x2="1024" y1="1024" y2="1024" x1="176" />
            <wire x2="1024" y1="864" y2="864" x1="176" />
        </branch>
        <instance x="1024" y="1392" name="XLXI_27" orien="R0" />
        <instance x="1024" y="1216" name="XLXI_26" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1632" y1="832" y2="832" x1="1280" />
            <wire x2="1648" y1="800" y2="800" x1="1632" />
            <wire x2="1632" y1="800" y2="832" x1="1632" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1488" y1="1120" y2="1120" x1="1280" />
            <wire x2="1488" y1="864" y2="1120" x1="1488" />
            <wire x2="1648" y1="864" y2="864" x1="1488" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1504" y1="1296" y2="1296" x1="1280" />
            <wire x2="1504" y1="928" y2="1296" x1="1504" />
            <wire x2="1648" y1="928" y2="928" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="176" y="800" name="S0" orien="R180" />
        <iomarker fontsize="28" x="112" y="1088" name="S1" orien="R180" />
        <branch name="XLXN_42">
            <wire x2="1648" y1="1120" y2="1520" x1="1648" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1536" y1="1456" y2="1456" x1="1472" />
            <wire x2="1472" y1="1456" y2="1520" x1="1472" />
            <wire x2="1648" y1="1056" y2="1056" x1="1536" />
            <wire x2="1536" y1="1056" y2="1456" x1="1536" />
        </branch>
        <instance x="1536" y="1520" name="XLXI_30" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="2256" y1="288" y2="288" x1="896" />
            <wire x2="2256" y1="288" y2="672" x1="2256" />
            <wire x2="2272" y1="672" y2="672" x1="2256" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="896" y1="448" y2="448" x1="880" />
            <wire x2="896" y1="448" y2="544" x1="896" />
            <wire x2="2272" y1="544" y2="544" x1="896" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2096" y1="592" y2="592" x1="880" />
            <wire x2="2096" y1="592" y2="992" x1="2096" />
            <wire x2="2272" y1="992" y2="992" x1="2096" />
        </branch>
        <instance x="2272" y="96" name="XLXI_31" orien="R180" />
        <branch name="XLXN_50">
            <wire x2="2208" y1="256" y2="608" x1="2208" />
            <wire x2="2272" y1="608" y2="608" x1="2208" />
        </branch>
        <branch name="P0out">
            <wire x2="2688" y1="480" y2="480" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="480" name="P0out" orien="R0" />
        <branch name="P1out">
            <wire x2="2688" y1="608" y2="608" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="608" name="P1out" orien="R0" />
        <branch name="P2out">
            <wire x2="2688" y1="736" y2="736" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="736" name="P2out" orien="R0" />
        <branch name="P3out">
            <wire x2="2688" y1="864" y2="864" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="864" name="P3out" orien="R0" />
        <branch name="Cout">
            <wire x2="2688" y1="992" y2="992" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="992" name="Cout" orien="R0" />
        <instance x="1648" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1520" name="XLXI_33" orien="R180" />
        <instance x="2064" y="1344" name="XLXI_36" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2064" y1="1280" y2="1280" x1="2032" />
        </branch>
        <instance x="1872" y="1216" name="XLXI_37" orien="R90" />
        <branch name="XLXN_67">
            <wire x2="2272" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2272" y1="736" y2="736" x1="2224" />
            <wire x2="2224" y1="736" y2="1104" x1="2224" />
            <wire x2="2544" y1="1104" y2="1104" x1="2224" />
            <wire x2="2544" y1="1104" y2="1248" x1="2544" />
            <wire x2="2544" y1="1248" y2="1248" x1="2320" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2048" y1="736" y2="736" x1="2032" />
            <wire x2="2048" y1="736" y2="1216" x1="2048" />
            <wire x2="2064" y1="1216" y2="1216" x1="2048" />
        </branch>
        <instance x="1024" y="1088" name="XLXI_25" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1456" y1="992" y2="992" x1="1280" />
            <wire x2="1456" y1="800" y2="992" x1="1456" />
            <wire x2="1632" y1="800" y2="800" x1="1456" />
            <wire x2="1648" y1="736" y2="736" x1="1632" />
            <wire x2="1632" y1="736" y2="800" x1="1632" />
        </branch>
        <instance x="1024" y="928" name="XLXI_24" orien="R0" />
        <branch name="S0">
            <wire x2="432" y1="800" y2="800" x1="176" />
            <wire x2="624" y1="320" y2="320" x1="432" />
            <wire x2="640" y1="320" y2="320" x1="624" />
            <wire x2="432" y1="320" y2="480" x1="432" />
            <wire x2="624" y1="480" y2="480" x1="432" />
            <wire x2="432" y1="480" y2="624" x1="432" />
            <wire x2="624" y1="624" y2="624" x1="432" />
            <wire x2="432" y1="624" y2="784" x1="432" />
            <wire x2="432" y1="784" y2="800" x1="432" />
            <wire x2="624" y1="784" y2="784" x1="432" />
        </branch>
        <branch name="A3">
            <wire x2="528" y1="720" y2="720" x1="272" />
            <wire x2="528" y1="720" y2="1264" x1="528" />
            <wire x2="1024" y1="1264" y2="1264" x1="528" />
            <wire x2="624" y1="720" y2="720" x1="528" />
        </branch>
        <instance x="624" y="848" name="XLXI_7" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1568" y1="752" y2="752" x1="880" />
            <wire x2="1568" y1="496" y2="752" x1="1568" />
            <wire x2="2272" y1="496" y2="496" x1="1568" />
            <wire x2="2272" y1="480" y2="496" x1="2272" />
        </branch>
        <branch name="A0">
            <wire x2="560" y1="256" y2="256" x1="192" />
            <wire x2="640" y1="256" y2="256" x1="560" />
            <wire x2="560" y1="160" y2="256" x1="560" />
            <wire x2="944" y1="160" y2="160" x1="560" />
            <wire x2="944" y1="160" y2="800" x1="944" />
            <wire x2="1024" y1="800" y2="800" x1="944" />
        </branch>
        <instance x="640" y="384" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>