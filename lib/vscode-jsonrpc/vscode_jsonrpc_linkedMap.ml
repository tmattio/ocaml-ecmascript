[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
module Touch =
  struct
    type t = [ `L_n_0  | `L_n_1  | `L_n_2 ]
    let rec t_of_js : Ojs.t -> t =
      fun (x2 : Ojs.t) ->
        let x3 = x2 in
        match Ojs.int_of_js x3 with
        | 0 -> `L_n_0
        | 1 -> `L_n_1
        | 2 -> `L_n_2
        | _ -> assert false
    and t_to_js : t -> Ojs.t =
      fun (x1 : [ `L_n_0  | `L_n_1  | `L_n_2 ]) ->
        match x1 with
        | `L_n_0 -> Ojs.int_to_js 0
        | `L_n_1 -> Ojs.int_to_js 1
        | `L_n_2 -> Ojs.int_to_js 2
    let (none : [ `L_n_0 ]) =
      let x4 =
        Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "Touch") "None" in
      match Ojs.int_of_js x4 with | 0 -> `L_n_0 | _ -> assert false
    let (first : [ `L_n_1 ]) =
      let x5 =
        Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "Touch") "First" in
      match Ojs.int_of_js x5 with | 1 -> `L_n_1 | _ -> assert false
    let (as_old : [ `L_n_1 ]) =
      let x6 =
        Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "Touch") "AsOld" in
      match Ojs.int_of_js x6 with | 1 -> `L_n_1 | _ -> assert false
    let (last : [ `L_n_2 ]) =
      let x7 =
        Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "Touch") "Last" in
      match Ojs.int_of_js x7 with | 2 -> `L_n_2 | _ -> assert false
    let (as_new : [ `L_n_2 ]) =
      let x8 =
        Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "Touch") "AsNew" in
      match Ojs.int_of_js x8 with | 2 -> `L_n_2 | _ -> assert false
  end
module LinkedMap =
  struct
    type ('K, 'V) t = Ojs.t
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) -> fun (x10 : Ojs.t) -> x10
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) -> fun (x9 : Ojs.t) -> x9
    let (get__map : ('K, 'V) t -> any) =
      fun (x11 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x11) "_map")
    let (set__map : ('K, 'V) t -> any -> unit) =
      fun (x14 : ('K, 'V) t) ->
        fun (x15 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x14) "_map"
            (any_to_js x15)
    let (get__head : ('K, 'V) t -> any) =
      fun (x18 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x18) "_head")
    let (set__head : ('K, 'V) t -> any -> unit) =
      fun (x21 : ('K, 'V) t) ->
        fun (x22 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x21) "_head"
            (any_to_js x22)
    let (get__tail : ('K, 'V) t -> any) =
      fun (x25 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x25) "_tail")
    let (set__tail : ('K, 'V) t -> any -> unit) =
      fun (x28 : ('K, 'V) t) ->
        fun (x29 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x28) "_tail"
            (any_to_js x29)
    let (get__size : ('K, 'V) t -> any) =
      fun (x32 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x32) "_size")
    let (set__size : ('K, 'V) t -> any -> unit) =
      fun (x35 : ('K, 'V) t) ->
        fun (x36 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x35) "_size"
            (any_to_js x36)
    let (get__state : ('K, 'V) t -> any) =
      fun (x39 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x39) "_state")
    let (set__state : ('K, 'V) t -> any -> unit) =
      fun (x42 : ('K, 'V) t) ->
        fun (x43 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x42) "_state"
            (any_to_js x43)
    let (create : unit -> ('K, 'V) t) =
      fun () ->
        t_of_js Obj.magic Obj.magic
          (Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "LinkedMap") [||])
    let (clear : ('K, 'V) t -> unit) =
      fun (x48 : ('K, 'V) t) ->
        ignore (Ojs.call (t_to_js Obj.magic Obj.magic x48) "clear" [||])
    let (is_empty : ('K, 'V) t -> bool) =
      fun (x51 : ('K, 'V) t) ->
        Ojs.bool_of_js
          (Ojs.call (t_to_js Obj.magic Obj.magic x51) "isEmpty" [||])
    let (get_size : ('K, 'V) t -> int) =
      fun (x54 : ('K, 'V) t) ->
        Ojs.int_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x54) "size")
    let (get_first : ('K, 'V) t -> 'V or_undefined) =
      fun (x57 : ('K, 'V) t) ->
        or_undefined_of_js Obj.magic
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x57) "first")
    let (get_last : ('K, 'V) t -> 'V or_undefined) =
      fun (x61 : ('K, 'V) t) ->
        or_undefined_of_js Obj.magic
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x61) "last")
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x66 : ('K, 'V) t) ->
        fun ~key:(x65 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x66) "has"
               [|(Obj.magic x65)|])
    let (get_ :
      ('K, 'V) t -> key:'K -> ?touch:Touch.t -> unit -> 'V or_undefined) =
      fun (x73 : ('K, 'V) t) ->
        fun ~key:(x69 : 'K) ->
          fun ?touch:(x70 : Touch.t option) ->
            fun () ->
              or_undefined_of_js Obj.magic
                (let x76 = t_to_js Obj.magic Obj.magic x73 in
                 Ojs.call (Ojs.get_prop_ascii x76 "get") "apply"
                   [|x76;((let x71 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore (Ojs.call x71 "push" [|(Obj.magic x69)|]);
                           (match x70 with
                            | Some x72 ->
                                ignore
                                  (Ojs.call x71 "push"
                                     [|(Touch.t_to_js x72)|])
                            | None -> ());
                           x71))|])
    let (set_ :
      ('K, 'V) t ->
        key:'K -> value:'V -> ?touch:Touch.t -> unit -> ('K, 'V) t)
      =
      fun (x83 : ('K, 'V) t) ->
        fun ~key:(x78 : 'K) ->
          fun ~value:(x79 : 'V) ->
            fun ?touch:(x80 : Touch.t option) ->
              fun () ->
                t_of_js Obj.magic Obj.magic
                  (let x86 = t_to_js Obj.magic Obj.magic x83 in
                   Ojs.call (Ojs.get_prop_ascii x86 "set") "apply"
                     [|x86;((let x81 =
                               Ojs.new_obj
                                 (Ojs.get_prop_ascii Ojs.global "Array") 
                                 [||] in
                             ignore (Ojs.call x81 "push" [|(Obj.magic x78)|]);
                             ignore (Ojs.call x81 "push" [|(Obj.magic x79)|]);
                             (match x80 with
                              | Some x82 ->
                                  ignore
                                    (Ojs.call x81 "push"
                                       [|(Touch.t_to_js x82)|])
                              | None -> ());
                             x81))|])
    let (delete : ('K, 'V) t -> key:'K -> bool) =
      fun (x90 : ('K, 'V) t) ->
        fun ~key:(x89 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x90) "delete"
               [|(Obj.magic x89)|])
    let (remove : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x94 : ('K, 'V) t) ->
        fun ~key:(x93 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x94) "remove"
               [|(Obj.magic x93)|])
    let (shift : ('K, 'V) t -> 'V or_undefined) =
      fun (x98 : ('K, 'V) t) ->
        or_undefined_of_js Obj.magic
          (Ojs.call (t_to_js Obj.magic Obj.magic x98) "shift" [||])
    let (for_each :
      ('K, 'V) t ->
        callbackfn:(value:'V -> key:'K -> map:('K, 'V) t -> unit) ->
          ?this_arg:any -> unit -> unit)
      =
      fun (x111 : ('K, 'V) t) ->
        fun ~callbackfn:(x102 : value:'V -> key:'K -> map:('K, 'V) t -> unit)
          ->
          fun ?this_arg:(x103 : any option) ->
            fun () ->
              ignore
                (let x114 = t_to_js Obj.magic Obj.magic x111 in
                 Ojs.call (Ojs.get_prop_ascii x114 "forEach") "apply"
                   [|x114;((let x104 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x104 "push"
                                 [|(Ojs.fun_to_js 3
                                      (fun (x106 : Ojs.t) ->
                                         fun (x107 : Ojs.t) ->
                                           fun (x108 : Ojs.t) ->
                                             x102 ~value:(Obj.magic x106)
                                               ~key:(Obj.magic x107)
                                               ~map:(t_of_js Obj.magic
                                                       Obj.magic x108)))|]);
                            (match x103 with
                             | Some x105 ->
                                 ignore
                                   (Ojs.call x104 "push" [|(any_to_js x105)|])
                             | None -> ());
                            x104))|])
    let (keys : ('K, 'V) t -> 'K IterableIterator.t) =
      fun (x115 : ('K, 'V) t) ->
        IterableIterator.t_of_js Obj.magic
          (Ojs.call (t_to_js Obj.magic Obj.magic x115) "keys" [||])
    let (values : ('K, 'V) t -> 'V IterableIterator.t) =
      fun (x119 : ('K, 'V) t) ->
        IterableIterator.t_of_js Obj.magic
          (Ojs.call (t_to_js Obj.magic Obj.magic x119) "values" [||])
    let (entries : ('K, 'V) t -> ('K * 'V) IterableIterator.t) =
      fun (x123 : ('K, 'V) t) ->
        IterableIterator.t_of_js
          (fun (x126 : Ojs.t) ->
             let x127 = x126 in
             ((Obj.magic (Ojs.array_get x127 0)),
               (Obj.magic (Ojs.array_get x127 1))))
          (Ojs.call (t_to_js Obj.magic Obj.magic x123) "entries" [||])
    let (trim_old : ('K, 'V) t -> new_size:int -> unit) =
      fun (x129 : ('K, 'V) t) ->
        fun ~new_size:(x128 : int) ->
          ignore
            (Ojs.call (t_to_js Obj.magic Obj.magic x129) "trimOld"
               [|(Ojs.int_to_js x128)|])
    let (get_add_item_first : ('K, 'V) t -> any) =
      fun (x132 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x132)
             "addItemFirst")
    let (set_add_item_first : ('K, 'V) t -> any -> unit) =
      fun (x135 : ('K, 'V) t) ->
        fun (x136 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x135)
            "addItemFirst" (any_to_js x136)
    let (get_add_item_last : ('K, 'V) t -> any) =
      fun (x139 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x139)
             "addItemLast")
    let (set_add_item_last : ('K, 'V) t -> any -> unit) =
      fun (x142 : ('K, 'V) t) ->
        fun (x143 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x142) "addItemLast"
            (any_to_js x143)
    let (get_remove_item : ('K, 'V) t -> any) =
      fun (x146 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x146) "removeItem")
    let (set_remove_item : ('K, 'V) t -> any -> unit) =
      fun (x149 : ('K, 'V) t) ->
        fun (x150 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x149) "removeItem"
            (any_to_js x150)
    let (get_touch : ('K, 'V) t -> any) =
      fun (x153 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x153) "touch")
    let (set_touch : ('K, 'V) t -> any -> unit) =
      fun (x156 : ('K, 'V) t) ->
        fun (x157 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x156) "touch"
            (any_to_js x157)
    let (to_json : ('K, 'V) t -> ('K * 'V) list) =
      fun (x160 : ('K, 'V) t) ->
        Ojs.list_of_js
          (fun (x163 : Ojs.t) ->
             let x164 = x163 in
             ((Obj.magic (Ojs.array_get x164 0)),
               (Obj.magic (Ojs.array_get x164 1))))
          (Ojs.call (t_to_js Obj.magic Obj.magic x160) "toJSON" [||])
    let (from_json : ('K, 'V) t -> data:('K * 'V) list -> unit) =
      fun (x170 : ('K, 'V) t) ->
        fun ~data:(x165 : ('K * 'V) list) ->
          ignore
            (Ojs.call (t_to_js Obj.magic Obj.magic x170) "fromJSON"
               [|(Ojs.list_to_js
                    (fun (x166 : ('K * 'V)) ->
                       let (x167, x168) = x166 in
                       let x169 = Ojs.array_make 2 in
                       Ojs.array_set x169 0 (Obj.magic x167);
                       Ojs.array_set x169 1 (Obj.magic x168);
                       x169) x165)|])
    let (cast : ('K, 'V) t -> ('K, 'V) Map.t) =
      fun (x173 : ('K, 'V) t) ->
        Map.t_of_js Obj.magic Obj.magic (t_to_js Obj.magic Obj.magic x173)
  end
