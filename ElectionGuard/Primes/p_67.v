From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two67:
  prime  291115130449795973139570566176618502259436985018365892829085667503255819379240204219324723589741393894426376362340930327090520247146767587871589193286132260117215223657538611496591860915604205902255580828168772539308052254384657395694556292716249055337576270163968585208882487573392044210939309241795189869657979375487290379552360492158732768468389227871921699324356428655415708850195601505640519689510262181197922672900704785643642289347307745066226842870419984792947593810981515365811332495343518057076683028396561898353689778031683653663456982594964860956890617016263365907819279297701845186798526922942570920633550487459929284015133188963578981781054740744497498230107730476743690405664621207292221873596572751930473171->
  prime  1464439234625784803692033335911472014835478002974683650484395508834750726828840747594489397807843825692035481692808845941121526305698715572105872242598644169509864970202394135587196036967318430768383879810319117314044573538912536642199493619025576911675744535517525277558267282966107288624787015357460887494251373375481913427948033180698420778943503186180624896601060033121776300025166899200414171098592950945921449035814889429114243383840452730668872331459702197000497386702550568645122774652341718412742675300024521537612243575737923814184354885500515704555641073505867712522584479937963783671622652228713219412001008132085410792119373166404429424734225923208801145075735178142698195249131623876677226999010441325737158673339499.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      1464439234625784803692033335911472014835478002974683650484395508834750726828840747594489397807843825692035481692808845941121526305698715572105872242598644169509864970202394135587196036967318430768383879810319117314044573538912536642199493619025576911675744535517525277558267282966107288624787015357460887494251373375481913427948033180698420778943503186180624896601060033121776300025166899200414171098592950945921449035814889429114243383840452730668872331459702197000497386702550568645122774652341718412742675300024521537612243575737923814184354885500515704555641073505867712522584479937963783671622652228713219412001008132085410792119373166404429424734225923208801145075735178142698195249131623876677226999010441325737158673339499
      5030447
      ((291115130449795973139570566176618502259436985018365892829085667503255819379240204219324723589741393894426376362340930327090520247146767587871589193286132260117215223657538611496591860915604205902255580828168772539308052254384657395694556292716249055337576270163968585208882487573392044210939309241795189869657979375487290379552360492158732768468389227871921699324356428655415708850195601505640519689510262181197922672900704785643642289347307745066226842870419984792947593810981515365811332495343518057076683028396561898353689778031683653663456982594964860956890617016263365907819279297701845186798526922942570920633550487459929284015133188963578981781054740744497498230107730476743690405664621207292221873596572751930473171,1)::nil)
      1395554941561691622187196872259764771460985825972588255354733184827600001784496929211968534809368891702909926051938436090249125808223952944265676593035052256489680157353546739048062117168946848525122064831259863562700521030155441515800920924311809323670203059552333451710287546053185947058324829044941707199895414541621901578912914672668614072946517472320091876126596544243346769013760850634752002137525798874332633820470062333930251839643949494719500651174893218165603562250519896300376021966874220121211725150501692202217673164376422686340769505725591268191853393602383360043612208357771579999438806987984425463498217845884534675765225225427590291643011627018286066835603423896567141161942589905969983664259514889635338259195395
      525974934553221986720065343986991954524091206791052474155808727150345252092978403034957271158071599024526726307842470882029020271109056452690669470351235628723302282909060685112656499375457923725604995179150169106438716946412744687114619030966007962400610419525723794764406232835171072610461813493316618656992544367034557244950355173384641028995143933554097199792364094111446958697538005990318868321894808543712426541884455680963105811756036532429397544480957144727474599631324287183576019705222332683485274215919800170098181627143807353578438151738326515159382085668811366117704487596924400074262511103253775207542416178328087463611332644319563279372899381025840290018391527241421240527873002836793778615690264864057935850063535
      0
      525068288853264712434094879880644534107132799055343161297964096280802776694684990903779695841643821748664797485878863295233828345307337375058609274950921397173760858603130060583407836534482538597190696018958438849808295046504948021488258888419226141959388546711027822824082029231222637979770829015492984414319627470492519593275721744710744305457399603855718256111536555968823615099403032436252260013710942190732028807980870234708989757207199595339300739908743885071529547861907165778490203826445546895808410426879398052070484466763274401292700419892778345192592950673091654566345221285720180240755295210283425911222912188092378937617179432664999946125046011686993690132228313823762809077306711197230641356994964436614611501565271)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.