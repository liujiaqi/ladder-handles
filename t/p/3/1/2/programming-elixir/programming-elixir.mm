<map version="freeplane 1.6.0">
  <!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
  <node TEXT="Programming Elixir" FOLDED="false" ID="ID_559798255" CREATED="1547868473242" MODIFIED="1548124432002" STYLE="oval">
    <font SIZE="18"/>
    <hook NAME="MapStyle">
      <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
    <hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
    <node TEXT="Foreword" FOLDED="true" POSITION="right" ID="ID_563310076" CREATED="1547869582842" MODIFIED="1547869588164">
      <edge COLOR="#ff0000"/>
      <node TEXT="Memory management" ID="ID_1003803028" CREATED="1547869623519" MODIFIED="1547869634827">
        <node TEXT="manually" ID="ID_607687482" CREATED="1547869656578" MODIFIED="1547869711583"/>
        <node TEXT="garbage-collected" ID="ID_1001083946" CREATED="1547869713249" MODIFIED="1547869725672"/>
      </node>
      <node TEXT="more CPU core" ID="ID_1450484542" CREATED="1547869635230" MODIFIED="1547869650698">
        <node TEXT="data mutable" ID="ID_512284256" CREATED="1547870135893" MODIFIED="1547870192287">
          <node ID="ID_1085494837" CREATED="1547870193665" MODIFIED="1547870193665">
            <richcontent TYPE="NODE">

              <html>
                <head>

                </head>
                <body>
                  <p>
      need synchronization
                  </p>
                </body>
              </html>
            </richcontent>
            <node TEXT="error prone" ID="ID_1812694499" CREATED="1548116885345" MODIFIED="1548116886653"/>
            <node TEXT="tiresome" ID="ID_1243879119" CREATED="1548116887505" MODIFIED="1548116892054"/>
            <node TEXT="hurts performance" ID="ID_1658044632" CREATED="1548116892224" MODIFIED="1548118148165"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="summary" FOLDED="true" POSITION="right" ID="ID_966359558" CREATED="1548146258750" MODIFIED="1548146263664">
      <edge COLOR="#ff00ff"/>
      <node TEXT="program model" ID="ID_1601915259" CREATED="1548146264489" MODIFIED="1548146278569"/>
      <node TEXT="Installing Elixir" ID="ID_357344888" CREATED="1548146280276" MODIFIED="1548146296802"/>
      <node TEXT="Running Elixir" ID="ID_453667674" CREATED="1548146297180" MODIFIED="1548146303153"/>
      <node TEXT="IEx" ID="ID_1613244911" CREATED="1548146303663" MODIFIED="1548146313476">
        <node TEXT="Helpers" ID="ID_501243838" CREATED="1548146335894" MODIFIED="1548146337040"/>
        <node TEXT="Customizing" ID="ID_511611796" CREATED="1548146337384" MODIFIED="1548146350129"/>
        <node TEXT="Compile and Run" ID="ID_1652165994" CREATED="1548146350361" MODIFIED="1548146358346"/>
      </node>
    </node>
    <node TEXT="Conventional Programming" POSITION="right" ID="ID_961789475" CREATED="1547869590439" MODIFIED="1548124435695">
      <edge COLOR="#00ff00"/>
      <node TEXT="Equals Sign =" ID="ID_540579574" CREATED="1548147575069" MODIFIED="1548210897959">
        <node TEXT="Assignment" ID="ID_1168460046" CREATED="1548147689865" MODIFIED="1548210933471"/>
        <node TEXT="Match" ID="ID_1322255591" CREATED="1548210222701" MODIFIED="1548210940266">
          <node TEXT="Ignoring a Value _" ID="ID_159104145" CREATED="1548210226624" MODIFIED="1548210445028"/>
          <node TEXT="Variables Bind Once" ID="ID_1571605563" CREATED="1548210245852" MODIFIED="1548210256174"/>
          <node TEXT="pin operator ^" ID="ID_714114949" CREATED="1548210256356" MODIFIED="1548210419879"/>
        </node>
      </node>
      <node TEXT="Immutability" ID="ID_1454282883" CREATED="1548211167841" MODIFIED="1548408282882">
        <node TEXT="Performance" ID="ID_336302474" CREATED="1548402455545" MODIFIED="1548402459335">
          <node TEXT="Copying" ID="ID_1756719733" CREATED="1548402465656" MODIFIED="1548402964465">
            <node TEXT="reuse" ID="ID_1672315302" CREATED="1548407856306" MODIFIED="1548407857709"/>
          </node>
          <node TEXT="Garbage Collection" ID="ID_1556877391" CREATED="1548402965250" MODIFIED="1548402972230">
            <node TEXT="small heap" ID="ID_458732106" CREATED="1548407879653" MODIFIED="1548407884100"/>
          </node>
        </node>
      </node>
      <node TEXT="Elixir Basics" ID="ID_130405454" CREATED="1548408293771" MODIFIED="1548408296037">
        <node TEXT="Built-in Types" FOLDED="true" ID="ID_891673365" CREATED="1548408481214" MODIFIED="1548408651452">
          <node TEXT="Value types" ID="ID_1307064565" CREATED="1548408652664" MODIFIED="1548408661330">
            <node TEXT="Arbitrary-sized integers" ID="ID_820454553" CREATED="1548408679582" MODIFIED="1548408687541"/>
            <node TEXT="Floating-point numbers" ID="ID_1379664234" CREATED="1548408687708" MODIFIED="1548408693066">
              <node TEXT="IEEE 754" ID="ID_672507788" CREATED="1548516070126" MODIFIED="1548516074144">
                <node TEXT="about 16 digits of accuracy" ID="ID_579592291" CREATED="1548516074513" MODIFIED="1548516094279"/>
                <node TEXT="up to 10^308" ID="ID_208738805" CREATED="1548516095813" MODIFIED="1548516102023"/>
              </node>
            </node>
            <node TEXT="Atoms" ID="ID_945055983" CREATED="1548408693248" MODIFIED="1548408698659"/>
            <node TEXT="Ranges" ID="ID_1428978990" CREATED="1548408698792" MODIFIED="1548408702532">
              <node TEXT="start..end" ID="ID_1068081748" CREATED="1548473976341" MODIFIED="1548473978551"/>
            </node>
            <node TEXT="Regular expressions" ID="ID_991932810" CREATED="1548408702675" MODIFIED="1548408707659">
              <node TEXT="~r{regexp}" ID="ID_1446065237" CREATED="1550212863196" MODIFIED="1550212865969"/>
            </node>
          </node>
          <node TEXT="System types" ID="ID_449738495" CREATED="1548408661521" MODIFIED="1550221278369">
            <richcontent TYPE="NOTE">

              <html>
                <head>

                </head>
                <body>
                  <div class="page" title="Page 40">
                    <div class="layoutArea">
                      <div class="column">
                        <p>
            These types reflect resources in the underlying Erlang VM
                        </p>
                      </div>
                    </div>
                  </div>
                </body>
              </html>
            </richcontent>
            <node TEXT="PIDs" ID="ID_386134423" CREATED="1548408715096" MODIFIED="1550221401408">
              <node TEXT="a reference to a local or remote process" ID="ID_1341529626" CREATED="1550221394375" MODIFIED="1550221395674"/>
              <node TEXT="get current process PID by calling *self*" ID="ID_1873836103" CREATED="1550221465353" MODIFIED="1550221516178"/>
            </node>
            <node TEXT="ports" ID="ID_601687099" CREATED="1550221402311" MODIFIED="1550221403634">
              <node TEXT="a reference to a resource" ID="ID_1175478086" CREATED="1550221419936" MODIFIED="1550221421275"/>
            </node>
            <node TEXT="References" ID="ID_1284738351" CREATED="1548408716256" MODIFIED="1548408720488">
              <node ID="ID_1271064154" CREATED="1550223817762" MODIFIED="1550223881432">
                <richcontent TYPE="NODE">

                  <html>
                    <head>

                    </head>
                    <body>
                      <div class="page" title="Page 40">
                        <div class="layoutArea">
                          <div class="column">
                            <p>
                              <span style="font-size: 10.000000pt; font-family: BookmanStd; font-weight: 300">
                                <font size="10.000000pt" face="BookmanStd">The function </font>
                              </span>
                              <span style="font-size: 8.000000pt; font-family: DejaVuSans">
                                <font size="8.000000pt" face="DejaVuSans">make_ref </font>
                              </span>
                              <span style="font-size: 10.000000pt; font-family: BookmanStd; font-weight: 300">
                                <font size="10.000000pt" face="BookmanStd">creates a globally unique reference </font>
                              </span>
                            </p>
                          </div>
                        </div>
                      </div>
                    </body>
                  </html>
                </richcontent>
              </node>
            </node>
          </node>
          <node TEXT="Collection types" ID="ID_812928766" CREATED="1548408667244" MODIFIED="1548408673150">
            <node TEXT="Tuples" ID="ID_1305135391" CREATED="1548408724280" MODIFIED="1548408752490">
              <node TEXT="{v1, v2}" ID="ID_752051807" CREATED="1550562279121" MODIFIED="1550562284929"/>
            </node>
            <node TEXT="Lists" ID="ID_938538123" CREATED="1548408731999" MODIFIED="1548408739598">
              <node TEXT="[v1, v2]" ID="ID_1678508148" CREATED="1550562293009" MODIFIED="1550562299495"/>
              <node TEXT="specifical operators" ID="ID_1874303354" CREATED="1550555102651" MODIFIED="1550555118027">
                <node TEXT="concatenation" ID="ID_117406821" CREATED="1550555118915" MODIFIED="1550555135202">
                  <node TEXT="[1,2,3]++[4,5,6] = [1, 2, 3, 4, 5, 6]" ID="ID_60734712" CREATED="1550555135791" MODIFIED="1550555152251"/>
                </node>
                <node TEXT="difference" ID="ID_1682271873" CREATED="1550555159177" MODIFIED="1550555160631">
                  <node TEXT="[1, 2, 3, 4] -- [2, 4] = [1, 3]" ID="ID_1417092311" CREATED="1550555162544" MODIFIED="1550555174411"/>
                </node>
                <node TEXT="membership" ID="ID_86121409" CREATED="1550555176201" MODIFIED="1550555182461">
                  <node TEXT="1 in [1,2,3,4] = true" ID="ID_1874352082" CREATED="1550555182948" MODIFIED="1550555190400"/>
                </node>
              </node>
              <node TEXT="keyword list" ID="ID_1364543419" CREATED="1550555240784" MODIFIED="1550555241603">
                <node TEXT="[k1:v1, k2:v2] = [ {k1, v1}, {k2, v2} ]" ID="ID_1543348180" CREATED="1550555262818" MODIFIED="1550555304112"/>
              </node>
            </node>
            <node TEXT="Maps" ID="ID_1362660626" CREATED="1548408739788" MODIFIED="1548408743845">
              <node TEXT="%{k1=&gt;v1, k2=&gt;v2}" ID="ID_508327249" CREATED="1550562300819" MODIFIED="1550562337550"/>
              <node TEXT="keyword list" ID="ID_742678924" CREATED="1550562474127" MODIFIED="1550562476125">
                <node TEXT="%{ k1:v1, k2:v2 }" ID="ID_515816268" CREATED="1550562477219" MODIFIED="1550562499743"/>
              </node>
              <node TEXT="can use expressions for the keys" ID="ID_600723853" CREATED="1550562525110" MODIFIED="1550562528600"/>
              <node TEXT="accessing" ID="ID_173482286" CREATED="1550566293216" MODIFIED="1550566330579">
                <node TEXT="square bracket" ID="ID_1142307575" CREATED="1550566300121" MODIFIED="1550566317802"/>
                <node TEXT="dot notation" ID="ID_1320284734" CREATED="1550566318102" MODIFIED="1550566323977"/>
              </node>
            </node>
            <node TEXT="Binaries" ID="ID_1044679412" CREATED="1548408744060" MODIFIED="1548408745919">
              <node TEXT="&lt;&lt; byte1, byte2::modifiers &gt;&gt;" ID="ID_108055188" CREATED="1550566464260" MODIFIED="1550578931949">
                <node TEXT="&lt;&lt;213&gt;&gt; = &lt;&lt;3 :: size(2), 5 :: size(4), 1 :: size(2)&gt;&gt;" ID="ID_717714181" CREATED="1550567668620" MODIFIED="1550567724692"/>
              </node>
            </node>
          </node>
          <node TEXT="Functions" ID="ID_1442378318" CREATED="1548468454098" MODIFIED="1548468455481"/>
        </node>
        <node TEXT="Naming" FOLDED="true" ID="ID_1003547550" CREATED="1548408501038" MODIFIED="1550575375486">
          <node TEXT="start with a letter or underscore" ID="ID_354579911" CREATED="1550574678687" MODIFIED="1550575377690"/>
          <node TEXT="optionally followed by letters, digits, and underscores" ID="ID_494058672" CREATED="1550575369619" MODIFIED="1550575389378"/>
          <node TEXT="may end with a question mark or an exclamation mark" ID="ID_94870484" CREATED="1550575390000" MODIFIED="1550575414316"/>
          <node TEXT="identifiers" ID="ID_119134172" CREATED="1550575415204" MODIFIED="1550576885321">
            <node TEXT="" ID="ID_318692334" CREATED="1550576953601" MODIFIED="1550576953602">
              <hook NAME="FirstGroupNode"/>
            </node>
            <node TEXT="Module" ID="ID_1099075050" CREATED="1550576717733" MODIFIED="1550576718691"/>
            <node TEXT="record" ID="ID_586105600" CREATED="1550576722254" MODIFIED="1550576725946"/>
            <node TEXT="protocol" ID="ID_435194196" CREATED="1550576726362" MODIFIED="1550576730292"/>
            <node TEXT="behavior" ID="ID_687402168" CREATED="1550576730658" MODIFIED="1550576731656"/>
            <node TEXT="" ID="ID_1766028838" CREATED="1550576953598" MODIFIED="1550576953601">
              <hook NAME="SummaryNode"/>
              <hook NAME="AlwaysUnfoldedNode"/>
              <node TEXT="start with an uppercase letter and are BumpyCase" ID="ID_618488452" CREATED="1550576953603" MODIFIED="1550576956212"/>
            </node>
            <node TEXT="others" ID="ID_288238717" CREATED="1550576888774" MODIFIED="1550576894551">
              <node TEXT="start with a lowercase letter or an underscore" ID="ID_80068109" CREATED="1550576905622" MODIFIED="1550576928647"/>
              <node TEXT="use underscores between words" ID="ID_1537952223" CREATED="1550576928895" MODIFIED="1550576930407"/>
            </node>
          </node>
        </node>
        <node TEXT="Operators" FOLDED="true" ID="ID_627910558" CREATED="1548408510788" MODIFIED="1548408517622">
          <node TEXT="Comparison" FOLDED="true" ID="ID_1491018451" CREATED="1550578302353" MODIFIED="1550578303863">
            <node TEXT="===" ID="ID_1215585193" CREATED="1550578319159" MODIFIED="1550578321034"/>
            <node TEXT="!==" ID="ID_348537181" CREATED="1550578321928" MODIFIED="1550578329987"/>
            <node TEXT="==" ID="ID_78242301" CREATED="1550578330430" MODIFIED="1550578331745"/>
            <node TEXT="!=" ID="ID_1227309373" CREATED="1550578331923" MODIFIED="1550578335070"/>
            <node TEXT="&gt;" ID="ID_1040364961" CREATED="1550578335264" MODIFIED="1550578338859"/>
            <node TEXT="&gt;=" ID="ID_1086932808" CREATED="1550578339101" MODIFIED="1550578343008"/>
            <node TEXT="&lt;" ID="ID_91877513" CREATED="1550578343235" MODIFIED="1550578344268"/>
            <node TEXT="&lt;=" ID="ID_1679720281" CREATED="1550578344492" MODIFIED="1550578345637"/>
            <node TEXT="number &lt; atom &lt; reference &lt; function &lt; port &lt; pid &lt; tuple &lt; map &lt; list &lt; binary" ID="ID_1536018167" CREATED="1550578393839" MODIFIED="1550578395054"/>
          </node>
          <node TEXT="Boolean" FOLDED="true" ID="ID_525736028" CREATED="1550578304811" MODIFIED="1550578409124">
            <node TEXT="or" ID="ID_1303840319" CREATED="1550578409380" MODIFIED="1550578414017"/>
            <node TEXT="and" ID="ID_1090383802" CREATED="1550578414257" MODIFIED="1550578415046"/>
            <node TEXT="not" ID="ID_1007300264" CREATED="1550578415296" MODIFIED="1550578503108"/>
          </node>
          <node TEXT="Relaxed Boolean" ID="ID_1493875430" CREATED="1550578505363" MODIFIED="1550578507254">
            <node TEXT="||" ID="ID_1477272173" CREATED="1550578507755" MODIFIED="1550578510116"/>
            <node TEXT="&amp;&amp;" ID="ID_913989787" CREATED="1550578510369" MODIFIED="1550578512157"/>
            <node TEXT="!" ID="ID_614219960" CREATED="1550578512361" MODIFIED="1550578515047"/>
          </node>
          <node TEXT="Arithmetic" FOLDED="true" ID="ID_772119799" CREATED="1550578538573" MODIFIED="1550578540598">
            <node TEXT="+" ID="ID_554738032" CREATED="1550578540970" MODIFIED="1550578547983"/>
            <node TEXT="-" ID="ID_396229310" CREATED="1550578548384" MODIFIED="1550578549351"/>
            <node TEXT="*" ID="ID_578217479" CREATED="1550578549587" MODIFIED="1550578550569"/>
            <node TEXT="/" ID="ID_793974526" CREATED="1550578550743" MODIFIED="1550578551756">
              <node TEXT="floating-point result" ID="ID_74536287" CREATED="1550578581754" MODIFIED="1550578585707"/>
            </node>
            <node TEXT="div" ID="ID_1484108218" CREATED="1550578551893" MODIFIED="1550578557331">
              <node ID="ID_1435926445" CREATED="1550578582315" MODIFIED="1550578600235">
                <richcontent TYPE="NODE">

                  <html>
                    <head>

                    </head>
                    <body>
                      <div class="page" title="Page 48">
                        <div class="layoutArea">
                          <div class="column">
                            <p>
                              <span style="font-size: 10.000000pt; font-family: BookmanStd; font-weight: 300">
                                <font size="10.000000pt" face="BookmanStd">integer result </font>
                              </span>
                            </p>
                          </div>
                        </div>
                      </div>
                    </body>
                  </html>

                </richcontent>
              </node>
            </node>
            <node TEXT="rem" ID="ID_1854592518" CREATED="1550578557540" MODIFIED="1550578561535">
              <node ID="ID_1116146619" CREATED="1550578629475" MODIFIED="1550578657730">
                <richcontent TYPE="NODE">

                  <html>
                    <head>

                    </head>
                    <body>
                      <div class="page" title="Page 48">
                        <div class="layoutArea">
                          <div class="column">
                            <p>
            have the same sign as the first argument
                            </p>
                          </div>
                        </div>
                      </div>
                    </body>
                  </html>

                </richcontent>
              </node>
            </node>
          </node>
          <node TEXT="Join" FOLDED="true" ID="ID_1348225213" CREATED="1550578671244" MODIFIED="1550578672502">
            <node TEXT="&lt;&gt;" FOLDED="true" ID="ID_1063391955" CREATED="1550578685695" MODIFIED="1550578686815">
              <node TEXT="concatenates two binaries" ID="ID_1611976413" CREATED="1550578687094" MODIFIED="1550578699112"/>
            </node>
            <node TEXT="++" ID="ID_273291042" CREATED="1550578707362" MODIFIED="1550578708690">
              <node TEXT="concatenates two lists" ID="ID_119124940" CREATED="1550578718423" MODIFIED="1550578721274"/>
            </node>
            <node TEXT="--" ID="ID_1528457250" CREATED="1550578708908" MODIFIED="1550578710090">
              <node TEXT="removes elements of list 2 from a copy of list 1" ID="ID_817944079" CREATED="1550578732477" MODIFIED="1550578735325"/>
            </node>
          </node>
          <node TEXT="in" ID="ID_225375905" CREATED="1550578742147" MODIFIED="1550578743676"/>
        </node>
        <node TEXT="Variable Scope" ID="ID_996455689" CREATED="1550578886367" MODIFIED="1550578887970">
          <node TEXT="function" ID="ID_907750842" CREATED="1550579472588" MODIFIED="1550579473749"/>
          <node TEXT="Do-block" ID="ID_874243540" CREATED="1550579473880" MODIFIED="1550579479945"/>
        </node>
        <node TEXT="The with expression" ID="ID_316682411" CREATED="1548408517850" MODIFIED="1548408527508"/>
      </node>
    </node>
  </node>
</map>
