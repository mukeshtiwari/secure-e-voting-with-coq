From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two59:
  prime  174217683299046358756851837104147138168912270917044189397922388669682870185561409616609194402979936790897945254497554029201853601628711427048573513957378011671673975587927781876655428951537833730608752837510225953706554087980215994049770391013733414770027136093572151923116333493959607653817912689775014569003175745100679137379161267081766062889666952117032237940568708214918597997191543719751070415393865816553987640529770883916505494621243748156011116255972153935908642536546734593850967194901367307024315233971235291733354899411615298056335938821197463665233312784349796481640030302985384219692874115123822011197840169370305480258152435534822303144913008202294726248001222078216613940222691549323956766854938951822492815901853823467791320421899366249169977938311731589082621->
  prime  237959752393768244313373759856464076493601216951088649238076640546591759997573875921495700014364624144204521872432101107190110989978217849131397396950047649070059363080136446998558610674610690184628960890687117384744893271474065501088724182596274141632425584538943956580138445127395573063766195313059137799451781674015135217446899274836574302915486737889803525029312224901760154958011996969747749517968520149760774634905250764661920754086938572750582494456225097217541159109903721667862685382352114143315849919675387310209460528829071935576801841856978185082334083648518646470579174772545092763314709247410685533335515920137534583814106072254945433919468871369407177986611722477963888937216673225097787823000711644645934343258356062566612204155330593514681510322618108394157187813323.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      237959752393768244313373759856464076493601216951088649238076640546591759997573875921495700014364624144204521872432101107190110989978217849131397396950047649070059363080136446998558610674610690184628960890687117384744893271474065501088724182596274141632425584538943956580138445127395573063766195313059137799451781674015135217446899274836574302915486737889803525029312224901760154958011996969747749517968520149760774634905250764661920754086938572750582494456225097217541159109903721667862685382352114143315849919675387310209460528829071935576801841856978185082334083648518646470579174772545092763314709247410685533335515920137534583814106072254945433919468871369407177986611722477963888937216673225097787823000711644645934343258356062566612204155330593514681510322618108394157187813323
      1365876
      ((174217683299046358756851837104147138168912270917044189397922388669682870185561409616609194402979936790897945254497554029201853601628711427048573513957378011671673975587927781876655428951537833730608752837510225953706554087980215994049770391013733414770027136093572151923116333493959607653817912689775014569003175745100679137379161267081766062889666952117032237940568708214918597997191543719751070415393865816553987640529770883916505494621243748156011116255972153935908642536546734593850967194901367307024315233971235291733354899411615298056335938821197463665233312784349796481640030302985384219692874115123822011197840169370305480258152435534822303144913008202294726248001222078216613940222691549323956766854938951822492815901853823467791320421899366249169977938311731589082621,1)::nil)
      157914479696135174371523752363186883173145262117922868080217558514874795413533406932492943200810792990482627085364436451193464046639098975749773552492157279886913286252479824125133408061090184934801105403204879997309058378311220935903076016541514154929600280679741614622960051841232498461978647999695763831612848571124715254676808681068838551102209103194772127915575113339595758371688623335449297762780775555248651372042552441001092612628843530544153320516966578823544951304978050995189129497531074084113678875691298332901495442254215979063835380099862200296187369878231725023228246431733577149912009646978422084430100392236443467722972692745892269795076329288286370782220915742077846013500949728846835712454128176325063810752072850201515387345926254539707764743990090636657747975651
      193407780964899349971448619882646656533700646000404581980061743968206778345348376379358584395355796928821377283149727376647460746320244313880747824153979662117500220639947362332193971831387050752188524607642062739480223018606997399810251419801982404597616701586418355332716737160520617934419514846633274516936165495846923738579581682964697022967352718328204295416935450306635567790761083471173881048481029466958717823610291253528644522944352103113684453762025242784570965528268490005663092752262387782273895527436092325290713382716646007174092672417130385569322500754709980951265143315533916143927451615661506171000806518875190411390748749062698914301934086095498724984803940652641353239349909138916331459485373567088699665828682801777258557859993529829329688091140849885296187556388
      99164715264690939506233407340590525892564444520544552840328962933356833467677037638842066095526788209038211291181021952016126439213384919698706416512419991771183464637814550210172111510671188754861809477466409062737645499932318709988031504619626847607995526772586665413700697464560937901576952518988784503612020816597451606979432398401909705909449530932710561938984292867029252368846904648916925729322140398394795334003293163319423241834810645285991994450888922363065355181821325733073962152660994336651530177027895424339602297736416555995309663935362600189136152151668874747424158917636566221851699170190167141867105468662374835670246422414886214218040033864117353743933389959570705311166659379575136030766193177597893344566961391827713486845198148985614554017807693134233436236062
      173775869403280761353126422921012523331785532993395852115139527173335896309431233204866384665305357101359089832955756904862496243785773621435233712806365222531674526637655598485788975889328899812281293342570450887215750505317677963972621022690874989280670648792933472418672818933510682948463262831108831309694448684777469132812225984996594080436531900058125749680625178285978632889077614805627718254407145666057662753339776432269869190255824924678285655240181078819513570136295964227893945396994195273960187667414498758627616344690877295503990010663385561171676799439964268415589460248916418553298480415794006723096255485210295436166005830790290590317369863830911803817082913594313757802876287305955304552244441702866511727021181422400648577867909956847403905172467855069892815509111)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.