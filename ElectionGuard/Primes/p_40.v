From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two40:
  prime  399989819284951289914173928381881817393430755605632132885794996884980619574264383173986638325971600542986001809936210544323881759646783719473638744819144199385226540062475195983530328413057683479598469469122811452847949117463726365415817559841522509807423273426138913211113602316048387415073966060204522416581257261757990012707262580077671981797039771548167760425327900139263561706629211063688679850181215380560151398296830258187815711455480226104245818696819552166523217331602906627732015857394971292294188820979233525213089365273584451125199225873646477329013333486751829607144170389647983412940897918327310822902371744698452811891152348276553849772085802496364933188595430279875467137986301628557338380849512193452206153553699758952945270126333020891123741282733299875652886748185379071874995816761557418434283434969146782878588973812538875573719299183123827258947498803136224209570464825537237321->
  prime  24342881736450903686566278428040017300253017062803831722990780085288713694460299116844631398859563162017680346804719020432419894896163707865441973943768442369399735548798720771246043404395414279942696456071179927450237734309746574531268631478119667883234165251958708165265225286279658202993535537827791146705818337510064082211919448336794300016709019861671542339064731026268943842812706705830742822971000877241738351387663695105721839515075255046462862655682137843599778955751824154280532998060932147726215978830093795378426550581270334802810867708327486528423667825521411977179059101064305871823895804175867443612330623571792709084656249277257415637842725326257885484189525514651511291453322115590657249766306388212106570999052994201405757597366568186431283029106777457499410453043878919426711937191937470265056511895454094125864267723237086454095436758560345211557254713801055697427710188034628190235708927489857975403.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      24342881736450903686566278428040017300253017062803831722990780085288713694460299116844631398859563162017680346804719020432419894896163707865441973943768442369399735548798720771246043404395414279942696456071179927450237734309746574531268631478119667883234165251958708165265225286279658202993535537827791146705818337510064082211919448336794300016709019861671542339064731026268943842812706705830742822971000877241738351387663695105721839515075255046462862655682137843599778955751824154280532998060932147726215978830093795378426550581270334802810867708327486528423667825521411977179059101064305871823895804175867443612330623571792709084656249277257415637842725326257885484189525514651511291453322115590657249766306388212106570999052994201405757597366568186431283029106777457499410453043878919426711937191937470265056511895454094125864267723237086454095436758560345211557254713801055697427710188034628190235708927489857975403
      60858753305191308956
      ((399989819284951289914173928381881817393430755605632132885794996884980619574264383173986638325971600542986001809936210544323881759646783719473638744819144199385226540062475195983530328413057683479598469469122811452847949117463726365415817559841522509807423273426138913211113602316048387415073966060204522416581257261757990012707262580077671981797039771548167760425327900139263561706629211063688679850181215380560151398296830258187815711455480226104245818696819552166523217331602906627732015857394971292294188820979233525213089365273584451125199225873646477329013333486751829607144170389647983412940897918327310822902371744698452811891152348276553849772085802496364933188595430279875467137986301628557338380849512193452206153553699758952945270126333020891123741282733299875652886748185379071874995816761557418434283434969146782878588973812538875573719299183123827258947498803136224209570464825537237321,1)::nil)
      11336422643315056049906840573172356255235986891994689886499738084730924088458049136084310894573931108019643253421083237275806313265892590565487984608624362267365385551880194178471002911176059974234891259688250514392726849665718842324148052666146475095966057016540936844071069025775748438113376667297805714722170859295746465118716482595467817283791098622780038186317998074303308418294298060887642952044469142270109909605258448215893811586775332730779960531356110035503751544563724067482147252734207665684603942660255490009513081017168074807092946325932381864011126166601431673840180636575728199420913826101846446477064271378429489464063850589334011903840556651827114302598432391017604732330513833418311642016570222815408433028474059352601975532123774531491973304523618920524564639768811699430399195556988510158959005542513132944387547448911440806125777867959894489151180329159331164394304147929831065648844783337516850076
      6682326843434531519409780306129389706291479316085041054221830304703235930332478776785881591664118069327654846887705737085527202688961242221985838205900760148430171188194718477792229020935656736998433120668075430362552517613469467376907166251230035833905772738427326551216908457907119944621775021840325672843034942754157271866581373043533845838480054302061766163990137301064705229011030273721286072500045933131028980803326572780944816625539196370887949177845522301277858643114428693975940037559713491293119103508323613465186576270436804130332070293372245411299873396347583817019380755188414137338687003319845522013282441355657425843281388102243175503747039736144137077794792914182424958713613046254806211427914056961837033478280147838337775999218166201176777685192192774239151888863880695856379108333971490063758723966050441360198299885757060367321854368449879483139608991429318261422783270018055933376449709353436881142
      1255895285613076583391959120612216909185190366603892851088904555956403197765253396304029381330320458343573620448283085987874949209797406487620953162450247938821270266970434858023949771506604697711809528676102497514481885368285096853181859887526564847253389107299686351056674208995763069618175843358056214676180645045109250284944861546468342960552012782558913019640069438927673366609260981746796898817094603613907961981906486099283783299427170559625708832943503337544481812569684802991708081490679562431417987181514583448777009318575482743769088738686800230590101437720521414892155671554945900528298641358243745776828478593146550772711960144414090068654589338572225224229134493935324798436863221581150139592275259847190556988554141671543664079439857185014097367707444989724749731418098444305471904791070984601384923530036284036333184897021184146842991034003870125752181636469983842378939233493874959175027952964442636075
      3566067196564617525669705606312666098699213253073829074124450957231292179358695011708073894128099636611833796459835072125463869102718286917825907723706474208165586381872122315350485920365269635121938104091360285774983676500294162258605244486298174849791083501303233734948008987689845350069715967712388117825158938044562769839612179970218567009125106665399688353926343935601545476024162578169891127254848717159252258228938625551690445661730492599159263952952350669266416060635645231627550249164401515298806197492724671254752791253452238551376267073540401369918961571176022254348218139585567988273304786247875366565139447379815645636583249804744379976263319410419991841277272622308537448257177408995096888864750245581489227634731764289678018953697531038745793652408035127074050934499767566028915852426793173883195159175872597840930540620647946633420092499127442035938869480596495215733460704146981200030368319186342581369)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.