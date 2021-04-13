[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
open Node_globals
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type module_Module = [ `Module_Module ] intf
        and module_Module = [ `Module_Module ] intf
        and module_Module_SourceMap = [ `Module_Module_SourceMap ] intf
        and module_Module_SourceMapPayload =
          [ `Module_Module_SourceMapPayload ] intf
        and module_Module_SourceMapping =
          [ `Module_Module_SourceMapping ] intf
        let rec module_Module_of_js : Ojs.t -> module_Module = Obj.magic
        and module_Module_to_js : module_Module -> Ojs.t = Obj.magic
        and module_Module_of_js : Ojs.t -> module_Module = Obj.magic
        and module_Module_to_js : module_Module -> Ojs.t = Obj.magic
        and module_Module_SourceMap_of_js : Ojs.t -> module_Module_SourceMap
          = Obj.magic
        and module_Module_SourceMap_to_js : module_Module_SourceMap -> Ojs.t
          = Obj.magic
        and module_Module_SourceMapPayload_of_js :
          Ojs.t -> module_Module_SourceMapPayload = Obj.magic
        and module_Module_SourceMapPayload_to_js :
          module_Module_SourceMapPayload -> Ojs.t = Obj.magic
        and module_Module_SourceMapping_of_js :
          Ojs.t -> module_Module_SourceMapping = Obj.magic
        and module_Module_SourceMapping_to_js :
          module_Module_SourceMapping -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module Node_module = struct  end
module Module =
  struct
    module Module =
      struct
        let (syncBuiltinESMExports : unit -> unit) =
          fun () ->
            ignore
              (Ojs.call
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "syncBuiltinESMExports" [||])
        let (findSourceMap :
          path:string -> ?error:Error.t_0 -> unit -> module_Module_SourceMap)
          =
          fun ~path:(x1 : string) ->
            fun ?error:(x2 : Error.t_0 option) ->
              fun () ->
                module_Module_SourceMap_of_js
                  (let x5 =
                     Ojs.get_prop_ascii
                       (Ojs.get_prop_ascii Ojs.global "module") "Module" in
                   Ojs.call (Ojs.get_prop_ascii x5 "findSourceMap") "apply"
                     [|x5;((let x3 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x3 "push" [|(Ojs.string_to_js x1)|]);
                            (match x2 with
                             | Some x4 ->
                                 ignore
                                   (Ojs.call x3 "push"
                                      [|(Error.t_0_to_js x4)|])
                             | None -> ());
                            x3))|])
        module SourceMapPayload =
          struct
            type t = module_Module_SourceMapPayload
            let rec t_of_js : Ojs.t -> t =
              fun (x7 : Ojs.t) -> module_Module_SourceMapPayload_of_js x7
            and t_to_js : t -> Ojs.t =
              fun (x6 : module_Module_SourceMapPayload) ->
                module_Module_SourceMapPayload_to_js x6
            let (get_file : t -> string) =
              fun (x8 : t) ->
                Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x8) "file")
            let (set_file : t -> string -> unit) =
              fun (x9 : t) ->
                fun (x10 : string) ->
                  Ojs.set_prop_ascii (t_to_js x9) "file"
                    (Ojs.string_to_js x10)
            let (get_version : t -> float) =
              fun (x11 : t) ->
                Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x11) "version")
            let (set_version : t -> float -> unit) =
              fun (x12 : t) ->
                fun (x13 : float) ->
                  Ojs.set_prop_ascii (t_to_js x12) "version"
                    (Ojs.float_to_js x13)
            let (get_sources : t -> string list) =
              fun (x14 : t) ->
                Ojs.list_of_js Ojs.string_of_js
                  (Ojs.get_prop_ascii (t_to_js x14) "sources")
            let (set_sources : t -> string list -> unit) =
              fun (x16 : t) ->
                fun (x17 : string list) ->
                  Ojs.set_prop_ascii (t_to_js x16) "sources"
                    (Ojs.list_to_js Ojs.string_to_js x17)
            let (get_sourcesContent : t -> string list) =
              fun (x19 : t) ->
                Ojs.list_of_js Ojs.string_of_js
                  (Ojs.get_prop_ascii (t_to_js x19) "sourcesContent")
            let (set_sourcesContent : t -> string list -> unit) =
              fun (x21 : t) ->
                fun (x22 : string list) ->
                  Ojs.set_prop_ascii (t_to_js x21) "sourcesContent"
                    (Ojs.list_to_js Ojs.string_to_js x22)
            let (get_names : t -> string list) =
              fun (x24 : t) ->
                Ojs.list_of_js Ojs.string_of_js
                  (Ojs.get_prop_ascii (t_to_js x24) "names")
            let (set_names : t -> string list -> unit) =
              fun (x26 : t) ->
                fun (x27 : string list) ->
                  Ojs.set_prop_ascii (t_to_js x26) "names"
                    (Ojs.list_to_js Ojs.string_to_js x27)
            let (get_mappings : t -> string) =
              fun (x29 : t) ->
                Ojs.string_of_js
                  (Ojs.get_prop_ascii (t_to_js x29) "mappings")
            let (set_mappings : t -> string -> unit) =
              fun (x30 : t) ->
                fun (x31 : string) ->
                  Ojs.set_prop_ascii (t_to_js x30) "mappings"
                    (Ojs.string_to_js x31)
            let (get_sourceRoot : t -> string) =
              fun (x32 : t) ->
                Ojs.string_of_js
                  (Ojs.get_prop_ascii (t_to_js x32) "sourceRoot")
            let (set_sourceRoot : t -> string -> unit) =
              fun (x33 : t) ->
                fun (x34 : string) ->
                  Ojs.set_prop_ascii (t_to_js x33) "sourceRoot"
                    (Ojs.string_to_js x34)
          end
        module SourceMapping =
          struct
            type t = module_Module_SourceMapping
            let rec t_of_js : Ojs.t -> t =
              fun (x36 : Ojs.t) -> module_Module_SourceMapping_of_js x36
            and t_to_js : t -> Ojs.t =
              fun (x35 : module_Module_SourceMapping) ->
                module_Module_SourceMapping_to_js x35
            let (get_generatedLine : t -> float) =
              fun (x37 : t) ->
                Ojs.float_of_js
                  (Ojs.get_prop_ascii (t_to_js x37) "generatedLine")
            let (set_generatedLine : t -> float -> unit) =
              fun (x38 : t) ->
                fun (x39 : float) ->
                  Ojs.set_prop_ascii (t_to_js x38) "generatedLine"
                    (Ojs.float_to_js x39)
            let (get_generatedColumn : t -> float) =
              fun (x40 : t) ->
                Ojs.float_of_js
                  (Ojs.get_prop_ascii (t_to_js x40) "generatedColumn")
            let (set_generatedColumn : t -> float -> unit) =
              fun (x41 : t) ->
                fun (x42 : float) ->
                  Ojs.set_prop_ascii (t_to_js x41) "generatedColumn"
                    (Ojs.float_to_js x42)
            let (get_originalSource : t -> string) =
              fun (x43 : t) ->
                Ojs.string_of_js
                  (Ojs.get_prop_ascii (t_to_js x43) "originalSource")
            let (set_originalSource : t -> string -> unit) =
              fun (x44 : t) ->
                fun (x45 : string) ->
                  Ojs.set_prop_ascii (t_to_js x44) "originalSource"
                    (Ojs.string_to_js x45)
            let (get_originalLine : t -> float) =
              fun (x46 : t) ->
                Ojs.float_of_js
                  (Ojs.get_prop_ascii (t_to_js x46) "originalLine")
            let (set_originalLine : t -> float -> unit) =
              fun (x47 : t) ->
                fun (x48 : float) ->
                  Ojs.set_prop_ascii (t_to_js x47) "originalLine"
                    (Ojs.float_to_js x48)
            let (get_originalColumn : t -> float) =
              fun (x49 : t) ->
                Ojs.float_of_js
                  (Ojs.get_prop_ascii (t_to_js x49) "originalColumn")
            let (set_originalColumn : t -> float -> unit) =
              fun (x50 : t) ->
                fun (x51 : float) ->
                  Ojs.set_prop_ascii (t_to_js x50) "originalColumn"
                    (Ojs.float_to_js x51)
          end
        module SourceMap =
          struct
            type t = module_Module_SourceMap
            let rec t_of_js : Ojs.t -> t =
              fun (x53 : Ojs.t) -> module_Module_SourceMap_of_js x53
            and t_to_js : t -> Ojs.t =
              fun (x52 : module_Module_SourceMap) ->
                module_Module_SourceMap_to_js x52
            let (get_payload : t -> module_Module_SourceMapPayload) =
              fun (x54 : t) ->
                module_Module_SourceMapPayload_of_js
                  (Ojs.get_prop_ascii (t_to_js x54) "payload")
            let (create : payload:module_Module_SourceMapPayload -> t) =
              fun ~payload:(x55 : module_Module_SourceMapPayload) ->
                t_of_js
                  (Ojs.new_obj
                     (Ojs.get_prop_ascii
                        (Ojs.get_prop_ascii
                           (Ojs.get_prop_ascii Ojs.global "module") "Module")
                        "SourceMap")
                     [|(module_Module_SourceMapPayload_to_js x55)|])
            let (findEntry :
              t -> line:float -> column:float -> module_Module_SourceMapping)
              =
              fun (x58 : t) ->
                fun ~line:(x56 : float) ->
                  fun ~column:(x57 : float) ->
                    module_Module_SourceMapping_of_js
                      (Ojs.call (t_to_js x58) "findEntry"
                         [|(Ojs.float_to_js x56);(Ojs.float_to_js x57)|])
          end
      end
    module Module =
      struct
        type t = module_Module
        let rec t_of_js : Ojs.t -> t =
          fun (x60 : Ojs.t) -> module_Module_of_js x60
        and t_to_js : t -> Ojs.t =
          fun (x59 : module_Module) -> module_Module_to_js x59
        let (cast : t -> NodeModule.t_0) =
          fun (x61 : t) -> NodeModule.t_0_of_js (t_to_js x61)
      end
    module Module =
      struct
        type t = module_Module
        let rec t_of_js : Ojs.t -> t =
          fun (x63 : Ojs.t) -> module_Module_of_js x63
        and t_to_js : t -> Ojs.t =
          fun (x62 : module_Module) -> module_Module_to_js x62
        let (runMain : unit -> unit) =
          fun () ->
            ignore
              (Ojs.call
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "runMain" [||])
        let (wrap : code:string -> string) =
          fun ~code:(x64 : string) ->
            Ojs.string_of_js
              (Ojs.call
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "wrap" [|(Ojs.string_to_js x64)|])
        let (createRequireFromPath : path:string -> NodeRequire.t_0) =
          fun ~path:(x65 : string) ->
            NodeRequire.t_0_of_js
              (Ojs.call
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "createRequireFromPath"
                 [|(Ojs.string_to_js x65)|])
        let (createRequire : path:URL.t_0 or_string -> NodeRequire.t_0) =
          fun ~path:(x66 : URL.t_0 or_string) ->
            NodeRequire.t_0_of_js
              (Ojs.call
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "createRequire"
                 [|(or_string_to_js URL.t_0_to_js x66)|])
        let (get_builtinModules : unit -> string list) =
          fun () ->
            Ojs.list_of_js Ojs.string_of_js
              (Ojs.get_prop_ascii
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "builtinModules")
        let (set_builtinModules : string list -> unit) =
          fun (x69 : string list) ->
            Ojs.set_prop_ascii
              (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                 "Module") "builtinModules"
              (Ojs.list_to_js Ojs.string_to_js x69)
        let (get_Module : unit -> any) =
          fun () ->
            any_of_js
              (Ojs.get_prop_ascii
                 (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                    "Module") "Module")
        let (set_Module : any -> unit) =
          fun (x71 : any) ->
            Ojs.set_prop_ascii
              (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "module")
                 "Module") "Module" (any_to_js x71)
        let (create : id:string -> ?parent:t -> unit -> t) =
          fun ~id:(x72 : string) ->
            fun ?parent:(x73 : t option) ->
              fun () ->
                t_of_js
                  (Ojs.new_obj_arr
                     (Ojs.get_prop_ascii
                        (Ojs.get_prop_ascii Ojs.global "module") "Module")
                     (let x74 =
                        Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                          [||] in
                      ignore (Ojs.call x74 "push" [|(Ojs.string_to_js x72)|]);
                      (match x73 with
                       | Some x75 ->
                           ignore (Ojs.call x74 "push" [|(t_to_js x75)|])
                       | None -> ());
                      x74))
      end
  end
