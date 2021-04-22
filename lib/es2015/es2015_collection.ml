[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
module Map =
  struct
    type ('K, 'V) t = Ojs.t
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) -> fun (x2 : Ojs.t) -> x2
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) -> fun (x1 : Ojs.t) -> x1
    let (clear : ('K, 'V) t -> unit) =
      fun (x3 : ('K, 'V) t) ->
        ignore (Ojs.call (t_to_js Obj.magic Obj.magic x3) "clear" [||])
    let (delete : ('K, 'V) t -> key:'K -> bool) =
      fun (x7 : ('K, 'V) t) ->
        fun ~key:(x6 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x7) "delete"
               [|(Obj.magic x6)|])
    let (for_each :
      ('K, 'V) t ->
        callbackfn:(value:'V -> key:'K -> map:('K, 'V) t -> unit) ->
          ?this_arg:any -> unit -> unit)
      =
      fun (x19 : ('K, 'V) t) ->
        fun ~callbackfn:(x10 : value:'V -> key:'K -> map:('K, 'V) t -> unit)
          ->
          fun ?this_arg:(x11 : any option) ->
            fun () ->
              ignore
                (let x22 = t_to_js Obj.magic Obj.magic x19 in
                 Ojs.call (Ojs.get_prop_ascii x22 "forEach") "apply"
                   [|x22;((let x12 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x12 "push"
                                [|(Ojs.fun_to_js 3
                                     (fun (x14 : Ojs.t) ->
                                        fun (x15 : Ojs.t) ->
                                          fun (x16 : Ojs.t) ->
                                            x10 ~value:(Obj.magic x14)
                                              ~key:(Obj.magic x15)
                                              ~map:(t_of_js Obj.magic
                                                      Obj.magic x16)))|]);
                           (match x11 with
                            | Some x13 ->
                                ignore
                                  (Ojs.call x12 "push" [|(any_to_js x13)|])
                            | None -> ());
                           x12))|])
    let (get : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x24 : ('K, 'V) t) ->
        fun ~key:(x23 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x24) "get"
               [|(Obj.magic x23)|])
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x29 : ('K, 'V) t) ->
        fun ~key:(x28 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x29) "has"
               [|(Obj.magic x28)|])
    let (set : ('K, 'V) t -> key:'K -> value:'V -> ('K, 'V) t) =
      fun (x34 : ('K, 'V) t) ->
        fun ~key:(x32 : 'K) ->
          fun ~value:(x33 : 'V) ->
            t_of_js Obj.magic Obj.magic
              (Ojs.call (t_to_js Obj.magic Obj.magic x34) "set"
                 [|(Obj.magic x32);(Obj.magic x33)|])
    let (get_size : ('K, 'V) t -> int) =
      fun (x39 : ('K, 'V) t) ->
        Ojs.int_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x39) "size")
    let (create : unit -> (any, any) t) =
      fun () ->
        t_of_js any_of_js any_of_js
          (Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Map") [||])
    let (create' : ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) t) =
      fun ?entries:(x44 : ('K * 'V) list or_null option) ->
        fun () ->
          t_of_js Obj.magic Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "Map")
               (let x45 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x44 with
                 | Some x46 ->
                     ignore
                       (Ojs.call x45 "push"
                          [|(or_null_to_js
                               (fun (x47 : ('K * 'V) list) ->
                                  Ojs.list_to_js
                                    (fun (x48 : ('K * 'V)) ->
                                       let (x49, x50) = x48 in
                                       let x51 = Ojs.array_make 2 in
                                       Ojs.array_set x51 0 (Obj.magic x49);
                                       Ojs.array_set x51 1 (Obj.magic x50);
                                       x51) x47) x46)|])
                 | None -> ());
                x45))
  end
module MapConstructor =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x55 : Ojs.t) -> x55
    and t_to_js : t -> Ojs.t = fun (x54 : Ojs.t) -> x54
    let (create : t -> (any, any) Map.t) =
      fun (x56 : t) ->
        Map.t_of_js any_of_js any_of_js (Ojs.new_obj (t_to_js x56) [||])
    let (create' :
      t -> ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) Map.t) =
      fun (x67 : t) ->
        fun ?entries:(x59 : ('K * 'V) list or_null option) ->
          fun () ->
            Map.t_of_js Obj.magic Obj.magic
              (Ojs.new_obj_arr (t_to_js x67)
                 (let x60 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x59 with
                   | Some x61 ->
                       ignore
                         (Ojs.call x60 "push"
                            [|(or_null_to_js
                                 (fun (x62 : ('K * 'V) list) ->
                                    Ojs.list_to_js
                                      (fun (x63 : ('K * 'V)) ->
                                         let (x64, x65) = x63 in
                                         let x66 = Ojs.array_make 2 in
                                         Ojs.array_set x66 0 (Obj.magic x64);
                                         Ojs.array_set x66 1 (Obj.magic x65);
                                         x66) x62) x61)|])
                   | None -> ());
                  x60))
    let (get_prototype : t -> (any, any) Map.t) =
      fun (x70 : t) ->
        Map.t_of_js any_of_js any_of_js
          (Ojs.get_prop_ascii (t_to_js x70) "prototype")
  end
