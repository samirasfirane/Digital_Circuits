<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_358(7:0)" />
        <signal name="XLXN_395(7:0)" />
        <signal name="XLXN_362" />
        <signal name="XLXN_394" />
        <signal name="INST_nDATA" />
        <signal name="WRIT_nREAD" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_368" />
        <signal name="XLXN_338" />
        <signal name="XLXN_280(3:0)" />
        <signal name="rowI(3:0)" />
        <signal name="XLXN_118(3:0)" />
        <signal name="XLXN_117(3:0)" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="addrQ(7:0)" />
        <signal name="addrOUT(7:0)" />
        <signal name="XLXN_752(7:0)" />
        <signal name="XLXN_380(7:0)" />
        <signal name="XLXN_408" />
        <signal name="XLXN_714" />
        <signal name="XLXN_800" />
        <signal name="XLXN_804" />
        <signal name="XLXN_817" />
        <signal name="XLXN_818" />
        <signal name="RUN_nPROG" />
        <signal name="XLXN_826" />
        <signal name="XLXN_795" />
        <signal name="XLXN_767(7:0)" />
        <signal name="XLXN_437" />
        <signal name="XLXN_387" />
        <signal name="addrQ(4:0)" />
        <signal name="XLXN_722" />
        <signal name="XLXN_364" />
        <signal name="XLXN_811" />
        <signal name="XLXN_753(7:0)" />
        <signal name="XLXN_791" />
        <signal name="XLXN_1034(7:0)" />
        <signal name="XLXN_1036(7:0)" />
        <signal name="XLXN_794" />
        <signal name="XLXN_803" />
        <signal name="CLKout" />
        <signal name="XLXN_1050(7:0)" />
        <signal name="XLXN_1053(7:0)" />
        <signal name="XLXN_1054" />
        <signal name="XLXN_1057" />
        <signal name="OFL">
        </signal>
        <signal name="XLXN_1096(7:0)" />
        <signal name="XLXN_1108" />
        <signal name="XLXN_1109" />
        <signal name="XLXN_1122" />
        <signal name="XLXN_1124(7:0)" />
        <signal name="XLXN_1126" />
        <signal name="XLXN_1127" />
        <signal name="XLXN_1128" />
        <signal name="CLK10K" />
        <signal name="XLXN_1129" />
        <signal name="XLXN_1133(7:0)" />
        <signal name="XLXN_1137(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="NEG" />
        <signal name="XLXN_1138(7:0)" />
        <signal name="XLXN_1143(7:0)" />
        <signal name="XLXN_1145" />
        <signal name="XLXN_1146" />
        <signal name="XLXN_1147" />
        <signal name="XLXN_1150" />
        <signal name="XLXN_1151" />
        <signal name="CLK_SPEED" />
        <signal name="XLXN_1153" />
        <signal name="XLXN_1154" />
        <signal name="XLXN_1155" />
        <signal name="XLXN_1160" />
        <signal name="XLXN_1161" />
        <signal name="XLXN_1162(7:0)" />
        <signal name="XLXN_1164" />
        <signal name="XLXN_1166(7:0)" />
        <signal name="OFL2" />
        <port polarity="Input" name="INST_nDATA" />
        <port polarity="Input" name="WRIT_nREAD" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RUN_nPROG" />
        <port polarity="Output" name="XLXN_753(7:0)" />
        <port polarity="Output" name="XLXN_794" />
        <port polarity="Output" name="XLXN_803" />
        <port polarity="Output" name="CLKout" />
        <port polarity="Output" name="CLK10K" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="NEG" />
        <port polarity="Input" name="CLK_SPEED" />
        <port polarity="Output" name="XLXN_1155" />
        <port polarity="Output" name="OFL2" />
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
        <blockdef name="DCM_100M">
            <timestamp>2016-11-17T19:33:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2016-12-15T20:12:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="keyCR4b">
            <timestamp>2016-10-5T19:59:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2016-12-15T20:12:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="shiftreg4to8">
            <timestamp>2016-11-28T18:15:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Demux4b">
            <timestamp>2016-11-22T19:55:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Mux8bit">
            <timestamp>2016-11-28T17:57:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="Debounce1b">
            <timestamp>2016-11-28T17:40:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ProgCounter">
            <timestamp>2016-11-29T1:57:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
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
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="InstrDecoder">
            <timestamp>2016-12-15T0:27:38</timestamp>
            <line x2="384" y1="672" y2="672" x1="320" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="256" x="64" y="-640" height="1340" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="TwosComp8bit">
            <timestamp>2016-12-13T5:44:8</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <blockdef name="TwoCompResult">
            <timestamp>2016-12-15T21:38:23</timestamp>
            <line x2="0" y1="928" y2="928" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="1152" />
        </blockdef>
        <blockdef name="CorrectDisplay">
            <timestamp>2016-12-13T8:45:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="SSD">
            <timestamp>2016-12-15T2:12:18</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux1bit">
            <timestamp>2016-12-15T2:10:8</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="Debounce1b" name="XLXI_72">
            <blockpin signalname="XLXN_362" name="D" />
            <blockpin signalname="XLXN_364" name="C" />
            <blockpin signalname="XLXN_368" name="Q" />
        </block>
        <block symbolname="Demux4b" name="XLXI_28">
            <blockpin signalname="XLXN_117(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_394" name="s" />
            <blockpin signalname="XLXN_118(3:0)" name="bOUT0(3:0)" />
            <blockpin signalname="XLXN_280(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_16">
            <blockpin signalname="XLXN_364" name="clk" />
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_362" name="keyL" />
            <blockpin signalname="XLXN_117(3:0)" name="binL(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="WRIT_nREAD" name="I" />
            <blockpin signalname="XLXN_394" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_394" name="I0" />
            <blockpin signalname="XLXN_368" name="I1" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="WRIT_nREAD" name="I0" />
            <blockpin signalname="XLXN_368" name="I1" />
            <blockpin signalname="XLXN_387" name="O" />
        </block>
        <block symbolname="shiftreg4to8" name="XLXI_24">
            <blockpin signalname="XLXN_280(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_364" name="CLK" />
            <blockpin signalname="XLXN_437" name="RST" />
            <blockpin signalname="XLXN_338" name="CE" />
            <blockpin signalname="XLXN_358(7:0)" name="bOUT(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_88">
            <blockpin signalname="XLXN_437" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_9" name="RST" />
            <blockpin signalname="XLXN_1154" name="CLK1M" />
            <blockpin signalname="CLK10K" name="CLK10k" />
            <blockpin signalname="XLXN_1129" name="CLK1k" />
            <blockpin signalname="XLXN_364" name="CLK100" />
            <blockpin signalname="XLXN_1153" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="Mux8bit" name="XLXI_33">
            <blockpin signalname="RUN_nPROG" name="s" />
            <blockpin signalname="XLXN_358(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_395(7:0)" name="b(7:0)" />
            <blockpin signalname="addrQ(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_32">
            <blockpin signalname="XLXN_714" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_149">
            <blockpin signalname="XLXN_1057" name="I0" />
            <blockpin signalname="XLXN_818" name="I1" />
            <blockpin signalname="XLXN_817" name="O" />
        </block>
        <block symbolname="ProgCounter" name="XLXI_150">
            <blockpin signalname="CLKout" name="CLK" />
            <blockpin signalname="XLXN_817" name="CLR" />
            <blockpin signalname="XLXN_826" name="CE" />
            <blockpin signalname="XLXN_395(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Debounce1b" name="XLXI_81">
            <blockpin signalname="RUN_nPROG" name="D" />
            <blockpin signalname="XLXN_364" name="C" />
            <blockpin signalname="XLXN_818" name="Q" />
        </block>
        <block symbolname="adsu8" name="XLXI_146">
            <blockpin signalname="XLXN_1034(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_795" name="ADD" />
            <blockpin signalname="XLXN_1036(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_800" name="CI" />
            <blockpin signalname="OFL" name="CO" />
            <blockpin signalname="OFL2" name="OFL" />
            <blockpin signalname="XLXN_1050(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="shiftreg4to8" name="XLXI_23">
            <blockpin signalname="XLXN_118(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_364" name="CLK" />
            <blockpin signalname="XLXN_437" name="RST" />
            <blockpin signalname="XLXN_387" name="CE" />
            <blockpin signalname="addrOUT(7:0)" name="bOUT(7:0)" />
        </block>
        <block symbolname="nand2b1" name="XLXI_86">
            <blockpin signalname="INST_nDATA" name="I0" />
            <blockpin signalname="WRIT_nREAD" name="I1" />
            <blockpin signalname="XLXN_722" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_87">
            <blockpin signalname="WRIT_nREAD" name="I0" />
            <blockpin signalname="INST_nDATA" name="I1" />
            <blockpin signalname="XLXN_408" name="O" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_17">
            <blockpin signalname="XLXN_714" name="nCS" />
            <blockpin signalname="XLXN_722" name="nWE" />
            <blockpin signalname="XLXN_364" name="WCLK" />
            <blockpin signalname="addrQ(4:0)" name="A(4:0)" />
            <blockpin signalname="addrOUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_753(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_8">
            <blockpin signalname="XLXN_714" name="nCS" />
            <blockpin signalname="XLXN_408" name="nWE" />
            <blockpin signalname="XLXN_364" name="WCLK" />
            <blockpin signalname="addrQ(4:0)" name="A(4:0)" />
            <blockpin signalname="addrOUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_380(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Mux8bit" name="XLXI_145">
            <blockpin signalname="XLXN_811" name="s" />
            <blockpin signalname="XLXN_753(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_1124(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_752(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="Mux8bit" name="XLXI_73">
            <blockpin signalname="INST_nDATA" name="s" />
            <blockpin signalname="XLXN_753(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_380(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_1137(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_114">
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="XLXN_791" name="CE" />
            <blockpin signalname="XLXN_794" name="CLR" />
            <blockpin signalname="XLXN_752(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1096(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_113">
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="XLXN_803" name="CE" />
            <blockpin signalname="XLXN_794" name="CLR" />
            <blockpin signalname="XLXN_753(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_767(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_115">
            <blockpin signalname="CLKout" name="C" />
            <blockpin signalname="XLXN_804" name="CE" />
            <blockpin signalname="XLXN_794" name="CLR" />
            <blockpin signalname="XLXN_1053(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1124(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="TwosComp8bit" name="XLXI_216">
            <blockpin signalname="XLXN_767(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1126" name="OpSign" />
            <blockpin signalname="XLXN_1036(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_1109" name="Sign" />
        </block>
        <block symbolname="InstrDecoder" name="XLXI_148">
            <blockpin signalname="XLXN_1138(7:0)" name="InstrIn(7:0)" />
            <blockpin signalname="CLKout" name="CLK" />
            <blockpin signalname="XLXN_1108" name="SignBitA" />
            <blockpin signalname="XLXN_1109" name="SignBitB" />
            <blockpin signalname="XLXN_791" name="CE_A" />
            <blockpin signalname="XLXN_794" name="CLRR_ALL" />
            <blockpin signalname="XLXN_811" name="MUX_LAC" />
            <blockpin signalname="XLXN_803" name="CE_B" />
            <blockpin signalname="XLXN_804" name="CE_C" />
            <blockpin signalname="XLXN_800" name="CI" />
            <blockpin signalname="XLXN_795" name="ADD" />
            <blockpin signalname="XLXN_1126" name="OpSign" />
            <blockpin signalname="XLXN_1122" name="TwoComC" />
            <blockpin signalname="XLXN_1128" name="FixIt" />
            <blockpin signalname="XLXN_1054" name="CE_CNT" />
            <blockpin signalname="XLXN_1057" name="CLR_CNT" />
        </block>
        <block symbolname="TwosComp8bit" name="XLXI_215">
            <blockpin signalname="XLXN_1096(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1126" name="OpSign" />
            <blockpin signalname="XLXN_1034(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_1108" name="Sign" />
        </block>
        <block symbolname="TwoCompResult" name="XLXI_222">
            <blockpin signalname="XLXN_1050(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1122" name="BitSign" />
            <blockpin signalname="OFL" name="CO" />
            <blockpin signalname="XLXN_1126" name="OpSign" />
            <blockpin signalname="XLXN_1053(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_1127" name="SignBit" />
            <blockpin signalname="OFL2" name="OFL" />
        </block>
        <block symbolname="CorrectDisplay" name="XLXI_223">
            <blockpin signalname="XLXN_1124(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1128" name="OpSign" />
            <blockpin signalname="XLXN_1133(7:0)" name="o(7:0)" />
            <blockpin signalname="NEG" name="IsNeg" />
        </block>
        <block symbolname="xor2" name="XLXI_228">
            <blockpin signalname="XLXN_1054" name="I0" />
            <blockpin signalname="RUN_nPROG" name="I1" />
            <blockpin signalname="XLXN_826" name="O" />
        </block>
        <block symbolname="SSD" name="XLXI_229">
            <blockpin signalname="XLXN_1129" name="CLK" />
            <blockpin signalname="XLXN_1133(7:0)" name="RegC(7:0)" />
            <blockpin signalname="XLXN_1137(7:0)" name="Data(7:0)" />
            <blockpin signalname="addrQ(7:0)" name="Addr(7:0)" />
            <blockpin signalname="RUN_nPROG" name="RUN_nPROG" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Mux8bit" name="XLXI_230">
            <blockpin signalname="RUN_nPROG" name="s" />
            <blockpin signalname="XLXN_1143(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_380(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_1138(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_232(7:0)">
            <blockpin signalname="XLXN_1143(7:0)" name="O" />
        </block>
        <block symbolname="Mux1bit" name="XLXI_233">
            <blockpin signalname="CLK_SPEED" name="s" />
            <blockpin signalname="XLXN_1154" name="b" />
            <blockpin signalname="XLXN_1153" name="a" />
            <blockpin signalname="CLKout" name="o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:24;fontname:Arial" x="2064" y="1992">Reset Program Counter when switching to RUN mode</text>
        <instance x="896" y="592" name="XLXI_72" orien="R0">
        </instance>
        <instance x="1360" y="944" name="XLXI_28" orien="R0">
        </instance>
        <instance x="432" y="944" name="XLXI_16" orien="R0">
        </instance>
        <text style="fontsize:36;fontname:Arial" x="2632" y="640">DataRegister</text>
        <text style="fontsize:36;fontname:Arial" x="2632" y="996">AddrRegister</text>
        <instance x="1024" y="1168" name="XLXI_79" orien="R0" />
        <instance x="1392" y="1200" name="XLXI_78" orien="R0" />
        <instance x="1440" y="720" name="XLXI_76" orien="R0" />
        <instance x="2272" y="1136" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_358(7:0)">
            <wire x2="2672" y1="912" y2="912" x1="2656" />
            <wire x2="2672" y1="912" y2="1728" x1="2672" />
            <wire x2="2992" y1="1728" y2="1728" x1="2672" />
        </branch>
        <branch name="XLXN_395(7:0)">
            <wire x2="2992" y1="1792" y2="1792" x1="2608" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="832" y1="784" y2="784" x1="816" />
            <wire x2="896" y1="496" y2="496" x1="832" />
            <wire x2="832" y1="496" y2="784" x1="832" />
        </branch>
        <branch name="XLXN_394">
            <wire x2="1280" y1="1136" y2="1136" x1="1248" />
            <wire x2="1392" y1="1136" y2="1136" x1="1280" />
            <wire x2="1360" y1="912" y2="912" x1="1280" />
            <wire x2="1280" y1="912" y2="1136" x1="1280" />
        </branch>
        <branch name="INST_nDATA">
            <wire x2="2688" y1="80" y2="80" x1="256" />
            <wire x2="2688" y1="80" y2="1104" x1="2688" />
            <wire x2="3072" y1="1104" y2="1104" x1="2688" />
            <wire x2="3072" y1="1104" y2="1360" x1="3072" />
            <wire x2="3136" y1="1360" y2="1360" x1="3072" />
            <wire x2="4688" y1="1104" y2="1104" x1="3072" />
            <wire x2="3120" y1="656" y2="656" x1="3072" />
            <wire x2="3072" y1="656" y2="1104" x1="3072" />
        </branch>
        <branch name="WRIT_nREAD">
            <wire x2="320" y1="336" y2="336" x1="240" />
            <wire x2="320" y1="336" y2="656" x1="320" />
            <wire x2="320" y1="656" y2="1136" x1="320" />
            <wire x2="1024" y1="1136" y2="1136" x1="320" />
            <wire x2="1440" y1="656" y2="656" x1="320" />
            <wire x2="3008" y1="336" y2="336" x1="320" />
            <wire x2="3008" y1="336" y2="592" x1="3008" />
            <wire x2="3120" y1="592" y2="592" x1="3008" />
            <wire x2="3008" y1="592" y2="1424" x1="3008" />
            <wire x2="3136" y1="1424" y2="1424" x1="3008" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1024" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="1328" y1="496" y2="496" x1="1280" />
            <wire x2="1328" y1="496" y2="592" x1="1328" />
            <wire x2="1440" y1="592" y2="592" x1="1328" />
            <wire x2="1328" y1="592" y2="1072" x1="1328" />
            <wire x2="1392" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="2272" y1="1104" y2="1104" x1="1648" />
        </branch>
        <branch name="XLXN_280(3:0)">
            <wire x2="2272" y1="912" y2="912" x1="1744" />
        </branch>
        <branch name="rowI(3:0)">
            <wire x2="432" y1="912" y2="912" x1="208" />
        </branch>
        <branch name="XLXN_118(3:0)">
            <wire x2="1760" y1="848" y2="848" x1="1744" />
            <wire x2="2144" y1="560" y2="560" x1="1760" />
            <wire x2="1760" y1="560" y2="848" x1="1760" />
        </branch>
        <branch name="XLXN_117(3:0)">
            <wire x2="1360" y1="848" y2="848" x1="816" />
        </branch>
        <instance x="2160" y="1248" name="XLXI_88" orien="R0" />
        <branch name="CLK">
            <wire x2="704" y1="1536" y2="1536" x1="544" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="640" y1="1792" y2="1824" x1="640" />
            <wire x2="704" y1="1792" y2="1792" x1="640" />
        </branch>
        <instance x="704" y="1824" name="XLXI_4" orien="R0">
        </instance>
        <instance x="576" y="1984" name="XLXI_6" orien="R0" />
        <text style="fontsize:128;fontname:Arial" x="888" y="188">Keypad Land</text>
        <branch name="addrOUT(7:0)">
            <wire x2="2848" y1="560" y2="560" x1="2528" />
            <wire x2="2848" y1="560" y2="816" x1="2848" />
            <wire x2="3792" y1="816" y2="816" x1="2848" />
            <wire x2="2848" y1="816" y2="1584" x1="2848" />
            <wire x2="3776" y1="1584" y2="1584" x1="2848" />
        </branch>
        <branch name="XLXN_752(7:0)">
            <wire x2="5376" y1="496" y2="496" x1="5104" />
        </branch>
        <instance x="2992" y="1824" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_408">
            <wire x2="3776" y1="1392" y2="1392" x1="3392" />
        </branch>
        <instance x="3632" y="256" name="XLXI_32" orien="R180" />
        <branch name="XLXN_714">
            <wire x2="3568" y1="416" y2="560" x1="3568" />
            <wire x2="3792" y1="560" y2="560" x1="3568" />
            <wire x2="3568" y1="560" y2="1328" x1="3568" />
            <wire x2="3776" y1="1328" y2="1328" x1="3568" />
        </branch>
        <bustap x2="3648" y1="1696" y2="1696" x1="3552" />
        <branch name="XLXN_804">
            <wire x2="5248" y1="2240" y2="2240" x1="5104" />
            <wire x2="5248" y1="1440" y2="2240" x1="5248" />
            <wire x2="5392" y1="1440" y2="1440" x1="5248" />
        </branch>
        <branch name="XLXN_817">
            <wire x2="2224" y1="1856" y2="1856" x1="2032" />
        </branch>
        <instance x="1776" y="1952" name="XLXI_149" orien="R0" />
        <branch name="XLXN_818">
            <wire x2="1600" y1="2320" y2="2320" x1="1568" />
            <wire x2="1600" y1="1824" y2="2320" x1="1600" />
            <wire x2="1776" y1="1824" y2="1824" x1="1600" />
        </branch>
        <branch name="RUN_nPROG">
            <wire x2="1568" y1="1904" y2="1904" x1="1104" />
            <wire x2="1584" y1="1904" y2="1904" x1="1568" />
            <wire x2="1584" y1="1904" y2="4224" x1="1584" />
            <wire x2="5136" y1="4224" y2="4224" x1="1584" />
            <wire x2="1104" y1="1904" y2="2320" x1="1104" />
            <wire x2="1184" y1="2320" y2="2320" x1="1104" />
            <wire x2="1568" y1="1440" y2="1440" x1="1504" />
            <wire x2="1568" y1="1440" y2="1904" x1="1568" />
            <wire x2="1648" y1="1440" y2="1440" x1="1568" />
            <wire x2="1648" y1="1440" y2="1536" x1="1648" />
            <wire x2="1744" y1="1536" y2="1536" x1="1648" />
            <wire x2="2800" y1="1440" y2="1440" x1="1648" />
            <wire x2="2800" y1="1440" y2="1664" x1="2800" />
            <wire x2="2992" y1="1664" y2="1664" x1="2800" />
            <wire x2="2800" y1="1664" y2="1968" x1="2800" />
            <wire x2="3680" y1="1968" y2="1968" x1="2800" />
            <wire x2="4240" y1="1872" y2="1872" x1="3680" />
            <wire x2="3680" y1="1872" y2="1968" x1="3680" />
        </branch>
        <instance x="2224" y="1952" name="XLXI_150" orien="R0">
        </instance>
        <branch name="XLXN_826">
            <wire x2="2112" y1="1568" y2="1568" x1="2000" />
            <wire x2="2112" y1="1568" y2="1920" x1="2112" />
            <wire x2="2224" y1="1920" y2="1920" x1="2112" />
        </branch>
        <instance x="1184" y="2416" name="XLXI_81" orien="R0">
        </instance>
        <branch name="XLXN_795">
            <wire x2="5376" y1="1856" y2="1856" x1="5104" />
            <wire x2="5376" y1="1856" y2="2400" x1="5376" />
            <wire x2="6288" y1="2400" y2="2400" x1="5376" />
        </branch>
        <instance x="2144" y="784" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_437">
            <wire x2="2144" y1="688" y2="688" x1="2128" />
            <wire x2="2128" y1="688" y2="1040" x1="2128" />
            <wire x2="2224" y1="1040" y2="1040" x1="2128" />
            <wire x2="2272" y1="1040" y2="1040" x1="2224" />
            <wire x2="2224" y1="1040" y2="1088" x1="2224" />
        </branch>
        <branch name="XLXN_387">
            <wire x2="1712" y1="624" y2="624" x1="1696" />
            <wire x2="1712" y1="624" y2="752" x1="1712" />
            <wire x2="2144" y1="752" y2="752" x1="1712" />
        </branch>
        <instance x="3120" y="720" name="XLXI_86" orien="R0" />
        <instance x="3136" y="1488" name="XLXI_87" orien="R0" />
        <branch name="addrQ(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1344" type="branch" />
            <wire x2="3792" y1="752" y2="752" x1="3424" />
            <wire x2="3424" y1="752" y2="1344" x1="3424" />
            <wire x2="3424" y1="1344" y2="1520" x1="3424" />
            <wire x2="3696" y1="1520" y2="1520" x1="3424" />
            <wire x2="3696" y1="1520" y2="1696" x1="3696" />
            <wire x2="3776" y1="1520" y2="1520" x1="3696" />
            <wire x2="3696" y1="1696" y2="1696" x1="3648" />
        </branch>
        <branch name="XLXN_722">
            <wire x2="3792" y1="624" y2="624" x1="3376" />
        </branch>
        <instance x="3792" y="848" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_364">
            <wire x2="432" y1="784" y2="784" x1="384" />
            <wire x2="384" y1="784" y2="1280" x1="384" />
            <wire x2="864" y1="1280" y2="1280" x1="384" />
            <wire x2="1232" y1="1280" y2="1280" x1="864" />
            <wire x2="1232" y1="1280" y2="1728" x1="1232" />
            <wire x2="1232" y1="1728" y2="1872" x1="1232" />
            <wire x2="1824" y1="1280" y2="1280" x1="1232" />
            <wire x2="2016" y1="1280" y2="1280" x1="1824" />
            <wire x2="3664" y1="1280" y2="1280" x1="2016" />
            <wire x2="3664" y1="1280" y2="1456" x1="3664" />
            <wire x2="3776" y1="1456" y2="1456" x1="3664" />
            <wire x2="1232" y1="1872" y2="1872" x1="800" />
            <wire x2="800" y1="1872" y2="2384" x1="800" />
            <wire x2="1184" y1="2384" y2="2384" x1="800" />
            <wire x2="896" y1="560" y2="560" x1="864" />
            <wire x2="864" y1="560" y2="1280" x1="864" />
            <wire x2="1232" y1="1728" y2="1728" x1="1088" />
            <wire x2="2144" y1="624" y2="624" x1="1824" />
            <wire x2="1824" y1="624" y2="1280" x1="1824" />
            <wire x2="2272" y1="976" y2="976" x1="2016" />
            <wire x2="2016" y1="976" y2="1280" x1="2016" />
            <wire x2="3792" y1="688" y2="688" x1="3664" />
            <wire x2="3664" y1="688" y2="1280" x1="3664" />
        </branch>
        <instance x="3776" y="1616" name="XLXI_8" orien="R0">
        </instance>
        <instance x="4720" y="656" name="XLXI_145" orien="R0">
        </instance>
        <branch name="XLXN_811">
            <wire x2="4656" y1="496" y2="1536" x1="4656" />
            <wire x2="5232" y1="1536" y2="1536" x1="4656" />
            <wire x2="5232" y1="1536" y2="2112" x1="5232" />
            <wire x2="4720" y1="496" y2="496" x1="4656" />
            <wire x2="5232" y1="2112" y2="2112" x1="5104" />
        </branch>
        <instance x="4688" y="1264" name="XLXI_73" orien="R0">
        </instance>
        <instance x="5376" y="752" name="XLXI_114" orien="R0" />
        <branch name="XLXN_791">
            <wire x2="5120" y1="1728" y2="1728" x1="5104" />
            <wire x2="5120" y1="560" y2="1728" x1="5120" />
            <wire x2="5376" y1="560" y2="560" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="1024" y="912" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="544" y="1536" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1440" name="RUN_nPROG" orien="R180" />
        <iomarker fontsize="28" x="624" y="2672" name="CLKout" orien="R180" />
        <iomarker fontsize="28" x="256" y="80" name="INST_nDATA" orien="R180" />
        <iomarker fontsize="28" x="208" y="912" name="rowI(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="336" name="WRIT_nREAD" orien="R180" />
        <text style="fontsize:36;fontname:Arial" x="5476" y="328">RegisterA</text>
        <text style="fontsize:36;fontname:Arial" x="5532" y="816">RegisterB</text>
        <text style="fontsize:36;fontname:Arial" x="5612" y="1248">RegisterC</text>
        <branch name="XLXN_803">
            <wire x2="5216" y1="2176" y2="2176" x1="5104" />
            <wire x2="5216" y1="1008" y2="2176" x1="5216" />
            <wire x2="5360" y1="1008" y2="1008" x1="5216" />
        </branch>
        <branch name="XLXN_753(7:0)">
            <wire x2="4304" y1="560" y2="560" x1="4176" />
            <wire x2="4720" y1="560" y2="560" x1="4304" />
            <wire x2="4304" y1="560" y2="944" x1="4304" />
            <wire x2="4304" y1="944" y2="1168" x1="4304" />
            <wire x2="4688" y1="1168" y2="1168" x1="4304" />
            <wire x2="5360" y1="944" y2="944" x1="4304" />
        </branch>
        <instance x="5392" y="1632" name="XLXI_115" orien="R0" />
        <branch name="XLXN_794">
            <wire x2="5296" y1="1792" y2="1792" x1="5104" />
            <wire x2="5296" y1="720" y2="1168" x1="5296" />
            <wire x2="5296" y1="1168" y2="1600" x1="5296" />
            <wire x2="5296" y1="1600" y2="1792" x1="5296" />
            <wire x2="5392" y1="1600" y2="1600" x1="5296" />
            <wire x2="5360" y1="1168" y2="1168" x1="5296" />
            <wire x2="5376" y1="720" y2="720" x1="5296" />
        </branch>
        <instance x="5360" y="1200" name="XLXI_113" orien="R0" />
        <instance x="4720" y="2336" name="XLXI_148" orien="R0">
        </instance>
        <branch name="XLXN_767(7:0)">
            <wire x2="6160" y1="944" y2="944" x1="5744" />
        </branch>
        <instance x="6160" y="528" name="XLXI_215" orien="R0">
        </instance>
        <instance x="6160" y="976" name="XLXI_216" orien="R0">
        </instance>
        <branch name="XLXN_1057">
            <wire x2="1776" y1="1888" y2="1888" x1="1712" />
            <wire x2="1712" y1="1888" y2="3056" x1="1712" />
            <wire x2="5136" y1="3056" y2="3056" x1="1712" />
            <wire x2="5136" y1="1984" y2="1984" x1="5104" />
            <wire x2="5136" y1="1984" y2="3056" x1="5136" />
        </branch>
        <branch name="XLXN_1053(7:0)">
            <wire x2="5376" y1="1248" y2="1376" x1="5376" />
            <wire x2="5392" y1="1376" y2="1376" x1="5376" />
            <wire x2="7296" y1="1248" y2="1248" x1="5376" />
            <wire x2="7296" y1="1248" y2="2096" x1="7296" />
            <wire x2="7296" y1="2096" y2="2096" x1="7232" />
        </branch>
        <branch name="XLXN_1108">
            <wire x2="4704" y1="1616" y2="2432" x1="4704" />
            <wire x2="4720" y1="2432" y2="2432" x1="4704" />
            <wire x2="6816" y1="1616" y2="1616" x1="4704" />
            <wire x2="6816" y1="752" y2="752" x1="6544" />
            <wire x2="6816" y1="752" y2="1616" x1="6816" />
        </branch>
        <branch name="XLXN_1109">
            <wire x2="4720" y1="2496" y2="2496" x1="4704" />
            <wire x2="4704" y1="2496" y2="3296" x1="4704" />
            <wire x2="7536" y1="3296" y2="3296" x1="4704" />
            <wire x2="7536" y1="1200" y2="1200" x1="6544" />
            <wire x2="7536" y1="1200" y2="3296" x1="7536" />
        </branch>
        <branch name="XLXN_1124(7:0)">
            <wire x2="4720" y1="624" y2="624" x1="4704" />
            <wire x2="4704" y1="624" y2="784" x1="4704" />
            <wire x2="5936" y1="784" y2="784" x1="4704" />
            <wire x2="5936" y1="784" y2="1376" x1="5936" />
            <wire x2="5936" y1="1376" y2="3680" x1="5936" />
            <wire x2="5312" y1="3424" y2="3424" x1="4976" />
            <wire x2="4976" y1="3424" y2="3680" x1="4976" />
            <wire x2="5936" y1="3680" y2="3680" x1="4976" />
            <wire x2="5936" y1="1376" y2="1376" x1="5776" />
        </branch>
        <instance x="5312" y="3584" name="XLXI_223" orien="R0">
        </instance>
        <branch name="XLXN_1128">
            <wire x2="5264" y1="3008" y2="3008" x1="5104" />
            <wire x2="5264" y1="3008" y2="3488" x1="5264" />
            <wire x2="5312" y1="3488" y2="3488" x1="5264" />
        </branch>
        <branch name="XLXN_1054">
            <wire x2="1744" y1="1600" y2="1600" x1="1664" />
            <wire x2="1664" y1="1600" y2="3088" x1="1664" />
            <wire x2="5168" y1="3088" y2="3088" x1="1664" />
            <wire x2="5168" y1="2048" y2="2048" x1="5104" />
            <wire x2="5168" y1="2048" y2="3088" x1="5168" />
        </branch>
        <instance x="1744" y="1664" name="XLXI_228" orien="R0" />
        <branch name="CLK10K">
            <wire x2="1120" y1="1600" y2="1600" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1600" name="CLK10K" orien="R0" />
        <branch name="addrQ(7:0)">
            <wire x2="3552" y1="1664" y2="1664" x1="3376" />
            <wire x2="3552" y1="1664" y2="1696" x1="3552" />
            <wire x2="3552" y1="1696" y2="4160" x1="3552" />
            <wire x2="5136" y1="4160" y2="4160" x1="3552" />
        </branch>
        <branch name="XLXN_1096(7:0)">
            <wire x2="6160" y1="496" y2="496" x1="5760" />
        </branch>
        <instance x="5136" y="4256" name="XLXI_229" orien="R0">
        </instance>
        <branch name="XLXN_1129">
            <wire x2="2720" y1="1664" y2="1664" x1="1088" />
            <wire x2="2720" y1="1664" y2="3968" x1="2720" />
            <wire x2="5136" y1="3968" y2="3968" x1="2720" />
        </branch>
        <branch name="XLXN_1133(7:0)">
            <wire x2="5776" y1="3248" y2="3248" x1="4640" />
            <wire x2="5776" y1="3248" y2="3424" x1="5776" />
            <wire x2="4640" y1="3248" y2="4032" x1="4640" />
            <wire x2="5136" y1="4032" y2="4032" x1="4640" />
            <wire x2="5776" y1="3424" y2="3424" x1="5696" />
        </branch>
        <branch name="XLXN_1137(7:0)">
            <wire x2="5104" y1="1472" y2="1472" x1="4208" />
            <wire x2="4208" y1="1472" y2="4096" x1="4208" />
            <wire x2="5136" y1="4096" y2="4096" x1="4208" />
            <wire x2="5104" y1="1104" y2="1104" x1="5072" />
            <wire x2="5104" y1="1104" y2="1472" x1="5104" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="5552" y1="3968" y2="3968" x1="5520" />
        </branch>
        <iomarker fontsize="28" x="5552" y="3968" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="5552" y1="4224" y2="4224" x1="5520" />
        </branch>
        <iomarker fontsize="28" x="5552" y="4224" name="anO(3:0)" orien="R0" />
        <branch name="NEG">
            <wire x2="5728" y1="3552" y2="3552" x1="5696" />
        </branch>
        <iomarker fontsize="28" x="5728" y="3552" name="NEG" orien="R0" />
        <branch name="XLXN_380(7:0)">
            <wire x2="4112" y1="1728" y2="2000" x1="4112" />
            <wire x2="4240" y1="2000" y2="2000" x1="4112" />
            <wire x2="4304" y1="1728" y2="1728" x1="4112" />
            <wire x2="4304" y1="1328" y2="1328" x1="4160" />
            <wire x2="4304" y1="1328" y2="1728" x1="4304" />
            <wire x2="4304" y1="1232" y2="1328" x1="4304" />
            <wire x2="4688" y1="1232" y2="1232" x1="4304" />
        </branch>
        <instance x="4240" y="2032" name="XLXI_230" orien="R0">
        </instance>
        <branch name="XLXN_1138(7:0)">
            <wire x2="4672" y1="1872" y2="1872" x1="4624" />
            <wire x2="4672" y1="1728" y2="1872" x1="4672" />
            <wire x2="4720" y1="1728" y2="1728" x1="4672" />
        </branch>
        <branch name="XLXN_1143(7:0)">
            <wire x2="4048" y1="2080" y2="2080" x1="3936" />
            <wire x2="4240" y1="1936" y2="1936" x1="4048" />
            <wire x2="4048" y1="1936" y2="2080" x1="4048" />
        </branch>
        <instance x="3872" y="2240" name="XLXI_232(7:0)" orien="R0" />
        <instance x="224" y="2256" name="XLXI_233" orien="R0">
        </instance>
        <branch name="CLK_SPEED">
            <wire x2="224" y1="2096" y2="2096" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="2096" name="CLK_SPEED" orien="R180" />
        <branch name="XLXN_1153">
            <wire x2="224" y1="2160" y2="2160" x1="160" />
            <wire x2="160" y1="2160" y2="2368" x1="160" />
            <wire x2="1168" y1="2368" y2="2368" x1="160" />
            <wire x2="1168" y1="1792" y2="1792" x1="1088" />
            <wire x2="1168" y1="1792" y2="2368" x1="1168" />
        </branch>
        <branch name="XLXN_1154">
            <wire x2="208" y1="2000" y2="2224" x1="208" />
            <wire x2="224" y1="2224" y2="2224" x1="208" />
            <wire x2="1344" y1="2000" y2="2000" x1="208" />
            <wire x2="1344" y1="1536" y2="1536" x1="1088" />
            <wire x2="1344" y1="1536" y2="2000" x1="1344" />
        </branch>
        <branch name="XLXN_1126">
            <wire x2="6144" y1="2816" y2="2816" x1="5104" />
            <wire x2="6160" y1="688" y2="688" x1="6144" />
            <wire x2="6144" y1="688" y2="1136" x1="6144" />
            <wire x2="6160" y1="1136" y2="1136" x1="6144" />
            <wire x2="6144" y1="1136" y2="2800" x1="6144" />
            <wire x2="6144" y1="2800" y2="2816" x1="6144" />
            <wire x2="6848" y1="2800" y2="2800" x1="6144" />
        </branch>
        <branch name="CLKout">
            <wire x2="672" y1="2288" y2="2288" x1="608" />
            <wire x2="2048" y1="2672" y2="2672" x1="624" />
            <wire x2="2048" y1="2672" y2="2896" x1="2048" />
            <wire x2="4304" y1="2896" y2="2896" x1="2048" />
            <wire x2="4304" y1="2896" y2="3120" x1="4304" />
            <wire x2="5200" y1="3120" y2="3120" x1="4304" />
            <wire x2="672" y1="2112" y2="2288" x1="672" />
            <wire x2="1280" y1="2112" y2="2112" x1="672" />
            <wire x2="1280" y1="1792" y2="2112" x1="1280" />
            <wire x2="2048" y1="1792" y2="1792" x1="1280" />
            <wire x2="2224" y1="1792" y2="1792" x1="2048" />
            <wire x2="2048" y1="1792" y2="2672" x1="2048" />
            <wire x2="4720" y1="2752" y2="2752" x1="4304" />
            <wire x2="4304" y1="2752" y2="2896" x1="4304" />
            <wire x2="5376" y1="624" y2="624" x1="5200" />
            <wire x2="5200" y1="624" y2="1072" x1="5200" />
            <wire x2="5360" y1="1072" y2="1072" x1="5200" />
            <wire x2="5200" y1="1072" y2="1504" x1="5200" />
            <wire x2="5392" y1="1504" y2="1504" x1="5200" />
            <wire x2="5200" y1="1504" y2="3120" x1="5200" />
        </branch>
        <instance x="6848" y="2256" name="XLXI_222" orien="R0">
        </instance>
        <branch name="XLXN_1122">
            <wire x2="5120" y1="2944" y2="2944" x1="5104" />
            <wire x2="6848" y1="2416" y2="2416" x1="5120" />
            <wire x2="5120" y1="2416" y2="2944" x1="5120" />
        </branch>
        <branch name="XLXN_1127">
            <wire x2="7312" y1="2288" y2="2288" x1="7232" />
            <wire x2="7312" y1="2288" y2="2400" x1="7312" />
        </branch>
        <branch name="OFL">
            <wire x2="6800" y1="2400" y2="2400" x1="6736" />
            <wire x2="6800" y1="2400" y2="2608" x1="6800" />
            <wire x2="6848" y1="2608" y2="2608" x1="6800" />
        </branch>
        <branch name="XLXN_1050(7:0)">
            <wire x2="6752" y1="2208" y2="2208" x1="6736" />
            <wire x2="6752" y1="2096" y2="2208" x1="6752" />
            <wire x2="6848" y1="2096" y2="2096" x1="6752" />
        </branch>
        <branch name="XLXN_1036(7:0)">
            <wire x2="6240" y1="2272" y2="2480" x1="6240" />
            <wire x2="7456" y1="2480" y2="2480" x1="6240" />
            <wire x2="6288" y1="2272" y2="2272" x1="6240" />
            <wire x2="7456" y1="1072" y2="1072" x1="6544" />
            <wire x2="7456" y1="1072" y2="2480" x1="7456" />
        </branch>
        <branch name="XLXN_1034(7:0)">
            <wire x2="6656" y1="1520" y2="1520" x1="6240" />
            <wire x2="6240" y1="1520" y2="2144" x1="6240" />
            <wire x2="6288" y1="2144" y2="2144" x1="6240" />
            <wire x2="6656" y1="624" y2="624" x1="6544" />
            <wire x2="6656" y1="624" y2="1520" x1="6656" />
        </branch>
        <branch name="XLXN_800">
            <wire x2="5328" y1="1920" y2="1920" x1="5104" />
            <wire x2="5328" y1="1920" y2="2016" x1="5328" />
            <wire x2="6288" y1="2016" y2="2016" x1="5328" />
        </branch>
        <instance x="6288" y="2464" name="XLXI_146" orien="R0" />
        <branch name="OFL2">
            <wire x2="6784" y1="2336" y2="2336" x1="6736" />
            <wire x2="6784" y1="2336" y2="3184" x1="6784" />
            <wire x2="6848" y1="3184" y2="3184" x1="6784" />
            <wire x2="6784" y1="3184" y2="3456" x1="6784" />
            <wire x2="6896" y1="3456" y2="3456" x1="6784" />
        </branch>
        <iomarker fontsize="28" x="6896" y="3456" name="OFL2" orien="R0" />
    </sheet>
</drawing>