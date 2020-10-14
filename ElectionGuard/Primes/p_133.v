From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two133:
  prime  29259065804207255367829204085680275519656924648132643905621923740135913013223553996908934874299165810326494738061125768201549099347190591279031385397783051191189417870282676468607325867078829334798243237274593905897824062090235150400523217904955415691454774207524648688552865565663840990386099237019811644501728107417629440583583637527200541317836911003023027->
  prime  14629532902103627683914602042840137759828462324066321952810961870067956506611776998454467437149582905163247369030562884100774549673595295639515692698891525595594708935141338234303657420297560030938427918183326688395986490490345601120187288188787153598372633731819540564792436777467326915595148796133954375392110699083159423979482561490488438982823228376293141301.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      14629532902103627683914602042840137759828462324066321952810961870067956506611776998454467437149582905163247369030562884100774549673595295639515692698891525595594708935141338234303657420297560030938427918183326688395986490490345601120187288188787153598372633731819540564792436777467326915595148796133954375392110699083159423979482561490488438982823228376293141301
      500
      ((29259065804207255367829204085680275519656924648132643905621923740135913013223553996908934874299165810326494738061125768201549099347190591279031385397783051191189417870282676468607325867078829334798243237274593905897824062090235150400523217904955415691454774207524648688552865565663840990386099237019811644501728107417629440583583637527200541317836911003023027,1)::nil)
      4932252228996323972454562023507890052143788517429549018119013689539448401502512191098609720251477147939069410774495487031113429991849955328888750841861246859766325660948503883568024068375530622510562217088550737254545930112275092355718505779088542092101624731478830910744227572136331585796831065578871300967643435015765566041190864553209365126661536721112005471
      13542423473839994149142487044534605363268496426794420755994811203923351275810781404793629959157197630153032289444452260702609328477201780753932285939522594248769247420487845528162930626654668223882065225712771969506247834895995688108787916860785172645749446134009401982601704675364205363826068233657303357577686332770307932353413779587610565170239224084464111965
      0
      11404785075163362603737844447715283369992330425351891743291412769001239053891977218026431112445836417070711903748353324920715830541281631864424746477086846019484379562557820062978820398024789301570613856210352873363872980704396825608995101409732724929385132452480571537035449759996674489944314950795812064997683911738413614300035952535914198430520951667514406368)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.