let (map : MapConstructor.t) =
  MapConstructor.t_of_js (Ojs.get_prop_ascii Ojs.global "Map")
module ReadonlyMap =
  struct
    type ('K, 'V) t = Ojs.t
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) -> fun (x74 : Ojs.t) -> x74
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) -> fun (x73 : Ojs.t) -> x73
    let (for_each :
      ('K, 'V) t ->
        callbackfn:(value:'V -> key:'K -> map:('K, 'V) t -> unit) ->
          ?this_arg:any -> unit -> unit)
      =
      fun (x84 : ('K, 'V) t) ->
        fun ~callbackfn:(x75 : value:'V -> key:'K -> map:('K, 'V) t -> unit)
          ->
          fun ?this_arg:(x76 : any option) ->
            fun () ->
              ignore
                (let x87 = t_to_js Obj.magic Obj.magic x84 in
                 Ojs.call (Ojs.get_prop_ascii x87 "forEach") "apply"
                   [|x87;((let x77 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x77 "push"
                                [|(Ojs.fun_to_js 3
                                     (fun (x79 : Ojs.t) ->
                                        fun (x80 : Ojs.t) ->
                                          fun (x81 : Ojs.t) ->
                                            x75 ~value:(Obj.magic x79)
                                              ~key:(Obj.magic x80)
                                              ~map:(t_of_js Obj.magic
                                                      Obj.magic x81)))|]);
                           (match x76 with
                            | Some x78 ->
                                ignore
                                  (Ojs.call x77 "push" [|(any_to_js x78)|])
                            | None -> ());
                           x77))|])
    let (get : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x89 : ('K, 'V) t) ->
        fun ~key:(x88 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x89) "get"
               [|(Obj.magic x88)|])
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x94 : ('K, 'V) t) ->
        fun ~key:(x93 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x94) "has"
               [|(Obj.magic x93)|])
    let (get_size : ('K, 'V) t -> int) =
      fun (x97 : ('K, 'V) t) ->
        Ojs.int_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x97) "size")
  end
module WeakMap =
  struct
    type ('K, 'V) t = Ojs.t
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) -> fun (x101 : Ojs.t) -> x101
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) -> fun (x100 : Ojs.t) -> x100
    let (delete : ('K, 'V) t -> key:'K -> bool) =
      fun (x103 : ('K, 'V) t) ->
        fun ~key:(x102 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x103) "delete"
               [|(Obj.magic x102)|])
    let (get : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x107 : ('K, 'V) t) ->
        fun ~key:(x106 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x107) "get"
               [|(Obj.magic x106)|])
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x112 : ('K, 'V) t) ->
        fun ~key:(x111 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x112) "has"
               [|(Obj.magic x111)|])
    let (set : ('K, 'V) t -> key:'K -> value:'V -> ('K, 'V) t) =
      fun (x117 : ('K, 'V) t) ->
        fun ~key:(x115 : 'K) ->
          fun ~value:(x116 : 'V) ->
            t_of_js Obj.magic Obj.magic
              (Ojs.call (t_to_js Obj.magic Obj.magic x117) "set"
                 [|(Obj.magic x115);(Obj.magic x116)|])
    let (create : ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) t) =
      fun ?entries:(x122 : ('K * 'V) list or_null option) ->
        fun () ->
          t_of_js Obj.magic Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "WeakMap")
               (let x123 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x122 with
                 | Some x124 ->
                     ignore
                       (Ojs.call x123 "push"
                          [|(or_null_to_js
                               (fun (x125 : ('K * 'V) list) ->
                                  Ojs.list_to_js
                                    (fun (x126 : ('K * 'V)) ->
                                       let (x127, x128) = x126 in
                                       let x129 = Ojs.array_make 2 in
                                       Ojs.array_set x129 0 (Obj.magic x127);
                                       Ojs.array_set x129 1 (Obj.magic x128);
                                       x129) x125) x124)|])
                 | None -> ());
                x123))
  end
