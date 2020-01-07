
(*
 *  execute "coolc bad.cl" to see the error messages that the coolc parser
 *  generates
 *
 *  execute "myparser bad.cl" to see the error messages that your parser
 *  generates
 *)

(* no error *)
class A {
};

(* error:  b is not a type identifier *)
Class B inherits A {
};

(* error:  a is not a type identifier *)
Class C inherits A {
};

(* error:  keyword inherits is misspelled *)
Class D inherits A {
};

(* error:  closing brace is missing *)
Class E inherits A {
};

