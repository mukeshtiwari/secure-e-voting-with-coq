Require Import PocklingtonRefl.


Open Local Scope positive_scope.

Lemma prime250292848634953 : prime 250292848634953.
Proof.
 apply (Pocklington_refl
         (Pock_certif 250292848634953 5 ((5515001953, 1)::(2,3)::nil) 1)
        ((Pock_certif 5515001953 5 ((173, 1)::(2,5)::nil) 10798) ::
         (Proof_certif 173 prime173) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime123456789012345678901234567890123456789012345678901234567890123456789012517: prime  123456789012345678901234567890123456789012345678901234567890123456789012517.
apply (Pocklington_refl 

(Ell_certif
123456789012345678901234567890123456789012345678901234567890123456789012517
386804746624
((319170822203880316003188985442628281207410404831346658084563687,1)::nil)
123456789012345678901234567890123456789012345678901234567890123456788869157
25690112
64
4096)
(
(Ell_certif
319170822203880316003188985442628281207410404831346658084563687
26762294
((11926138402181827761222150292595409964961572248030502423,1)::nil)
104103958272786094797916337926444355433917598794896872682241060
159829671526420700078538713203296037933776980221892644309666459
157104402592595980307913399135326776342954969785951541253102834
266946987538985664411434248829708867398374209207893105508462563)
::
(SPock_certif 
11926138402181827761222150292595409964961572248030502423
2
((220854414855219032615225005418433517869658745333898193, 1)::nil))
::
(Ell_certif
220854414855219032615225005418433517869658745333898193
364
((606742897953898441250618149323080160408998218247431,1)::nil)
0
126818746030145303884523733580116121589218107673247541
165640811141414274461418754063825138402244059000423677
207051013926767843076773442579781423002805073750530596)
::
(Ell_certif
606742897953898441250618149323080160408998218247431
52300
((11601202637741844000967841405861262324265654981,1)::nil)
0
552230840715852878169507924969834677247252284576647
303371448976949220625309074661540080204499109123731
341292880099067873203472708994232590230061497764240)
::
(Ell_certif
11601202637741844000967841405861262324265654981
3150
((3682921472298998095545378139088228136413449,1)::nil)
1886815219304717717044917638260558285648943686
5340589639749335260549658728180276666816252326
0
6672977350652300057857130174792665118861290892)
::
(SPock_certif 
3682921472298998095545378139088228136413449
2
((153455061345791587314390755795342839017227, 1)::nil))
::
(SPock_certif 
153455061345791587314390755795342839017227
2
((37409815052606432792391700583945109463, 1)::nil))
::
(Ell_certif
37409815052606432792391700583945109463
32314679
((1157672494676689587528802518017,1)::nil)
19155572044270759185424729103693377770
27994334197828200959203470384324369949
0
22074521957674884925381819683630513704)
::
(SPock_certif 
1157672494676689587528802518017
2
((1130539545582704675321096209, 1)::nil))
::
(Ell_certif
1130539545582704675321096209
14536636
((77771744823399134707,1)::nil)
0
1015808
32
1024)
::
(Ell_certif
77771744823399134707
310723
((250292848634953,1)::nil)
0
51341503418571599664
58328808617549351654
63189542669011812512)
:: (Proof_certif 250292848634953 prime250292848634953) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.