module WeakMapConstructor =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x133 : Ojs.t) -> x133
    and t_to_js : t -> Ojs.t = fun (x132 : Ojs.t) -> x132
    let (create :
      t -> ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) WeakMap.t) =
      fun (x142 : t) ->
        fun ?entries:(x134 : ('K * 'V) list or_null option) ->
          fun () ->
            WeakMap.t_of_js Obj.magic Obj.magic
              (Ojs.new_obj_arr (t_to_js x142)
                 (let x135 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x134 with
                   | Some x136 ->
                       ignore
                         (Ojs.call x135 "push"
                            [|(or_null_to_js
                                 (fun (x137 : ('K * 'V) list) ->
                                    Ojs.list_to_js
                                      (fun (x138 : ('K * 'V)) ->
                                         let (x139, x140) = x138 in
                                         let x141 = Ojs.array_make 2 in
                                         Ojs.array_set x141 0
                                           (Obj.magic x139);
                                         Ojs.array_set x141 1
                                           (Obj.magic x140);
                                         x141) x137) x136)|])
                   | None -> ());
                  x135))
    let (get_prototype : t -> (untyped_object, any) WeakMap.t) =
      fun (x145 : t) ->
        WeakMap.t_of_js untyped_object_of_js any_of_js
          (Ojs.get_prop_ascii (t_to_js x145) "prototype")
  end
let (weak_map : WeakMapConstructor.t) =
  WeakMapConstructor.t_of_js (Ojs.get_prop_ascii Ojs.global "WeakMap")
