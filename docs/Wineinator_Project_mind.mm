<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Wineinator Project" FOLDED="false" ID="ID_488007055" CREATED="1585781142383" MODIFIED="1585785976988" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.751">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
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
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Users: Winery / Wine Vintener" POSITION="right" ID="ID_1424925978" CREATED="1585781148208" MODIFIED="1585785140150">
<edge COLOR="#ff0000"/>
<node TEXT="Questions" ID="ID_943769497" CREATED="1585781374615" MODIFIED="1585781380170">
<node TEXT="What chemical properties contribute to high quality wine?" ID="ID_1095157376" CREATED="1585781607057" MODIFIED="1585781628873"/>
<node TEXT="What is the weight and combination of these properties that produce the highest quality wines?" ID="ID_787524761" CREATED="1585781629351" MODIFIED="1585785273001"/>
<node TEXT="What should I focus improvement of our wine producing processes on to achieve high ?  What are the goal outputs for our wine producing processes?" ID="ID_1352293876" CREATED="1585781669007" MODIFIED="1585785325197"/>
<node TEXT="Given the set of properties I currently can control, and the range of values I can achieve, what combination of properties should I target to product the highest quality wine right now" ID="ID_1199840941" CREATED="1585781699631" MODIFIED="1585785563950"/>
</node>
<node TEXT="App Features" ID="ID_1616498032" CREATED="1585781380568" MODIFIED="1585781384057">
<node TEXT="Data" ID="ID_325598195" CREATED="1585781812439" MODIFIED="1585781817689">
<node TEXT="Red wine dataset" ID="ID_841967603" CREATED="1585781821760" MODIFIED="1585786477260"/>
<node TEXT="White win dataset" ID="ID_282145916" CREATED="1585786461385" MODIFIED="1585786479836"/>
</node>
<node TEXT="Regression" ID="ID_349023423" CREATED="1585786499289" MODIFIED="1585786566973">
<node TEXT="Formual for regression line" ID="ID_912329320" CREATED="1585786569025" MODIFIED="1585786573931"/>
<node TEXT="Pvalues for the weights" ID="ID_1137041867" CREATED="1585786574296" MODIFIED="1585786579067"/>
<node TEXT="Scatter plots" ID="ID_609672630" CREATED="1585786579369" MODIFIED="1585786604465">
<node TEXT="Acidity vs Quality" ID="ID_316033033" CREATED="1585786604468" MODIFIED="1585786610332"/>
<node TEXT="Sulfates vs. Quality" ID="ID_631661700" CREATED="1585786610688" MODIFIED="1585786616898"/>
<node TEXT="etc..." ID="ID_1327248510" CREATED="1585786617224" MODIFIED="1585786625855"/>
</node>
</node>
<node TEXT="Predictor" ID="ID_743571975" CREATED="1585781825415" MODIFIED="1585781828801">
<node TEXT="predictor experiments" ID="ID_1735960648" CREATED="1585786646721" MODIFIED="1585786663611">
<node TEXT="SVM" ID="ID_314569794" CREATED="1585786665465" MODIFIED="1585786669395"/>
<node TEXT="Regression" ID="ID_522126926" CREATED="1585786669944" MODIFIED="1585786675026"/>
<node TEXT="Random Forest" ID="ID_420543363" CREATED="1585786675424" MODIFIED="1585786687299"/>
<node TEXT="K-Means" ID="ID_743134350" CREATED="1585786687664" MODIFIED="1585786744611"/>
</node>
</node>
<node TEXT="Find the combos that product highest quality" ID="ID_1533895811" CREATED="1585786767536" MODIFIED="1585786787309">
<node TEXT="10000 runs" ID="ID_128552319" CREATED="1585786754344" MODIFIED="1585786764924"/>
<node TEXT="filter the top 5 %" ID="ID_219394713" CREATED="1585786815337" MODIFIED="1585786825572"/>
<node TEXT="analyze and vis the distribution" ID="ID_1305857939" CREATED="1585786825977" MODIFIED="1585787017236"/>
</node>
<node TEXT="Input ranges of properties and predictu quality" ID="ID_347076870" CREATED="1585786932168" MODIFIED="1585786955315">
<node TEXT="min and max values for each property" ID="ID_970878141" CREATED="1585786960640" MODIFIED="1585786976691"/>
<node TEXT="run the predictor 1000 times" ID="ID_1532845615" CREATED="1585786977089" MODIFIED="1585786984627"/>
<node TEXT="Pick the top 10% and present" ID="ID_130574113" CREATED="1585786984992" MODIFIED="1585786994371"/>
</node>
</node>
<node TEXT="Presentation mechanism" ID="ID_1597075709" CREATED="1585781846175" MODIFIED="1585781858611">
<node TEXT="Python Notebook?" ID="ID_1215225795" CREATED="1585781872944" MODIFIED="1585785633896">
<attribute NAME="Confidence" VALUE="100%"/>
</node>
<node TEXT="Integrate HTML App" ID="ID_1782751873" CREATED="1585784314254" MODIFIED="1585785735702">
<attribute NAME="Confidence" VALUE="53.265%"/>
</node>
<node TEXT="Python Notebook + Tableau Visualizations" ID="ID_906399070" CREATED="1585790332429" MODIFIED="1585790378815">
<attribute NAME="Confidence" VALUE="76.42672%"/>
</node>
</node>
</node>
<node TEXT="Teammate Goals?" FOLDED="true" POSITION="left" ID="ID_926011955" CREATED="1585781182626" MODIFIED="1585781567939">
<edge COLOR="#0000ff"/>
<node TEXT="Graduate DABC" ID="ID_1996894346" CREATED="1585781190745" MODIFIED="1585781552418">
<attribute NAME="Scott" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Meaghan" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Brittany" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Jim" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<node TEXT="finish HW" ID="ID_1391095811" CREATED="1585781245754" MODIFIED="1585781251067"/>
<node TEXT="finish project" ID="ID_46099039" CREATED="1585781203545" MODIFIED="1585781207506"/>
<node TEXT="present on wed 4/8" ID="ID_419752815" CREATED="1585781207928" MODIFIED="1585781216706"/>
</node>
<node TEXT="Get a Job in this field" ID="ID_583635387" CREATED="1585781222906" MODIFIED="1585784869414">
<attribute NAME="Scott" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Meaghan" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Brittany" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5|#0.####"/>
<attribute NAME="Jim" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
</node>
<node TEXT="Present at Demo Day" ID="ID_1739760481" CREATED="1585781261024" MODIFIED="1585784895853">
<attribute NAME="Scott" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Meaghan" VALUE="4" OBJECT="org.freeplane.features.format.FormattedNumber|4"/>
<attribute NAME="Brittany" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Jim" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
</node>
<node TEXT="Get your life back" ID="ID_898112614" CREATED="1585781531114" MODIFIED="1585785000556">
<attribute NAME="Scott" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Meaghan" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Brittany" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
<attribute NAME="Jim" VALUE="5" OBJECT="org.freeplane.features.format.FormattedNumber|5"/>
</node>
</node>
<node TEXT="Users: Missouri Wine Tourist" POSITION="right" ID="ID_25089717" CREATED="1585781361065" MODIFIED="1585785989749" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="-0.7499999776482589 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Questions" ID="ID_406828421" CREATED="1585781397815" MODIFIED="1585781843129">
<node TEXT="Where are nearby wineries?" ID="ID_901651737" CREATED="1585785780658" MODIFIED="1585785825651"/>
<node TEXT="What is selection of the wines at those wineries?" ID="ID_324140320" CREATED="1585785826090" MODIFIED="1585785855510"/>
<node TEXT="Where generally in Mo.  can you find wineries with greater selections" ID="ID_1680823835" CREATED="1585785846777" MODIFIED="1585786355293"/>
<node TEXT="What education is available at the wineries?" ID="ID_582688192" CREATED="1585786135937" MODIFIED="1585786172699"/>
<node TEXT="What events are happening at the winieries?" ID="ID_597488265" CREATED="1585786144633" MODIFIED="1585786158005"/>
<node TEXT="Wine pairing suggestions?" ID="ID_1077166368" CREATED="1585786278561" MODIFIED="1585786295523"/>
<node TEXT="How much do wines cost?" ID="ID_271888643" CREATED="1585786331784" MODIFIED="1585786339532"/>
</node>
<node TEXT="App Features" ID="ID_1921647725" CREATED="1585781401583" MODIFIED="1585781408122">
<node TEXT="geo map with Mo Wineries" ID="ID_1892589231" CREATED="1585787181416" MODIFIED="1585787211451">
<node TEXT="Mo winieries website" ID="ID_1696601853" CREATED="1585787352899" MODIFIED="1585787361721"/>
</node>
<node TEXT="Selections of wineries" ID="ID_878546257" CREATED="1585787211880" MODIFIED="1585787373611">
<node TEXT="for just a few wineries closest to St. Louis" ID="ID_442222415" CREATED="1585787379608" MODIFIED="1585787497979"/>
</node>
<node TEXT="Compare selections" ID="ID_1294334631" CREATED="1585787508432" MODIFIED="1585787517123">
<node TEXT="Price match vs blend" ID="ID_1464540929" CREATED="1585787519544" MODIFIED="1585787528005"/>
<node TEXT="popular blends" ID="ID_579448836" CREATED="1585787529559" MODIFIED="1585787572930"/>
</node>
<node TEXT="Reviews of Mo. Wines" ID="ID_1558157377" CREATED="1585787578890" MODIFIED="1585787626539">
<node TEXT="kaggle dataset of wine enthusiast reviews" ID="ID_917001088" CREATED="1585787629288" MODIFIED="1585787644377"/>
</node>
</node>
<node TEXT="Presentation Method" ID="ID_371647395" CREATED="1585785941418" MODIFIED="1585785948372">
<node TEXT="Tableau story board" ID="ID_283655884" CREATED="1585785951522" MODIFIED="1585787128700"/>
<node TEXT="Integrated HTML App" ID="ID_441104194" CREATED="1585787132329" MODIFIED="1585787149209"/>
</node>
</node>
</node>
</map>
