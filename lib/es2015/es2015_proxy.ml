[@@@ocaml.warning "-7-32-39"]

[@@@ocaml.warning "-7-11-32-33-39"]

open Es5

module Internal = struct
  module AnonymousInterfaces = struct
    type anonymous_interface_0 = [ `anonymous_interface_0 ] intf

    let rec anonymous_interface_0_of_js : Ojs.t -> anonymous_interface_0 =
      Obj.magic

    and anonymous_interface_0_to_js : anonymous_interface_0 -> Ojs.t = Obj.magic
  end

  module Types = struct
    open AnonymousInterfaces

    type _ProxyConstructor = [ `ProxyConstructor ] intf

    and 'T _ProxyHandler = [ `ProxyHandler of 'T ] intf

    let rec _ProxyConstructor_of_js : Ojs.t -> _ProxyConstructor = Obj.magic

    and _ProxyConstructor_to_js : _ProxyConstructor -> Ojs.t = Obj.magic

    and _ProxyHandler_of_js : 'T. (Ojs.t -> 'T) -> Ojs.t -> 'T _ProxyHandler =
     fun _T -> Obj.magic

    and _ProxyHandler_to_js : 'T. ('T -> Ojs.t) -> 'T _ProxyHandler -> Ojs.t =
     fun _T -> Obj.magic
  end
end

open Internal
open AnonymousInterfaces
open Types

