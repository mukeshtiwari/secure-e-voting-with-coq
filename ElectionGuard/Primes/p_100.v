From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two100:
  prime  2968544136617892417611810160274005139236748378031909652259766656918564058438661433338750781759024928930300388131192417663281405008012243029298991306324264108268137632785336769877659811725779381361047501925995926185075512675620292484052646257901868101918022675166485012762396392968171103024485413776089216974975380496642095457428190559315215870372105134122205231925946066850470744653996644673688763091497746043173798193405552630948350429997936884162589843901460385041843491819891283256648885658426532206822004811987->
  prime  336407295738086040333440774602891358398865273192088129432685796628639353358502868271680593592059741046097361184579249539273701941127979429052278890797890905805378429097765504109615920504012222613359347108261562338997497398451994025462782084530471300781758001655679168693454335720972255157565901941664144180060770612305799346445219700622269797628562326376686316704206062530612662015093192594705052847631565732745836614655914840071740884582902686379339695147461007650989759597532296086749569397160990986068758190235033473.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      336407295738086040333440774602891358398865273192088129432685796628639353358502868271680593592059741046097361184579249539273701941127979429052278890797890905805378429097765504109615920504012222613359347108261562338997497398451994025462782084530471300781758001655679168693454335720972255157565901941664144180060770612305799346445219700622269797628562326376686316704206062530612662015093192594705052847631565732745836614655914840071740884582902686379339695147461007650989759597532296086749569397160990986068758190235033473
      113324
      ((2968544136617892417611810160274005139236748378031909652259766656918564058438661433338750781759024928930300388131192417663281405008012243029298991306324264108268137632785336769877659811725779381361047501925995926185075512675620292484052646257901868101918022675166485012762396392968171103024485413776089216974975380496642095457428190559315215870372105134122205231925946066850470744653996644673688763091497746043173798193405552630948350429997936884162589843901460385041843491819891283256648885658426532206822004811987,1)::nil)
      172416396558720640515827328768366288047571080640245521814750872222475919999863640730465122263783816675560973260892038722669887178890693936066348337502041240346856689983302232798955377942725381100156896089447309307910965749783125258209034193673331508070618205065275761020723502834169074964263284292682740538683754944057837107981355193924028744639619613771951810065090145189546464438705667234736733541914138988813074055149694579010209236509851107702904496877035857872164079573323661611978473299719971518704089077214595433
      334196702917509071857137393373264396398859388141947511943730203549779493522080426352196244128055526775232521716866473898923756642874637278129990367131448995868748214825097442428961048371072999848979203813363604337716389275195403105085728945936873195749163912703479514995650582260725715795963459760006474707355721245977855239959938960104409275940123211375310580669589423745554064019140195768891259953381615797448483523981129533696953898661668772102037894113552459938833761368421061792770484440884207691365907481376709015
      52937127388612453505180690296224919749769387027697945555953997650062152980915891250896442902676723077648731911822278827589809639266574470425719919065387151322283571491598867286215791864524655033063094447119911958805183676875482317951709909546761081615728161464351811124448194657480378652078964935804388961591321384210114259180553147391908680993143279937113407153225550357930577130321970467953019106719121357377133504716609886919012135951178105162115095840979886048531376502236937530249457577657373413612228044281822283
      233323929765352909540717331535387763595811691868784924158794158578175737734200809590127457895051336068691074456887977777854224955040242206146903101763027060039595124750749934818684751813083957535698554008997078336981711197804756869336008195850056418385724897019708133836837335491426645372274487576387291361610111888714523607135881884446391779529220695907725499230141416549963773750960335894864606095052009922697582758595833184464559445240636639517961810087649266868720468809295381910928094943532111720871450950679550487)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.