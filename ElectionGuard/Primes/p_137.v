From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two137:
  prime  47844063088925159237590563296267247456241761340003972967667993251409826596507308459281249359402329256340443343286763209699169112042717118894022903168958241749783827171824521152378627940511900693519172649878521464179914196265203642277613210054096788416424014229252264299512579865658459982689727076579158399090825127168330718872207365836883->
  prime  1132363429311684350252490508440014181741354021592377991380334724667757985461856096108725997900966291959238806917582394573938736514989947970257241903484850860336083166034345328669612602956808644854269060595238020505633565414012367459255706124239625444846970901545397279312938038876464881770675879417325211756090850335907592040016080140423529874841.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      1132363429311684350252490508440014181741354021592377991380334724667757985461856096108725997900966291959238806917582394573938736514989947970257241903484850860336083166034345328669612602956808644854269060595238020505633565414012367459255706124239625444846970901545397279312938038876464881770675879417325211756090850335907592040016080140423529874841
      23667794
      ((47844063088925159237590563296267247456241761340003972967667993251409826596507308459281249359402329256340443343286763209699169112042717118894022903168958241749783827171824521152378627940511900693519172649878521464179914196265203642277613210054096788416424014229252264299512579865658459982689727076579158399090825127168330718872207365836883,1)::nil)
      355925863929921486438030429548283916948644641351906004674913954911388148931581274359270539821721836468549008957199519138746585915853313469070192320296659291599239272598652106130528058312650146254429868815559472581781314688960886280367589285092741124894007757701021631566515952913899905774884196768076619217795339672888947052248644203390342914409
      722577940327205778050289440245800508915102747516679884273906011474648818367657839921724153194773880626987332092246023590089330709654007863034051691059786429126265458548063307737789993885519022810209989667891764958841999628194618317161729112032915703836421393715873616331352740670405197321982304930870516850143860297945441786462976283141737819719
      0
      20159741955993994816658588662762893636249543193062517252225051465956616337619050712253066982819332002020199908631047312942457907980153561443002716872178144812038989057730108307040488830560826935679965983580283269507432154042454794679104017990131399980317463170889687224791472158277935084188110287816502817933699760647267426507872821315457276211)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.