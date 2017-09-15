<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="text overflow" FOLDED="false" ID="ID_1933371374" CREATED="1505466183844" MODIFIED="1505466200552" STYLE="oval"><hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.connection" LAST="false">
            <node_periodic_level_condition PERIOD="2" REMAINDER="1"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.topic" LAST="false">
            <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.subtopic" LAST="false">
            <node_level_condition VALUE="4" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.subsubtopic" LAST="false">
            <node_level_condition VALUE="6" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="8" BOLD="false"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="singe line" POSITION="right" ID="ID_954761228" CREATED="1505466201765" MODIFIED="1505466206983">
<node TEXT="overflow: hidden;&#xa;text-overflow: ellipsis;&#xa;white-space: nowrap;" ID="ID_1007568375" CREATED="1505466549701" MODIFIED="1505466576160"/>
</node>
<node TEXT="multiple line" POSITION="right" ID="ID_1831445271" CREATED="1505466207685" MODIFIED="1505466210687">
<node TEXT="Webkit" ID="ID_1499061014" CREATED="1505466212517" MODIFIED="1505466656323">
<node TEXT="overflow: hidden;&#xa;text-overflow: ellipsis;" ID="ID_71687859" CREATED="1505466228046" MODIFIED="1505466255209"/>
<node TEXT="display: -webkit-box;" ID="ID_1614387436" CREATED="1505466256007" MODIFIED="1505466262369">
<node TEXT="&#x5c06;&#x5bf9;&#x8c61;&#x4f5c;&#x4e3a;&#x5f39;&#x6027;&#x4f38;&#x7f29;&#x76d2;&#x5b50;&#x6a21;&#x578b;&#x663e;&#x793a;" ID="ID_1320765162" CREATED="1505466329572" MODIFIED="1505466388736"/>
<node TEXT="display: flex" ID="ID_1977200170" CREATED="1505466512635" MODIFIED="1505466519645"/>
</node>
<node TEXT="-webkit-line-clamp: 2;" ID="ID_958427335" CREATED="1505466262784" MODIFIED="1505466273209">
<node TEXT="&#x9650;&#x5236;&#x5728;&#x4e00;&#x4e2a;&#x5757;&#x5143;&#x7d20;&#x663e;&#x793a;&#x6587;&#x672c;&#x7684;&#x884c;&#x6570;" ID="ID_28931948" CREATED="1505466294689" MODIFIED="1505466311509"/>
</node>
<node TEXT="-webkit-box-orient: vertical;" ID="ID_619497297" CREATED="1505466274248" MODIFIED="1505466283122">
<node TEXT="&#x8bbe;&#x7f6e;&#x4f38;&#x7f29;&#x76d2;&#x5b50;&#x7684;&#x5b50;&#x5143;&#x7d20;&#x7684;&#x6392;&#x5217;&#x65b9;&#x5f0f;" ID="ID_1485593991" CREATED="1505466402159" MODIFIED="1505466425041"/>
<node TEXT="flex-direction: column;" ID="ID_1450077409" CREATED="1505466521283" MODIFIED="1505466526741"/>
</node>
</node>
<node TEXT="non-webkit" ID="ID_1025344511" CREATED="1505466217438" MODIFIED="1505466663347">
<node TEXT="p" ID="ID_372267663" CREATED="1505466678979" MODIFIED="1505466681060">
<node TEXT="position: relative;&#xa;line-height: 1.5em;&#xa;height: 3em;&#xa;overflow: hidden;" ID="ID_1568435779" CREATED="1505466978225" MODIFIED="1505466998171"/>
</node>
<node TEXT="p:after" ID="ID_239324798" CREATED="1505466681475" MODIFIED="1505466683420">
<node TEXT="content: &quot;...&quot;;&#xa;position: absolute;&#xa;bottom: 0;&#xa;right: 0;&#xa;padding: 0 5px;&#xa;background-color: #fff;" ID="ID_246761547" CREATED="1505466684979" MODIFIED="1505466975593"/>
</node>
</node>
<node TEXT="another pure css solution" ID="ID_812872380" CREATED="1505467563332" MODIFIED="1505467598798">
<node TEXT=".block-with-text" ID="ID_1528421019" CREATED="1505467629775" MODIFIED="1505467639416">
<node TEXT="overflow: hidden;&#xa;position: relative;&#xa;line-height: 1.2em;&#xa;max-height: 3.6em;&#xa;text-align: justify;&#xa;margin-right: -1em;&#xa;padding-right: 1em;" ID="ID_1540001258" CREATED="1505468026083" MODIFIED="1505468083028"/>
</node>
<node TEXT=".block-with-text:before" ID="ID_1708674138" CREATED="1505467639903" MODIFIED="1505467646881">
<node TEXT="content: &apos;...&apos;;&#xa;position: absolute;&#xa;right: 0;&#xa;bottom: 0;" ID="ID_1081943546" CREATED="1505467710763" MODIFIED="1505467816449"/>
</node>
<node TEXT=".block-with-text:after" ID="ID_265734337" CREATED="1505467647239" MODIFIED="1505467653681">
<node TEXT="content: &apos;&apos;;&#xa;position: absolute;&#xa;right: 0;&#xa;width: 1em;&#xa;height: 1em;&#xa;margin-top: 0.2em;&#xa;background: white;" ID="ID_688148908" CREATED="1505467654104" MODIFIED="1505467703139"/>
</node>
</node>
</node>
<node TEXT="tutorial" POSITION="left" ID="ID_77582145" CREATED="1505466588263" MODIFIED="1505466590928">
<node TEXT="http://lomu.me/post/css-multiline-text-overflow&#xa;CSS &#x591a;&#x884c;&#x6587;&#x672c;&#x6ea2;&#x51fa;&#x7701;&#x7565;&#x663e;&#x793a;" ID="ID_1404941829" CREATED="1505466598119" MODIFIED="1505466631483" LINK="http://lomu.me/post/css-multiline-text-overflow"/>
<node TEXT="http://hackingui.com/front-end/a-pure-css-solution-for-multiline-text-truncation/&#xa;Pure CSS for multiline truncation with ellipsis" ID="ID_293449470" CREATED="1505467515825" MODIFIED="1505467549237" LINK="http://hackingui.com/front-end/a-pure-css-solution-for-multiline-text-truncation/"/>
</node>
<node TEXT="plugins" POSITION="left" ID="ID_1599762487" CREATED="1505467235805" MODIFIED="1505467239374">
<node TEXT="http://dotdotdot.frebsite.nl/&#xa;jQuery dotdotdot" ID="ID_560594514" CREATED="1505467240757" MODIFIED="1505467261559" LINK="http://dotdotdot.frebsite.nl/"/>
</node>
</node>
</map>
