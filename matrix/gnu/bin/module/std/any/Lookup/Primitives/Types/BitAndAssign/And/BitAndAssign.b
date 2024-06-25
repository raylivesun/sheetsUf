let impl = [| "BitOrAssign<&bool>"; "for bool" |]
(*#[source]*)
let fn_bitor_assign = [|"(&mut self, other: &bool)" |]
(*Performs the |= operation. Read more
source*)

