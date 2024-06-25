let impl_bit_and_assign string = [|"<bool>"; "bool"|]
(*#[source]*)
(*#[target]*)
(*Performs the &= operation. Read more*)
let fn_bitand_assign string = [| "mut self"; "other: &bool"|]

(*#[source]*)
(*#[target]*)
(*Performs the |= operation. Read more*)
let impl string = [|"<T, const N: usize>";  "BitAndAssign<bool> for Mask<T, N>"|]
(*where
    T: MaskElement,
    LaneCount<N>: SupportedLaneCount*)
(*#[source]*)
let fn_bitand_assign_link1 = [|"mut"; "self"; "rhs: bool"|]
(*Performs the &= operation. Read more
1.8.0 · source*)
let impl_bit_and_assign bool = false
(*#[source]*)
let fn_bitand_assign_link2 = [| "mut self"; "other: bool"|]
(*#[source]*)
(*#[target]*)
(*Performs the &= operation. Read more*)