module LRUCache =
  struct
    type ('K, 'V) t = Ojs.t
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) -> fun (x179 : Ojs.t) -> x179
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) -> fun (x178 : Ojs.t) -> x178
    let (get__limit : ('K, 'V) t -> any) =
      fun (x180 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x180) "_limit")
    let (set__limit : ('K, 'V) t -> any -> unit) =
      fun (x183 : ('K, 'V) t) ->
        fun (x184 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x183) "_limit"
            (any_to_js x184)
    let (get__ratio : ('K, 'V) t -> any) =
      fun (x187 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x187) "_ratio")
    let (set__ratio : ('K, 'V) t -> any -> unit) =
      fun (x190 : ('K, 'V) t) ->
        fun (x191 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x190) "_ratio"
            (any_to_js x191)
    let (create : limit:int -> ?ratio:int -> unit -> ('K, 'V) t) =
      fun ~limit:(x194 : int) ->
        fun ?ratio:(x195 : int option) ->
          fun () ->
            t_of_js Obj.magic Obj.magic
              (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "LRUCache")
                 (let x196 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  ignore (Ojs.call x196 "push" [|(Ojs.int_to_js x194)|]);
                  (match x195 with
                   | Some x197 ->
                       ignore (Ojs.call x196 "push" [|(Ojs.int_to_js x197)|])
                   | None -> ());
                  x196))
    let (get_limit : ('K, 'V) t -> int) =
      fun (x200 : ('K, 'V) t) ->
        Ojs.int_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x200) "limit")
    let (set_limit : ('K, 'V) t -> int -> unit) =
      fun (x203 : ('K, 'V) t) ->
        fun (x204 : int) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x203) "limit"
            (Ojs.int_to_js x204)
    let (get_ratio : ('K, 'V) t -> int) =
      fun (x207 : ('K, 'V) t) ->
        Ojs.int_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x207) "ratio")
    let (set_ratio : ('K, 'V) t -> int -> unit) =
      fun (x210 : ('K, 'V) t) ->
        fun (x211 : int) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x210) "ratio"
            (Ojs.int_to_js x211)
    let (get_ :
      ('K, 'V) t -> key:'K -> ?touch:Touch.t -> unit -> 'V or_undefined) =
      fun (x218 : ('K, 'V) t) ->
        fun ~key:(x214 : 'K) ->
          fun ?touch:(x215 : Touch.t option) ->
            fun () ->
              or_undefined_of_js Obj.magic
                (let x221 = t_to_js Obj.magic Obj.magic x218 in
                 Ojs.call (Ojs.get_prop_ascii x221 "get") "apply"
                   [|x221;((let x216 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x216 "push" [|(Obj.magic x214)|]);
                            (match x215 with
                             | Some x217 ->
                                 ignore
                                   (Ojs.call x216 "push"
                                      [|(Touch.t_to_js x217)|])
                             | None -> ());
                            x216))|])
    let (peek : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x224 : ('K, 'V) t) ->
        fun ~key:(x223 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x224) "peek"
               [|(Obj.magic x223)|])
    let (set_ : ('K, 'V) t -> key:'K -> value:'V -> ('K, 'V) t) =
      fun (x230 : ('K, 'V) t) ->
        fun ~key:(x228 : 'K) ->
          fun ~value:(x229 : 'V) ->
            t_of_js Obj.magic Obj.magic
              (Ojs.call (t_to_js Obj.magic Obj.magic x230) "set"
                 [|(Obj.magic x228);(Obj.magic x229)|])
    let (get_check_trim : ('K, 'V) t -> any) =
      fun (x235 : ('K, 'V) t) ->
        any_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x235) "checkTrim")
    let (set_check_trim : ('K, 'V) t -> any -> unit) =
      fun (x238 : ('K, 'V) t) ->
        fun (x239 : any) ->
          Ojs.set_prop_ascii (t_to_js Obj.magic Obj.magic x238) "checkTrim"
            (any_to_js x239)
    let (cast : ('K, 'V) t -> ('K, 'V) LinkedMap.t) =
      fun (x242 : ('K, 'V) t) ->
        LinkedMap.t_of_js Obj.magic Obj.magic
          (t_to_js Obj.magic Obj.magic x242)
  end
