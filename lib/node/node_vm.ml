[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
open Node_globals
module AnonymousInterface0 =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x2 : Ojs.t) -> x2
    and t_to_js : t -> Ojs.t = fun (x1 : Ojs.t) -> x1
    let (get_js_memory_estimate : t -> int) =
      fun (x3 : t) ->
        Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x3) "jsMemoryEstimate")
    let (set_js_memory_estimate : t -> int -> unit) =
      fun (x4 : t) ->
        fun (x5 : int) ->
          Ojs.set_prop_ascii (t_to_js x4) "jsMemoryEstimate"
            (Ojs.int_to_js x5)
    let (get_js_memory_range : t -> (int * int)) =
      fun (x6 : t) ->
        let x7 = Ojs.get_prop_ascii (t_to_js x6) "jsMemoryRange" in
        ((Ojs.int_of_js (Ojs.array_get x7 0)),
          (Ojs.int_of_js (Ojs.array_get x7 1)))
    let (set_js_memory_range : t -> (int * int) -> unit) =
      fun (x8 : t) ->
        fun (x9 : (int * int)) ->
          Ojs.set_prop_ascii (t_to_js x8) "jsMemoryRange"
            (let (x10, x11) = x9 in
             let x12 = Ojs.array_make 2 in
             Ojs.array_set x12 0 (Ojs.int_to_js x10);
             Ojs.array_set x12 1 (Ojs.int_to_js x11);
             x12)
  end
module AnonymousInterface1 =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x14 : Ojs.t) -> x14
    and t_to_js : t -> Ojs.t = fun (x13 : Ojs.t) -> x13
    let (get_strings : t -> bool) =
      fun (x15 : t) ->
        Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x15) "strings")
    let (set_strings : t -> bool -> unit) =
      fun (x16 : t) ->
        fun (x17 : bool) ->
          Ojs.set_prop_ascii (t_to_js x16) "strings" (Ojs.bool_to_js x17)
    let (get_wasm : t -> bool) =
      fun (x18 : t) ->
        Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x18) "wasm")
    let (set_wasm : t -> bool -> unit) =
      fun (x19 : t) ->
        fun (x20 : bool) ->
          Ojs.set_prop_ascii (t_to_js x19) "wasm" (Ojs.bool_to_js x20)
  end
