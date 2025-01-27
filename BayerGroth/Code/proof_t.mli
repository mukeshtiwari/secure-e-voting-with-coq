(* Auto-generated from "proof.atd" *)
[@@@ocaml.warning "-27-32-33-35-39"]

type zero_argument = {
  c_a0: string;
  c_bm: string;
  c_d: string list;
  a: string list;
  b: string list;
  r: string;
  s: string;
  t: string
}

type ciphertext = { gamma: string; phis: string list }

type statement = {
  ciphertexts: ciphertext list;
  shuffled_ciphertexts: ciphertext list
}

type singe_vpa = {
  c_d: string;
  c_lower_delta: string;
  c_upper_delta: string;
  a_tilde: string list;
  b_tilde: string list;
  r_tilde: string;
  s_tilde: string
}

type hadamard_argument = {
  cUpperB: string list;
  zero_argument: zero_argument
}

type prod_arg = {
  c_b: string option;
  hadamard_argument: hadamard_argument option;
  single_vpa: singe_vpa
}

type multi_exp_arg = {
  c_a_0: string;
  c_b: string list;
  e: ciphertext list;
  a: string list;
  r: string;
  b: string;
  s: string;
  tau: string
}

type argument = {
  ca: string list;
  cb: string list;
  product_argument: prod_arg;
  multi_exp_argument: multi_exp_arg
}

type input = { statement: statement; argument: argument }

type comkey = { h: string; g: string list }

type context = {
  p: string;
  q: string;
  g: string;
  pk: string list;
  ck: comkey
}

type proof = {
  description: string;
  context: context;
  input: input;
  output: bool
}