module Set =
  struct
    type 'T t = Ojs.t
    let rec t_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t = fun (type __T) ->
      fun (__T_of_js : Ojs.t -> __T) -> fun (x149 : Ojs.t) -> x149
    and t_to_js : 'T . ('T -> Ojs.t) -> 'T t -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) -> fun (x148 : Ojs.t) -> x148
    let (add : 'T t -> value:'T -> 'T t) =
      fun (x151 : 'T t) ->
        fun ~value:(x150 : 'T) ->
          t_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic x151) "add" [|(Obj.magic x150)|])
    let (clear : 'T t -> unit) =
      fun (x154 : 'T t) ->
        ignore (Ojs.call (t_to_js Obj.magic x154) "clear" [||])
    let (delete : 'T t -> value:'T -> bool) =
      fun (x157 : 'T t) ->
        fun ~value:(x156 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x157) "delete" [|(Obj.magic x156)|])
    let (for_each :
      'T t ->
        callbackfn:(value:'T -> value2:'T -> set_:'T t -> unit) ->
          ?this_arg:any -> unit -> unit)
      =
      fun (x167 : 'T t) ->
        fun ~callbackfn:(x159 : value:'T -> value2:'T -> set_:'T t -> unit)
          ->
          fun ?this_arg:(x160 : any option) ->
            fun () ->
              ignore
                (let x169 = t_to_js Obj.magic x167 in
                 Ojs.call (Ojs.get_prop_ascii x169 "forEach") "apply"
                   [|x169;((let x161 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x161 "push"
                                 [|(Ojs.fun_to_js 3
                                      (fun (x163 : Ojs.t) ->
                                         fun (x164 : Ojs.t) ->
                                           fun (x165 : Ojs.t) ->
                                             x159 ~value:(Obj.magic x163)
                                               ~value2:(Obj.magic x164)
                                               ~set_:(t_of_js Obj.magic x165)))|]);
                            (match x160 with
                             | Some x162 ->
                                 ignore
                                   (Ojs.call x161 "push" [|(any_to_js x162)|])
                             | None -> ());
                            x161))|])
    let (has : 'T t -> value:'T -> bool) =
      fun (x171 : 'T t) ->
        fun ~value:(x170 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x171) "has" [|(Obj.magic x170)|])
    let (get_size : 'T t -> int) =
      fun (x173 : 'T t) ->
        Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js Obj.magic x173) "size")
    let (create : ?values:'T list or_null -> unit -> 'T t) =
      fun ?values:(x175 : 'T list or_null option) ->
        fun () ->
          t_of_js Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "Set")
               (let x176 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x175 with
                 | Some x177 ->
                     ignore
                       (Ojs.call x176 "push"
                          [|(or_null_to_js
                               (fun (x178 : 'T list) ->
                                  Ojs.list_to_js Obj.magic x178) x177)|])
                 | None -> ());
                x176))
  end
module SetConstructor =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x182 : Ojs.t) -> x182
    and t_to_js : t -> Ojs.t = fun (x181 : Ojs.t) -> x181
    let (create : t -> ?values:'T list or_null -> unit -> 'T Set.t) =
      fun (x188 : t) ->
        fun ?values:(x183 : 'T list or_null option) ->
          fun () ->
            Set.t_of_js Obj.magic
              (Ojs.new_obj_arr (t_to_js x188)
                 (let x184 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x183 with
                   | Some x185 ->
                       ignore
                         (Ojs.call x184 "push"
                            [|(or_null_to_js
                                 (fun (x186 : 'T list) ->
                                    Ojs.list_to_js Obj.magic x186) x185)|])
                   | None -> ());
                  x184))
    let (get_prototype : t -> any Set.t) =
      fun (x190 : t) ->
        Set.t_of_js any_of_js (Ojs.get_prop_ascii (t_to_js x190) "prototype")
  end
let (set : SetConstructor.t) =
  SetConstructor.t_of_js (Ojs.get_prop_ascii Ojs.global "Set")
module ReadonlySet =
  struct
    type 'T t = Ojs.t
    let rec t_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t = fun (type __T) ->
      fun (__T_of_js : Ojs.t -> __T) -> fun (x193 : Ojs.t) -> x193
    and t_to_js : 'T . ('T -> Ojs.t) -> 'T t -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) -> fun (x192 : Ojs.t) -> x192
    let (for_each :
      'T t ->
        callbackfn:(value:'T -> value2:'T -> set_:'T t -> unit) ->
          ?this_arg:any -> unit -> unit)
      =
      fun (x202 : 'T t) ->
        fun ~callbackfn:(x194 : value:'T -> value2:'T -> set_:'T t -> unit)
          ->
          fun ?this_arg:(x195 : any option) ->
            fun () ->
              ignore
                (let x204 = t_to_js Obj.magic x202 in
                 Ojs.call (Ojs.get_prop_ascii x204 "forEach") "apply"
                   [|x204;((let x196 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x196 "push"
                                 [|(Ojs.fun_to_js 3
                                      (fun (x198 : Ojs.t) ->
                                         fun (x199 : Ojs.t) ->
                                           fun (x200 : Ojs.t) ->
                                             x194 ~value:(Obj.magic x198)
                                               ~value2:(Obj.magic x199)
                                               ~set_:(t_of_js Obj.magic x200)))|]);
                            (match x195 with
                             | Some x197 ->
                                 ignore
                                   (Ojs.call x196 "push" [|(any_to_js x197)|])
                             | None -> ());
                            x196))|])
    let (has : 'T t -> value:'T -> bool) =
      fun (x206 : 'T t) ->
        fun ~value:(x205 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x206) "has" [|(Obj.magic x205)|])
    let (get_size : 'T t -> int) =
      fun (x208 : 'T t) ->
        Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js Obj.magic x208) "size")
  end
module WeakSet =
  struct
    type 'T t = Ojs.t
    let rec t_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t = fun (type __T) ->
      fun (__T_of_js : Ojs.t -> __T) -> fun (x211 : Ojs.t) -> x211
    and t_to_js : 'T . ('T -> Ojs.t) -> 'T t -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) -> fun (x210 : Ojs.t) -> x210
    let (add : 'T t -> value:'T -> 'T t) =
      fun (x213 : 'T t) ->
        fun ~value:(x212 : 'T) ->
          t_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic x213) "add" [|(Obj.magic x212)|])
    let (delete : 'T t -> value:'T -> bool) =
      fun (x217 : 'T t) ->
        fun ~value:(x216 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x217) "delete" [|(Obj.magic x216)|])
    let (has : 'T t -> value:'T -> bool) =
      fun (x220 : 'T t) ->
        fun ~value:(x219 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x220) "has" [|(Obj.magic x219)|])
    let (create : ?values:'T list or_null -> unit -> 'T t) =
      fun ?values:(x222 : 'T list or_null option) ->
        fun () ->
          t_of_js Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "WeakSet")
               (let x223 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x222 with
                 | Some x224 ->
                     ignore
                       (Ojs.call x223 "push"
                          [|(or_null_to_js
                               (fun (x225 : 'T list) ->
                                  Ojs.list_to_js Obj.magic x225) x224)|])
                 | None -> ());
                x223))
  end
module WeakSetConstructor =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x229 : Ojs.t) -> x229
    and t_to_js : t -> Ojs.t = fun (x228 : Ojs.t) -> x228
    let (create : t -> ?values:'T list or_null -> unit -> 'T WeakSet.t) =
      fun (x235 : t) ->
        fun ?values:(x230 : 'T list or_null option) ->
          fun () ->
            WeakSet.t_of_js Obj.magic
              (Ojs.new_obj_arr (t_to_js x235)
                 (let x231 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x230 with
                   | Some x232 ->
                       ignore
                         (Ojs.call x231 "push"
                            [|(or_null_to_js
                                 (fun (x233 : 'T list) ->
                                    Ojs.list_to_js Obj.magic x233) x232)|])
                   | None -> ());
                  x231))
    let (get_prototype : t -> untyped_object WeakSet.t) =
      fun (x237 : t) ->
        WeakSet.t_of_js untyped_object_of_js
          (Ojs.get_prop_ascii (t_to_js x237) "prototype")
  end
let (weak_set : WeakSetConstructor.t) =
  WeakSetConstructor.t_of_js (Ojs.get_prop_ascii Ojs.global "WeakSet")