module Revocable = struct
  type t = anonymous_interface_0

  let rec t_of_js : Ojs.t -> t =
   fun (x2 : Ojs.t) -> anonymous_interface_0_of_js x2

  and t_to_js : t -> Ojs.t =
   fun (x1 : anonymous_interface_0) -> anonymous_interface_0_to_js x1

  type t_0 = t

  let rec t_0_of_js : Ojs.t -> t_0 = fun (x4 : Ojs.t) -> t_of_js x4

  and t_0_to_js : t_0 -> Ojs.t = fun (x3 : t) -> t_to_js x3

  let (get_proxy : t -> 'T) =
   fun (x5 : t) -> Obj.magic (Ojs.get_prop_ascii (t_to_js x5) "proxy")

  let (set_proxy : t -> 'T -> unit) =
   fun (x6 : t) (x7 : 'T) ->
    Ojs.set_prop_ascii (t_to_js x6) "proxy" (Obj.magic x7)

  let (revoke : t -> unit) =
   fun (x8 : t) -> ignore (Ojs.call (t_to_js x8) "revoke" [||])
end

module ProxyHandler = struct
  type 'T t = 'T _ProxyHandler

  let rec t_of_js : 'T. (Ojs.t -> 'T) -> Ojs.t -> 'T t =
    fun (type __T) (__T_of_js : Ojs.t -> __T) (x11 : Ojs.t) ->
     _ProxyHandler_of_js __T_of_js x11

  and t_to_js : 'T. ('T -> Ojs.t) -> 'T t -> Ojs.t =
    fun (type __T) (__T_to_js : __T -> Ojs.t) (x9 : __T _ProxyHandler) ->
     _ProxyHandler_to_js __T_to_js x9

  type 'T t_1 = 'T t

  let rec t_1_of_js : 'T. (Ojs.t -> 'T) -> Ojs.t -> 'T t_1 =
    fun (type __T) (__T_of_js : Ojs.t -> __T) (x15 : Ojs.t) ->
     t_of_js __T_of_js x15

  and t_1_to_js : 'T. ('T -> Ojs.t) -> 'T t_1 -> Ojs.t =
    fun (type __T) (__T_to_js : __T -> Ojs.t) (x13 : __T t) ->
     t_to_js __T_to_js x13

  let (apply_ : 'T t -> target:'T -> thisArg:any -> argArray:any list -> any) =
   fun (x21 : 'T t)
       ~target:(x17 : 'T)
       ~thisArg:(x18 : any)
       ~argArray:(x19 : any list) ->
    any_of_js
      (Ojs.call
         (t_to_js Obj.magic x21)
         "apply"
         [| Obj.magic x17; any_to_js x18; Ojs.list_to_js any_to_js x19 |])

  let (construct :
        'T t
        -> target:'T
        -> argArray:any list
        -> newTarget:untyped_function
        -> untyped_object)
    =
   fun (x27 : 'T t)
       ~target:(x23 : 'T)
       ~argArray:(x24 : any list)
       ~newTarget:(x26 : untyped_function) ->
    untyped_object_of_js
      (Ojs.call
         (t_to_js Obj.magic x27)
         "construct"
         [| Obj.magic x23
          ; Ojs.list_to_js any_to_js x24
          ; untyped_function_to_js x26
         |])

  let (defineProperty :
        'T t
        -> target:'T
        -> p:symbol or_string
        -> attributes:PropertyDescriptor.t
        -> bool)
    =
   fun (x33 : 'T t)
       ~target:(x29 : 'T)
       ~p:(x30 : symbol or_string)
       ~attributes:(x32 : PropertyDescriptor.t) ->
    Ojs.bool_of_js
      (Ojs.call
         (t_to_js Obj.magic x33)
         "defineProperty"
         [| Obj.magic x29
          ; or_string_to_js symbol_to_js x30
          ; PropertyDescriptor.t_to_js x32
         |])

  let (deleteProperty : 'T t -> target:'T -> p:symbol or_string -> bool) =
   fun (x38 : 'T t) ~target:(x35 : 'T) ~p:(x36 : symbol or_string) ->
    Ojs.bool_of_js
      (Ojs.call
         (t_to_js Obj.magic x38)
         "deleteProperty"
         [| Obj.magic x35; or_string_to_js symbol_to_js x36 |])

  let (get_ : 'T t -> target:'T -> p:symbol or_string -> receiver:any -> any) =
   fun (x44 : 'T t)
       ~target:(x40 : 'T)
       ~p:(x41 : symbol or_string)
       ~receiver:(x43 : any) ->
    any_of_js
      (Ojs.call
         (t_to_js Obj.magic x44)
         "get"
         [| Obj.magic x40; or_string_to_js symbol_to_js x41; any_to_js x43 |])

  let (getOwnPropertyDescriptor :
        'T t
        -> target:'T
        -> p:symbol or_string
        -> PropertyDescriptor.t or_undefined)
    =
   fun (x49 : 'T t) ~target:(x46 : 'T) ~p:(x47 : symbol or_string) ->
    or_undefined_of_js
      PropertyDescriptor.t_of_js
      (Ojs.call
         (t_to_js Obj.magic x49)
         "getOwnPropertyDescriptor"
         [| Obj.magic x46; or_string_to_js symbol_to_js x47 |])

  let (getPrototypeOf : 'T t -> target:'T -> untyped_object or_null) =
   fun (x53 : 'T t) ~target:(x52 : 'T) ->
    or_null_of_js
      untyped_object_of_js
      (Ojs.call (t_to_js Obj.magic x53) "getPrototypeOf" [| Obj.magic x52 |])

  let (has : 'T t -> target:'T -> p:symbol or_string -> bool) =
   fun (x59 : 'T t) ~target:(x56 : 'T) ~p:(x57 : symbol or_string) ->
    Ojs.bool_of_js
      (Ojs.call
         (t_to_js Obj.magic x59)
         "has"
         [| Obj.magic x56; or_string_to_js symbol_to_js x57 |])

  let (isExtensible : 'T t -> target:'T -> bool) =
   fun (x62 : 'T t) ~target:(x61 : 'T) ->
    Ojs.bool_of_js
      (Ojs.call (t_to_js Obj.magic x62) "isExtensible" [| Obj.magic x61 |])

  let (ownKeys : 'T t -> target:'T -> symbol or_string Array.t) =
   fun (x65 : 'T t) ~target:(x64 : 'T) ->
    Array.t_of_js
      (fun (x67 : Ojs.t) -> or_string_of_js symbol_of_js x67)
      (Ojs.call (t_to_js Obj.magic x65) "ownKeys" [| Obj.magic x64 |])

  let (preventExtensions : 'T t -> target:'T -> bool) =
   fun (x70 : 'T t) ~target:(x69 : 'T) ->
    Ojs.bool_of_js
      (Ojs.call (t_to_js Obj.magic x70) "preventExtensions" [| Obj.magic x69 |])

  let (set_ :
        'T t
        -> target:'T
        -> p:symbol or_string
        -> value:any
        -> receiver:any
        -> bool)
    =
   fun (x77 : 'T t)
       ~target:(x72 : 'T)
       ~p:(x73 : symbol or_string)
       ~value:(x75 : any)
       ~receiver:(x76 : any) ->
    Ojs.bool_of_js
      (Ojs.call
         (t_to_js Obj.magic x77)
         "set"
         [| Obj.magic x72
          ; or_string_to_js symbol_to_js x73
          ; any_to_js x75
          ; any_to_js x76
         |])

  let (setPrototypeOf : 'T t -> target:'T -> v:untyped_object or_null -> bool) =
   fun (x82 : 'T t) ~target:(x79 : 'T) ~v:(x80 : untyped_object or_null) ->
    Ojs.bool_of_js
      (Ojs.call
         (t_to_js Obj.magic x82)
         "setPrototypeOf"
         [| Obj.magic x79; or_null_to_js untyped_object_to_js x80 |])
end

module ProxyConstructor = struct
  type t = _ProxyConstructor

  let rec t_of_js : Ojs.t -> t =
   fun (x85 : Ojs.t) -> _ProxyConstructor_of_js x85

  and t_to_js : t -> Ojs.t =
   fun (x84 : _ProxyConstructor) -> _ProxyConstructor_to_js x84

  type t_0 = t

  let rec t_0_of_js : Ojs.t -> t_0 = fun (x87 : Ojs.t) -> t_of_js x87

  and t_0_to_js : t_0 -> Ojs.t = fun (x86 : t) -> t_to_js x86

  let (revocable :
        t -> target:'T -> handler:'T _ProxyHandler -> anonymous_interface_0)
    =
   fun (x91 : t) ~target:(x88 : 'T) ~handler:(x89 : 'T _ProxyHandler) ->
    anonymous_interface_0_of_js
      (Ojs.call
         (t_to_js x91)
         "revocable"
         [| Obj.magic x88; _ProxyHandler_to_js Obj.magic x89 |])

  let (create : t -> target:'T -> handler:'T _ProxyHandler -> 'T) =
   fun (x95 : t) ~target:(x92 : 'T) ~handler:(x93 : 'T _ProxyHandler) ->
    Obj.magic
      (Ojs.new_obj
         (t_to_js x95)
         [| Obj.magic x92; _ProxyHandler_to_js Obj.magic x93 |])
end

let (proxy : _ProxyConstructor) =
  _ProxyConstructor_of_js (Ojs.get_prop_ascii Ojs.global "Proxy")