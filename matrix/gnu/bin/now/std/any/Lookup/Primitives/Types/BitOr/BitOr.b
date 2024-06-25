let impl_bit_or = [|"<bool>"; "for bool"|]
type output1 = {
    bit_or: bool;
}
(*The resulting type after applying the | operator.*)
let impl_bit_or = {
    bit_or = true;
}

let fn_bitor = [|"self", "other: bool -> <bool as BitOr>::Output"|]
(*Performs the | operation. Read more*)

let impl_bit_or_headers_tokens_plus = [|"<&bool>"; "for bool"|]
type output2 = {
    bit_or: bool;
}
(*The resulting type after applying the | operator.*)
let impl_bit_or_tokens_headers_plus = {
    bit_or = true;
}

let fn_bitor_header_tokens = [|"self", "other: bool -> <bool as BitOr>::Output"|]
(*Performs the | operation. Read more*)

let impl = [|"<T, const N: usize>";  "BitOr<Mask<T, N>> for bool"|]
(*where
    T: MaskElement,
    LaneCount<N>: SupportedLaneCount,
type Output = Mask<T, N>*)
(*The resulting type after applying the | operator.*)

let fn_bitor_header_cout = [| "self", "rhs: Mask<T, N> -> Mask<T, N>"|]
(*Performs the | operation. Read more*)

let impl_reverse = [|"<'a> BitOr<bool>"; "for'a bool"|]
type output3 = { 
    bit_or: bool;
}
(*The resulting type after applying the | operator.*)
let impl_reverse = {
    bit_or = true;
}

let fn_bitor_header_args = [|"self", "other: bool; -> <bool as BitOr>::Output"|]
(*Performs the | operation. Read more*)


let impl_mosaic_link_business = [| "<T, const N: usize>"; "BitOr<bool> for Mask<T, N>"|]
(*where
    T: MaskElement,
    LaneCount<N>: SupportedLaneCount,
type Output = Mask<T, N>*)
(*The resulting type after applying the | operator.*)
type output4 = {
    mask: bool;
}
(*The resulting type after applying the | operator.*)
let output4 = {
    mask = true;
}

let fn_bitor_fallback_args = [|"self", "rhs: bool -> Mask<T, N>"|]
(*Performs the | operation. Read more*)


let impl_bit_or_bee = [|"for bool"|]
type output5 = { 
     bit_or: bool;
}
(*The resulting type after applying the | operator.*)
let output5 = {
    bit_or = true;
}

let fn_bitor = [|"self", "rhs: bool -> bool"|]
(*Performs the | operation. Read more
1.22.0 · source*)