module Vm =
  struct
    module Context =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x22 : Ojs.t) -> x22
        and t_to_js : t -> Ojs.t = fun (x21 : Ojs.t) -> x21
        let (cast : t -> any Dict.t) =
          fun (x23 : t) -> Dict.t_of_js any_of_js (t_to_js x23)
      end
    module BaseOptions =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x26 : Ojs.t) -> x26
        and t_to_js : t -> Ojs.t = fun (x25 : Ojs.t) -> x25
        let (get_filename : t -> string) =
          fun (x27 : t) ->
            Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x27) "filename")
        let (set_filename : t -> string -> unit) =
          fun (x28 : t) ->
            fun (x29 : string) ->
              Ojs.set_prop_ascii (t_to_js x28) "filename"
                (Ojs.string_to_js x29)
        let (get_line_offset : t -> int) =
          fun (x30 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x30) "lineOffset")
        let (set_line_offset : t -> int -> unit) =
          fun (x31 : t) ->
            fun (x32 : int) ->
              Ojs.set_prop_ascii (t_to_js x31) "lineOffset"
                (Ojs.int_to_js x32)
        let (get_column_offset : t -> int) =
          fun (x33 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x33) "columnOffset")
        let (set_column_offset : t -> int -> unit) =
          fun (x34 : t) ->
            fun (x35 : int) ->
              Ojs.set_prop_ascii (t_to_js x34) "columnOffset"
                (Ojs.int_to_js x35)
      end
    module ScriptOptions =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x37 : Ojs.t) -> x37
        and t_to_js : t -> Ojs.t = fun (x36 : Ojs.t) -> x36
        let (get_display_errors : t -> bool) =
          fun (x38 : t) ->
            Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x38) "displayErrors")
        let (set_display_errors : t -> bool -> unit) =
          fun (x39 : t) ->
            fun (x40 : bool) ->
              Ojs.set_prop_ascii (t_to_js x39) "displayErrors"
                (Ojs.bool_to_js x40)
        let (get_timeout : t -> int) =
          fun (x41 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x41) "timeout")
        let (set_timeout : t -> int -> unit) =
          fun (x42 : t) ->
            fun (x43 : int) ->
              Ojs.set_prop_ascii (t_to_js x42) "timeout" (Ojs.int_to_js x43)
        let (get_cached_data : t -> Buffer.t) =
          fun (x44 : t) ->
            Buffer.t_of_js (Ojs.get_prop_ascii (t_to_js x44) "cachedData")
        let (set_cached_data : t -> Buffer.t -> unit) =
          fun (x45 : t) ->
            fun (x46 : Buffer.t) ->
              Ojs.set_prop_ascii (t_to_js x45) "cachedData"
                (Buffer.t_to_js x46)
        let (get_produce_cached_data : t -> bool) =
          fun (x47 : t) ->
            Ojs.bool_of_js
              (Ojs.get_prop_ascii (t_to_js x47) "produceCachedData")
        let (set_produce_cached_data : t -> bool -> unit) =
          fun (x48 : t) ->
            fun (x49 : bool) ->
              Ojs.set_prop_ascii (t_to_js x48) "produceCachedData"
                (Ojs.bool_to_js x49)
        let (cast : t -> BaseOptions.t) =
          fun (x50 : t) -> BaseOptions.t_of_js (t_to_js x50)
      end
    module RunningScriptOptions =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x52 : Ojs.t) -> x52
        and t_to_js : t -> Ojs.t = fun (x51 : Ojs.t) -> x51
        let (get_display_errors : t -> bool) =
          fun (x53 : t) ->
            Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x53) "displayErrors")
        let (set_display_errors : t -> bool -> unit) =
          fun (x54 : t) ->
            fun (x55 : bool) ->
              Ojs.set_prop_ascii (t_to_js x54) "displayErrors"
                (Ojs.bool_to_js x55)
        let (get_timeout : t -> int) =
          fun (x56 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x56) "timeout")
        let (set_timeout : t -> int -> unit) =
          fun (x57 : t) ->
            fun (x58 : int) ->
              Ojs.set_prop_ascii (t_to_js x57) "timeout" (Ojs.int_to_js x58)
        let (get_break_on_sigint : t -> bool) =
          fun (x59 : t) ->
            Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x59) "breakOnSigint")
        let (set_break_on_sigint : t -> bool -> unit) =
          fun (x60 : t) ->
            fun (x61 : bool) ->
              Ojs.set_prop_ascii (t_to_js x60) "breakOnSigint"
                (Ojs.bool_to_js x61)
        let (get_microtask_mode : t -> [ `afterEvaluate ]) =
          fun (x62 : t) ->
            let x63 = Ojs.get_prop_ascii (t_to_js x62) "microtaskMode" in
            match Ojs.string_of_js x63 with
            | "afterEvaluate" -> `afterEvaluate
            | _ -> assert false
        let (set_microtask_mode : t -> [ `afterEvaluate ] -> unit) =
          fun (x64 : t) ->
            fun (x65 : [ `afterEvaluate ]) ->
              Ojs.set_prop_ascii (t_to_js x64) "microtaskMode"
                (match x65 with
                 | `afterEvaluate -> Ojs.string_to_js "afterEvaluate")
        let (cast : t -> BaseOptions.t) =
          fun (x66 : t) -> BaseOptions.t_of_js (t_to_js x66)
      end
    module CompileFunctionOptions =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x68 : Ojs.t) -> x68
        and t_to_js : t -> Ojs.t = fun (x67 : Ojs.t) -> x67
        let (get_cached_data : t -> Buffer.t) =
          fun (x69 : t) ->
            Buffer.t_of_js (Ojs.get_prop_ascii (t_to_js x69) "cachedData")
        let (set_cached_data : t -> Buffer.t -> unit) =
          fun (x70 : t) ->
            fun (x71 : Buffer.t) ->
              Ojs.set_prop_ascii (t_to_js x70) "cachedData"
                (Buffer.t_to_js x71)
        let (get_produce_cached_data : t -> bool) =
          fun (x72 : t) ->
            Ojs.bool_of_js
              (Ojs.get_prop_ascii (t_to_js x72) "produceCachedData")
        let (set_produce_cached_data : t -> bool -> unit) =
          fun (x73 : t) ->
            fun (x74 : bool) ->
              Ojs.set_prop_ascii (t_to_js x73) "produceCachedData"
                (Ojs.bool_to_js x74)
        let (get_parsing_context : t -> Context.t) =
          fun (x75 : t) ->
            Context.t_of_js
              (Ojs.get_prop_ascii (t_to_js x75) "parsingContext")
        let (set_parsing_context : t -> Context.t -> unit) =
          fun (x76 : t) ->
            fun (x77 : Context.t) ->
              Ojs.set_prop_ascii (t_to_js x76) "parsingContext"
                (Context.t_to_js x77)
        let (get_context_extensions : t -> untyped_object list) =
          fun (x78 : t) ->
            Ojs.list_of_js untyped_object_of_js
              (Ojs.get_prop_ascii (t_to_js x78) "contextExtensions")
        let (set_context_extensions : t -> untyped_object list -> unit) =
          fun (x80 : t) ->
            fun (x81 : untyped_object list) ->
              Ojs.set_prop_ascii (t_to_js x80) "contextExtensions"
                (Ojs.list_to_js untyped_object_to_js x81)
        let (cast : t -> BaseOptions.t) =
          fun (x83 : t) -> BaseOptions.t_of_js (t_to_js x83)
      end
    module CreateContextOptions =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x85 : Ojs.t) -> x85
        and t_to_js : t -> Ojs.t = fun (x84 : Ojs.t) -> x84
        let (get_name : t -> string) =
          fun (x86 : t) ->
            Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x86) "name")
        let (set_name : t -> string -> unit) =
          fun (x87 : t) ->
            fun (x88 : string) ->
              Ojs.set_prop_ascii (t_to_js x87) "name" (Ojs.string_to_js x88)
        let (get_origin : t -> string) =
          fun (x89 : t) ->
            Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x89) "origin")
        let (set_origin : t -> string -> unit) =
          fun (x90 : t) ->
            fun (x91 : string) ->
              Ojs.set_prop_ascii (t_to_js x90) "origin"
                (Ojs.string_to_js x91)
        let (get_code_generation : t -> AnonymousInterface1.t) =
          fun (x92 : t) ->
            AnonymousInterface1.t_of_js
              (Ojs.get_prop_ascii (t_to_js x92) "codeGeneration")
        let (set_code_generation : t -> AnonymousInterface1.t -> unit) =
          fun (x93 : t) ->
            fun (x94 : AnonymousInterface1.t) ->
              Ojs.set_prop_ascii (t_to_js x93) "codeGeneration"
                (AnonymousInterface1.t_to_js x94)
        let (get_microtask_mode : t -> [ `afterEvaluate ]) =
          fun (x95 : t) ->
            let x96 = Ojs.get_prop_ascii (t_to_js x95) "microtaskMode" in
            match Ojs.string_of_js x96 with
            | "afterEvaluate" -> `afterEvaluate
            | _ -> assert false
        let (set_microtask_mode : t -> [ `afterEvaluate ] -> unit) =
          fun (x97 : t) ->
            fun (x98 : [ `afterEvaluate ]) ->
              Ojs.set_prop_ascii (t_to_js x97) "microtaskMode"
                (match x98 with
                 | `afterEvaluate -> Ojs.string_to_js "afterEvaluate")
      end
    module MeasureMemoryMode =
      struct
        type t = [ `detailed  | `summary ]
        let rec t_of_js : Ojs.t -> t =
          fun (x100 : Ojs.t) ->
            let x101 = x100 in
            match Ojs.string_of_js x101 with
            | "detailed" -> `detailed
            | "summary" -> `summary
            | _ -> assert false
        and t_to_js : t -> Ojs.t =
          fun (x99 : [ `detailed  | `summary ]) ->
            match x99 with
            | `detailed -> Ojs.string_to_js "detailed"
            | `summary -> Ojs.string_to_js "summary"
      end
    module MeasureMemoryOptions =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x103 : Ojs.t) -> x103
        and t_to_js : t -> Ojs.t = fun (x102 : Ojs.t) -> x102
        let (get_mode : t -> MeasureMemoryMode.t) =
          fun (x104 : t) ->
            MeasureMemoryMode.t_of_js
              (Ojs.get_prop_ascii (t_to_js x104) "mode")
        let (set_mode : t -> MeasureMemoryMode.t -> unit) =
          fun (x105 : t) ->
            fun (x106 : MeasureMemoryMode.t) ->
              Ojs.set_prop_ascii (t_to_js x105) "mode"
                (MeasureMemoryMode.t_to_js x106)
        let (get_context : t -> Context.t) =
          fun (x107 : t) ->
            Context.t_of_js (Ojs.get_prop_ascii (t_to_js x107) "context")
        let (set_context : t -> Context.t -> unit) =
          fun (x108 : t) ->
            fun (x109 : Context.t) ->
              Ojs.set_prop_ascii (t_to_js x108) "context"
                (Context.t_to_js x109)
      end
    module MemoryMeasurement =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x111 : Ojs.t) -> x111
        and t_to_js : t -> Ojs.t = fun (x110 : Ojs.t) -> x110
        let (get_total : t -> AnonymousInterface0.t) =
          fun (x112 : t) ->
            AnonymousInterface0.t_of_js
              (Ojs.get_prop_ascii (t_to_js x112) "total")
        let (set_total : t -> AnonymousInterface0.t -> unit) =
          fun (x113 : t) ->
            fun (x114 : AnonymousInterface0.t) ->
              Ojs.set_prop_ascii (t_to_js x113) "total"
                (AnonymousInterface0.t_to_js x114)
      end
    module Script =
      struct
        type t = Ojs.t
        let rec t_of_js : Ojs.t -> t = fun (x116 : Ojs.t) -> x116
        and t_to_js : t -> Ojs.t = fun (x115 : Ojs.t) -> x115
        let (create : code:string -> ?options:ScriptOptions.t -> unit -> t) =
          fun ~code:(x117 : string) ->
            fun ?options:(x118 : ScriptOptions.t option) ->
              fun () ->
                t_of_js
                  (Ojs.new_obj_arr (Ojs.get_prop_ascii Import.vm "Script")
                     (let x119 =
                        Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                          [||] in
                      ignore
                        (Ojs.call x119 "push" [|(Ojs.string_to_js x117)|]);
                      (match x118 with
                       | Some x120 ->
                           ignore
                             (Ojs.call x119 "push"
                                [|(ScriptOptions.t_to_js x120)|])
                       | None -> ());
                      x119))
        let (run_in_context :
          t ->
            contextified_sandbox:Context.t ->
              ?options:RunningScriptOptions.t -> unit -> any)
          =
          fun (x125 : t) ->
            fun ~contextified_sandbox:(x121 : Context.t) ->
              fun ?options:(x122 : RunningScriptOptions.t option) ->
                fun () ->
                  any_of_js
                    (let x126 = t_to_js x125 in
                     Ojs.call (Ojs.get_prop_ascii x126 "runInContext")
                       "apply"
                       [|x126;((let x123 =
                                  Ojs.new_obj
                                    (Ojs.get_prop_ascii Ojs.global "Array")
                                    [||] in
                                ignore
                                  (Ojs.call x123 "push"
                                     [|(Context.t_to_js x121)|]);
                                (match x122 with
                                 | Some x124 ->
                                     ignore
                                       (Ojs.call x123 "push"
                                          [|(RunningScriptOptions.t_to_js
                                               x124)|])
                                 | None -> ());
                                x123))|])
        let (run_in_new_context :
          t ->
            ?sandbox:Context.t ->
              ?options:RunningScriptOptions.t -> unit -> any)
          =
          fun (x132 : t) ->
            fun ?sandbox:(x127 : Context.t option) ->
              fun ?options:(x128 : RunningScriptOptions.t option) ->
                fun () ->
                  any_of_js
                    (let x133 = t_to_js x132 in
                     Ojs.call (Ojs.get_prop_ascii x133 "runInNewContext")
                       "apply"
                       [|x133;((let x129 =
                                  Ojs.new_obj
                                    (Ojs.get_prop_ascii Ojs.global "Array")
                                    [||] in
                                (match x127 with
                                 | Some x131 ->
                                     ignore
                                       (Ojs.call x129 "push"
                                          [|(Context.t_to_js x131)|])
                                 | None -> ());
                                (match x128 with
                                 | Some x130 ->
                                     ignore
                                       (Ojs.call x129 "push"
                                          [|(RunningScriptOptions.t_to_js
                                               x130)|])
                                 | None -> ());
                                x129))|])
        let (run_in_this_context :
          t -> ?options:RunningScriptOptions.t -> unit -> any) =
          fun (x137 : t) ->
            fun ?options:(x134 : RunningScriptOptions.t option) ->
              fun () ->
                any_of_js
                  (let x138 = t_to_js x137 in
                   Ojs.call (Ojs.get_prop_ascii x138 "runInThisContext")
                     "apply"
                     [|x138;((let x135 =
                                Ojs.new_obj
                                  (Ojs.get_prop_ascii Ojs.global "Array")
                                  [||] in
                              (match x134 with
                               | Some x136 ->
                                   ignore
                                     (Ojs.call x135 "push"
                                        [|(RunningScriptOptions.t_to_js x136)|])
                               | None -> ());
                              x135))|])
        let (create_cached_data : t -> Buffer.t) =
          fun (x139 : t) ->
            Buffer.t_of_js (Ojs.call (t_to_js x139) "createCachedData" [||])
        let (get_cached_data_rejected : t -> bool) =
          fun (x140 : t) ->
            Ojs.bool_of_js
              (Ojs.get_prop_ascii (t_to_js x140) "cachedDataRejected")
        let (set_cached_data_rejected : t -> bool -> unit) =
          fun (x141 : t) ->
            fun (x142 : bool) ->
              Ojs.set_prop_ascii (t_to_js x141) "cachedDataRejected"
                (Ojs.bool_to_js x142)
      end
    let (create_context :
      ?sandbox:Context.t ->
        ?options:CreateContextOptions.t -> unit -> Context.t)
      =
      fun ?sandbox:(x143 : Context.t option) ->
        fun ?options:(x144 : CreateContextOptions.t option) ->
          fun () ->
            Context.t_of_js
              (let x148 = Import.vm in
               Ojs.call (Ojs.get_prop_ascii x148 "createContext") "apply"
                 [|x148;((let x145 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          (match x143 with
                           | Some x147 ->
                               ignore
                                 (Ojs.call x145 "push"
                                    [|(Context.t_to_js x147)|])
                           | None -> ());
                          (match x144 with
                           | Some x146 ->
                               ignore
                                 (Ojs.call x145 "push"
                                    [|(CreateContextOptions.t_to_js x146)|])
                           | None -> ());
                          x145))|])
    let (is_context : sandbox:Context.t -> bool) =
      fun ~sandbox:(x149 : Context.t) ->
        Ojs.bool_of_js
          (Ojs.call Import.vm "isContext" [|(Context.t_to_js x149)|])
    let (run_in_context :
      code:string ->
        contextified_sandbox:Context.t ->
          ?options:RunningScriptOptions.t or_string -> unit -> any)
      =
      fun ~code:(x150 : string) ->
        fun ~contextified_sandbox:(x151 : Context.t) ->
          fun ?options:(x152 : RunningScriptOptions.t or_string option) ->
            fun () ->
              any_of_js
                (let x156 = Import.vm in
                 Ojs.call (Ojs.get_prop_ascii x156 "runInContext") "apply"
                   [|x156;((let x153 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x153 "push"
                                 [|(Ojs.string_to_js x150)|]);
                            ignore
                              (Ojs.call x153 "push"
                                 [|(Context.t_to_js x151)|]);
                            (match x152 with
                             | Some x154 ->
                                 ignore
                                   (Ojs.call x153 "push"
                                      [|(or_string_to_js
                                           RunningScriptOptions.t_to_js x154)|])
                             | None -> ());
                            x153))|])
    let (run_in_new_context :
      code:string ->
        ?sandbox:Context.t ->
          ?options:RunningScriptOptions.t or_string -> unit -> any)
      =
      fun ~code:(x157 : string) ->
        fun ?sandbox:(x158 : Context.t option) ->
          fun ?options:(x159 : RunningScriptOptions.t or_string option) ->
            fun () ->
              any_of_js
                (let x164 = Import.vm in
                 Ojs.call (Ojs.get_prop_ascii x164 "runInNewContext") "apply"
                   [|x164;((let x160 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x160 "push"
                                 [|(Ojs.string_to_js x157)|]);
                            (match x158 with
                             | Some x163 ->
                                 ignore
                                   (Ojs.call x160 "push"
                                      [|(Context.t_to_js x163)|])
                             | None -> ());
                            (match x159 with
                             | Some x161 ->
                                 ignore
                                   (Ojs.call x160 "push"
                                      [|(or_string_to_js
                                           RunningScriptOptions.t_to_js x161)|])
                             | None -> ());
                            x160))|])
    let (run_in_this_context :
      code:string -> ?options:RunningScriptOptions.t or_string -> unit -> any)
      =
      fun ~code:(x165 : string) ->
        fun ?options:(x166 : RunningScriptOptions.t or_string option) ->
          fun () ->
            any_of_js
              (let x170 = Import.vm in
               Ojs.call (Ojs.get_prop_ascii x170 "runInThisContext") "apply"
                 [|x170;((let x167 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore
                            (Ojs.call x167 "push" [|(Ojs.string_to_js x165)|]);
                          (match x166 with
                           | Some x168 ->
                               ignore
                                 (Ojs.call x167 "push"
                                    [|(or_string_to_js
                                         RunningScriptOptions.t_to_js x168)|])
                           | None -> ());
                          x167))|])
    let (compile_function :
      code:string ->
        ?params:string list ->
          ?options:CompileFunctionOptions.t -> unit -> untyped_function)
      =
      fun ~code:(x171 : string) ->
        fun ?params:(x172 : string list option) ->
          fun ?options:(x173 : CompileFunctionOptions.t option) ->
            fun () ->
              untyped_function_of_js
                (let x178 = Import.vm in
                 Ojs.call (Ojs.get_prop_ascii x178 "compileFunction") "apply"
                   [|x178;((let x174 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x174 "push"
                                 [|(Ojs.string_to_js x171)|]);
                            (match x172 with
                             | Some x176 ->
                                 ignore
                                   (Ojs.call x174 "push"
                                      [|(Ojs.list_to_js Ojs.string_to_js x176)|])
                             | None -> ());
                            (match x173 with
                             | Some x175 ->
                                 ignore
                                   (Ojs.call x174 "push"
                                      [|(CompileFunctionOptions.t_to_js x175)|])
                             | None -> ());
                            x174))|])
    let (measure_memory :
      ?options:MeasureMemoryOptions.t ->
        unit -> MemoryMeasurement.t Promise.t)
      =
      fun ?options:(x179 : MeasureMemoryOptions.t option) ->
        fun () ->
          Promise.t_of_js MemoryMeasurement.t_of_js
            (let x182 = Import.vm in
             Ojs.call (Ojs.get_prop_ascii x182 "measureMemory") "apply"
               [|x182;((let x180 =
                          Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                            [||] in
                        (match x179 with
                         | Some x181 ->
                             ignore
                               (Ojs.call x180 "push"
                                  [|(MeasureMemoryOptions.t_to_js x181)|])
                         | None -> ());
                        x180))|])
  end
