(*
Basic usage

bool implements various traits, such as BitAnd, BitOr, Not, etc., which allow 
us to perform boolean operations using &, | and !.

if requires a bool value as its conditional. assert!, which is an important 
macro in testing, checks whether an expression is true and panics if it isn’t.

*)


type trait_bit_and = {
    type_output: string;
    fn: string; 
    bitand: int;
    self: string;
    rhs: int; 
    output: string;
}

let bool_val = [|true; false|]
let assert1 = bool_val



let string_val string = "string" 
let assert2 = string_val


let int_val = [|1; 0|]
let assert3 = int_val

let float_val = [|1.0; 0.0|]
let assert4 = float_val


let bool_val_args = [|true; false|]
let assert6 = bool_val_args

let int_val_args int = 225
let assert7 = int_val_args

let float_val_args float = 225.0
let assert8 = float_val_args

let double_val_args double = 225.0
let assert9 = double_val_args

let bool_val_args2 = [|true; false|]
let assert10 = bool_val_args2

let int_val_args2 int = 225
let assert11 = int_val_args2

let float_val_args2 float = 225.0
let assert12 = float_val_args2

let double_val_args2 double = 225.0
let assert13 = double_val_args2

let bool_val_args3 = [|true; false|]
let assert14 = bool_val_args3

let int_val_args3 int = 225
let assert15 = int_val_args3

let float_val_args3 float = 225.0
let assert16 = float_val_args3

let double_val_args3 double = 225.0
let assert17 = double_val_args3

let bool_val_args4 = [|true; false|]
let assert18 = bool_val_args4


let double_val_args5 = [|false; true|]
let assert19 = double_val_args5
