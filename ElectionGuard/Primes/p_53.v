From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two53:
  prime  10364180934124377026700626399568032468521748695965480854515489708929277079155445863930661534102736089686565014622224643229282413214209511989299239951745608483404432410087969278963184920239430231332010164497184414606507711128380585288631725245777059263773201706045730741174925460483003255202500822803517235815785465389671731976020375944701490639665333480427814819042509536403192749761494025996982166237982047656862952705118293877070886595018779870236363003771219969677684439364346346564093753593385496162715523161262637873159056662985187218432856685117712190147399518366207552910019917025156021212754652158802437082195449805699378058728187605206601069753502809936980294775084440955347326771481678333032026685373145185556019439785902889924154274420586843452915133664449453728981980118570571124247757665889752474387343->
  prime  2217934719902616683713934049507558948263654220936612902866314797710865294939265414881161568297985523192924913129156073651066436427840835565710037349673560215448548535758825425698121572931238069505050175202397464725792650181473445251767189202596290682447465165093786378611434048543362696613335176079952688464578089593389750642868360452166118996888381364811552371275097040790283248448959721563354183574928158199439949432531016759508188374618450641068957602357520902256206385109094395467499432633663062148421318732135016626289287893042182096807612179056127769085051736534818105270451236475765794269298468000259534211315842161169545941504090718248244466324683332591383633104636050466571653316341720887241408095316789846179802699363129337265006896446357953062635842897628026417027604621921490573155801831635580375223348803.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      2217934719902616683713934049507558948263654220936612902866314797710865294939265414881161568297985523192924913129156073651066436427840835565710037349673560215448548535758825425698121572931238069505050175202397464725792650181473445251767189202596290682447465165093786378611434048543362696613335176079952688464578089593389750642868360452166118996888381364811552371275097040790283248448959721563354183574928158199439949432531016759508188374618450641068957602357520902256206385109094395467499432633663062148421318732135016626289287893042182096807612179056127769085051736534818105270451236475765794269298468000259534211315842161169545941504090718248244466324683332591383633104636050466571653316341720887241408095316789846179802699363129337265006896446357953062635842897628026417027604621921490573155801831635580375223348803
      214
      ((10364180934124377026700626399568032468521748695965480854515489708929277079155445863930661534102736089686565014622224643229282413214209511989299239951745608483404432410087969278963184920239430231332010164497184414606507711128380585288631725245777059263773201706045730741174925460483003255202500822803517235815785465389671731976020375944701490639665333480427814819042509536403192749761494025996982166237982047656862952705118293877070886595018779870236363003771219969677684439364346346564093753593385496162715523161262637873159056662985187218432856685117712190147399518366207552910019917025156021212754652158802437082195449805699378058728187605206601069753502809936980294775084440955347326771481678333032026685373145185556019439785902889924154274420586843452915133664449453728981980118570571124247757665889752474387343,1)::nil)
      1010823176640301620468336845966638879130768405585273599072822522867323646674594816594838273355180172300906051178756515007747067984796978856618193021475549819902872353864785442473890910152741224261526836794848375560367278761627779691738281546931916003410424270192434038372248540521571327387999825207152600749865483919408232130060384518969924839660455186362696260841714591160509968970856289267529923590745912542813135982344174452452040288104093594941139364929964207287779172036731759903489981079496072814500424300035655343228265244607003689248800280861764576772419278088113611785906631404986480561454101122896628364498227182887416027763377791813060586937383897646586342545140150621953597577825983766391965135106789188142691078485445596334956861883448694977432130855130393442562743986239084996048924615826140909789087252
      2081984151588052573149836157086739874127693804598996560222459727829070776767899894291399552462281028566193446313160052226015667871655771462811606307073712840870821823662421525161044144033626220380685882318957975246240148188224973757425355355578150621672786709757957838939825531675217184391084016707648491159220635738473482111040635004337176902135215004014345478790902553252941601667885440157642421098887377665977392853804700296886841444136252323932035792468788528425139940307980208781305806159220794341400623225114324759131278652543434897051496146903909963037599656437632189398584648697739810675162995685290455140277580777178189196362491839932315831186671918403913608784136864728538387290255659605406402000361968876018276512962347454131132300857092788414053495866600873351540354972237527853531295426346801723497583902
      0
      247702939202183502563899165928995383702256366161915967891352734129684590548043545291490240489066144340501066948204466625769488980953811023515415726889780434344786850057411393132689600181377453546517657724684841353292535689996061181935229200924937475138632852390697526854617568244757053487031875615226356726181939587191256898943440060759733519633291441532974963412056549920681267969934659599088783487049956513471489715059360515502233665354893357060531673184835745027369378930710116548860323248407700038357509343565474538027874946807068899871116937577550056913621424685515813302963322102730037534404581721417079917823560061859300882587304973119544163026696028004036354329570610950989009406682294649194175888817794167199329866961770218712949492430956968658935370613259585162956489821267118726147401016907051715130024058)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.