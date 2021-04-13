[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2019
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type _String = [ `String ] intf
        let rec _String_of_js : Ojs.t -> _String = Obj.magic
        and _String_to_js : _String -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module String =
  struct
    type t = _String
    let rec t_of_js : Ojs.t -> t = fun (x2 : Ojs.t) -> _String_of_js x2
    and t_to_js : t -> Ojs.t = fun (x1 : _String) -> _String_to_js x1
    let (matchAll :
      t -> regexp:regexp -> RegExpMatchArray.t IterableIterator.t) =
      fun (x4 : t) ->
        fun ~regexp:(x3 : regexp) ->
          IterableIterator.t_of_js RegExpMatchArray.t_of_js
            (Ojs.call (t_to_js x4) "matchAll" [|(regexp_to_js x3)|])
    let (to_ml : t -> string) = fun (x6 : t) -> Ojs.string_of_js (t_to_js x6)
    let (of_ml : string -> t) =
      fun (x7 : string) -> t_of_js (Ojs.string_to_js x7)
  end
