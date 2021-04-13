[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
open Node_globals
module Internal =
  struct
    module AnonymousInterfaces =
      struct
        type anonymous_interface_0 = [ `anonymous_interface_0 ] intf
        let rec anonymous_interface_0_of_js : Ojs.t -> anonymous_interface_0
          = Obj.magic
        and anonymous_interface_0_to_js : anonymous_interface_0 -> Ojs.t =
          Obj.magic
      end
    module Types =
      struct
        open AnonymousInterfaces
        type https_Agent = [ `Https_Agent ] intf
        and https_AgentOptions = [ `Https_AgentOptions ] intf
        and https_RequestOptions =
          (Http.RequestOptions.t_0, Tls.SecureContextOptions.t_0,
            anonymous_interface_0) intersection3
        and https_Server = [ `Https_Server ] intf
        and https_Server = [ `Https_Server ] intf
        and https_ServerOptions =
          (Tls.SecureContextOptions.t_0, Tls.TlsOptions.t_0,
            Http.ServerOptions.t_0) intersection3
        let rec https_Agent_of_js : Ojs.t -> https_Agent = Obj.magic
        and https_Agent_to_js : https_Agent -> Ojs.t = Obj.magic
        and https_AgentOptions_of_js : Ojs.t -> https_AgentOptions =
          Obj.magic
        and https_AgentOptions_to_js : https_AgentOptions -> Ojs.t =
          Obj.magic
        and https_RequestOptions_of_js : Ojs.t -> https_RequestOptions =
          fun (x5 : Ojs.t) ->
            intersection3_of_js Http.RequestOptions.t_0_of_js
              Tls.SecureContextOptions.t_0_of_js anonymous_interface_0_of_js
              x5
        and https_RequestOptions_to_js : https_RequestOptions -> Ojs.t =
          fun
            (x1 :
              (Http.RequestOptions.t_0, Tls.SecureContextOptions.t_0,
                anonymous_interface_0) intersection3)
            ->
            intersection3_to_js Http.RequestOptions.t_0_to_js
              Tls.SecureContextOptions.t_0_to_js anonymous_interface_0_to_js
              x1
        and https_Server_of_js : Ojs.t -> https_Server = Obj.magic
        and https_Server_to_js : https_Server -> Ojs.t = Obj.magic
        and https_Server_of_js : Ojs.t -> https_Server = Obj.magic
        and https_Server_to_js : https_Server -> Ojs.t = Obj.magic
        and https_ServerOptions_of_js : Ojs.t -> https_ServerOptions =
          fun (x13 : Ojs.t) ->
            intersection3_of_js Tls.SecureContextOptions.t_0_of_js
              Tls.TlsOptions.t_0_of_js Http.ServerOptions.t_0_of_js x13
        and https_ServerOptions_to_js : https_ServerOptions -> Ojs.t =
          fun
            (x9 :
              (Tls.SecureContextOptions.t_0, Tls.TlsOptions.t_0,
                Http.ServerOptions.t_0) intersection3)
            ->
            intersection3_to_js Tls.SecureContextOptions.t_0_to_js
              Tls.TlsOptions.t_0_to_js Http.ServerOptions.t_0_to_js x9
      end
  end
open Internal
open AnonymousInterfaces
open Types
module AnonymousInterface0 =
  struct
    type t = anonymous_interface_0
    let rec t_of_js : Ojs.t -> t =
      fun (x18 : Ojs.t) -> anonymous_interface_0_of_js x18
    and t_to_js : t -> Ojs.t =
      fun (x17 : anonymous_interface_0) -> anonymous_interface_0_to_js x17
    let (get_rejectUnauthorized : t -> bool) =
      fun (x19 : t) ->
        Ojs.bool_of_js
          (Ojs.get_prop_ascii (t_to_js x19) "rejectUnauthorized")
    let (set_rejectUnauthorized : t -> bool -> unit) =
      fun (x20 : t) ->
        fun (x21 : bool) ->
          Ojs.set_prop_ascii (t_to_js x20) "rejectUnauthorized"
            (Ojs.bool_to_js x21)
    let (get_servername : t -> string) =
      fun (x22 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x22) "servername")
    let (set_servername : t -> string -> unit) =
      fun (x23 : t) ->
        fun (x24 : string) ->
          Ojs.set_prop_ascii (t_to_js x23) "servername"
            (Ojs.string_to_js x24)
  end
module Node_https = struct  end
module Https =
  struct
    module ServerOptions =
      struct
        type t = https_ServerOptions
        let rec t_of_js : Ojs.t -> t =
          fun (x26 : Ojs.t) -> https_ServerOptions_of_js x26
        and t_to_js : t -> Ojs.t =
          fun (x25 : https_ServerOptions) -> https_ServerOptions_to_js x25
      end
    module RequestOptions =
      struct
        type t = https_RequestOptions
        let rec t_of_js : Ojs.t -> t =
          fun (x28 : Ojs.t) -> https_RequestOptions_of_js x28
        and t_to_js : t -> Ojs.t =
          fun (x27 : https_RequestOptions) -> https_RequestOptions_to_js x27
      end
    module AgentOptions =
      struct
        type t = https_AgentOptions
        let rec t_of_js : Ojs.t -> t =
          fun (x30 : Ojs.t) -> https_AgentOptions_of_js x30
        and t_to_js : t -> Ojs.t =
          fun (x29 : https_AgentOptions) -> https_AgentOptions_to_js x29
        let (get_rejectUnauthorized : t -> bool) =
          fun (x31 : t) ->
            Ojs.bool_of_js
              (Ojs.get_prop_ascii (t_to_js x31) "rejectUnauthorized")
        let (set_rejectUnauthorized : t -> bool -> unit) =
          fun (x32 : t) ->
            fun (x33 : bool) ->
              Ojs.set_prop_ascii (t_to_js x32) "rejectUnauthorized"
                (Ojs.bool_to_js x33)
        let (get_maxCachedSessions : t -> float) =
          fun (x34 : t) ->
            Ojs.float_of_js
              (Ojs.get_prop_ascii (t_to_js x34) "maxCachedSessions")
        let (set_maxCachedSessions : t -> float -> unit) =
          fun (x35 : t) ->
            fun (x36 : float) ->
              Ojs.set_prop_ascii (t_to_js x35) "maxCachedSessions"
                (Ojs.float_to_js x36)
        let (cast : t -> Http.AgentOptions.t_0) =
          fun (x37 : t) -> Http.AgentOptions.t_0_of_js (t_to_js x37)
        let (cast' : t -> Tls.ConnectionOptions.t_0) =
          fun (x38 : t) -> Tls.ConnectionOptions.t_0_of_js (t_to_js x38)
      end
    module Agent =
      struct
        type t = https_Agent
        let rec t_of_js : Ojs.t -> t =
          fun (x40 : Ojs.t) -> https_Agent_of_js x40
        and t_to_js : t -> Ojs.t =
          fun (x39 : https_Agent) -> https_Agent_to_js x39
        let (create : ?options:https_AgentOptions -> unit -> t) =
          fun ?options:(x41 : https_AgentOptions option) ->
            fun () ->
              t_of_js
                (Ojs.new_obj_arr
                   (Ojs.get_prop_ascii
                      (Ojs.get_prop_ascii Ojs.global "https") "Agent")
                   (let x42 =
                      Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                        [||] in
                    (match x41 with
                     | Some x43 ->
                         ignore
                           (Ojs.call x42 "push"
                              [|(https_AgentOptions_to_js x43)|])
                     | None -> ());
                    x42))
        let (get_options : t -> https_AgentOptions) =
          fun (x44 : t) ->
            https_AgentOptions_of_js
              (Ojs.get_prop_ascii (t_to_js x44) "options")
        let (set_options : t -> https_AgentOptions -> unit) =
          fun (x45 : t) ->
            fun (x46 : https_AgentOptions) ->
              Ojs.set_prop_ascii (t_to_js x45) "options"
                (https_AgentOptions_to_js x46)
        let (cast : t -> Http.Agent.t_0) =
          fun (x47 : t) -> Http.Agent.t_0_of_js (t_to_js x47)
      end
    module Server =
      struct
        type t = https_Server
        let rec t_of_js : Ojs.t -> t =
          fun (x49 : Ojs.t) -> https_Server_of_js x49
        and t_to_js : t -> Ojs.t =
          fun (x48 : https_Server) -> https_Server_to_js x48
        let (cast : t -> Http.HttpBase.t_0) =
          fun (x50 : t) -> Http.HttpBase.t_0_of_js (t_to_js x50)
      end
    module Server =
      struct
        type t = https_Server
        let rec t_of_js : Ojs.t -> t =
          fun (x52 : Ojs.t) -> https_Server_of_js x52
        and t_to_js : t -> Ojs.t =
          fun (x51 : https_Server) -> https_Server_to_js x51
        let (create : ?requestListener:Http.RequestListener.t_0 -> unit -> t)
          =
          fun ?requestListener:(x53 : Http.RequestListener.t_0 option) ->
            fun () ->
              t_of_js
                (Ojs.new_obj_arr
                   (Ojs.get_prop_ascii
                      (Ojs.get_prop_ascii Ojs.global "https") "Server")
                   (let x54 =
                      Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                        [||] in
                    (match x53 with
                     | Some x55 ->
                         ignore
                           (Ojs.call x54 "push"
                              [|(Http.RequestListener.t_0_to_js x55)|])
                     | None -> ());
                    x54))
        let (create' :
          options:https_ServerOptions ->
            ?requestListener:Http.RequestListener.t_0 -> unit -> t)
          =
          fun ~options:(x56 : https_ServerOptions) ->
            fun ?requestListener:(x57 : Http.RequestListener.t_0 option) ->
              fun () ->
                t_of_js
                  (Ojs.new_obj_arr
                     (Ojs.get_prop_ascii
                        (Ojs.get_prop_ascii Ojs.global "https") "Server")
                     (let x58 =
                        Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                          [||] in
                      ignore
                        (Ojs.call x58 "push"
                           [|(https_ServerOptions_to_js x56)|]);
                      (match x57 with
                       | Some x59 ->
                           ignore
                             (Ojs.call x58 "push"
                                [|(Http.RequestListener.t_0_to_js x59)|])
                       | None -> ());
                      x58))
        let (cast : t -> Tls.Server.t_0) =
          fun (x60 : t) -> Tls.Server.t_0_of_js (t_to_js x60)
      end
    let (createServer :
      ?requestListener:Http.RequestListener.t_0 -> unit -> https_Server) =
      fun ?requestListener:(x61 : Http.RequestListener.t_0 option) ->
        fun () ->
          https_Server_of_js
            (let x64 = Ojs.get_prop_ascii Ojs.global "https" in
             Ojs.call (Ojs.get_prop_ascii x64 "createServer") "apply"
               [|x64;((let x62 =
                         Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                           [||] in
                       (match x61 with
                        | Some x63 ->
                            ignore
                              (Ojs.call x62 "push"
                                 [|(Http.RequestListener.t_0_to_js x63)|])
                        | None -> ());
                       x62))|])
    let (createServer :
      options:https_ServerOptions ->
        ?requestListener:Http.RequestListener.t_0 -> unit -> https_Server)
      =
      fun ~options:(x65 : https_ServerOptions) ->
        fun ?requestListener:(x66 : Http.RequestListener.t_0 option) ->
          fun () ->
            https_Server_of_js
              (let x69 = Ojs.get_prop_ascii Ojs.global "https" in
               Ojs.call (Ojs.get_prop_ascii x69 "createServer") "apply"
                 [|x69;((let x67 =
                           Ojs.new_obj
                             (Ojs.get_prop_ascii Ojs.global "Array") 
                             [||] in
                         ignore
                           (Ojs.call x67 "push"
                              [|(https_ServerOptions_to_js x65)|]);
                         (match x66 with
                          | Some x68 ->
                              ignore
                                (Ojs.call x67 "push"
                                   [|(Http.RequestListener.t_0_to_js x68)|])
                          | None -> ());
                         x67))|])
    let (request :
      options:(https_RequestOptions, URL.t_0) union2 or_string ->
        ?callback:(res:Http.IncomingMessage.t_0 -> unit) ->
          unit -> Http.ClientRequest.t_0)
      =
      fun ~options:(x70 : (https_RequestOptions, URL.t_0) union2 or_string)
        ->
        fun ?callback:(x71 : (res:Http.IncomingMessage.t_0 -> unit) option)
          ->
          fun () ->
            Http.ClientRequest.t_0_of_js
              (let x78 = Ojs.get_prop_ascii Ojs.global "https" in
               Ojs.call (Ojs.get_prop_ascii x78 "request") "apply"
                 [|x78;((let x72 =
                           Ojs.new_obj
                             (Ojs.get_prop_ascii Ojs.global "Array") 
                             [||] in
                         ignore
                           (Ojs.call x72 "push"
                              [|(or_string_to_js
                                   (fun
                                      (x75 :
                                        (https_RequestOptions, URL.t_0)
                                          union2)
                                      ->
                                      union2_to_js https_RequestOptions_to_js
                                        URL.t_0_to_js x75) x70)|]);
                         (match x71 with
                          | Some x73 ->
                              ignore
                                (Ojs.call x72 "push"
                                   [|(Ojs.fun_to_js 1
                                        (fun (x74 : Ojs.t) ->
                                           x73
                                             ~res:(Http.IncomingMessage.t_0_of_js
                                                     x74)))|])
                          | None -> ());
                         x72))|])
    let (request :
      url:URL.t_0 or_string ->
        options:https_RequestOptions ->
          ?callback:(res:Http.IncomingMessage.t_0 -> unit) ->
            unit -> Http.ClientRequest.t_0)
      =
      fun ~url:(x79 : URL.t_0 or_string) ->
        fun ~options:(x80 : https_RequestOptions) ->
          fun ?callback:(x81 : (res:Http.IncomingMessage.t_0 -> unit) option)
            ->
            fun () ->
              Http.ClientRequest.t_0_of_js
                (let x86 = Ojs.get_prop_ascii Ojs.global "https" in
                 Ojs.call (Ojs.get_prop_ascii x86 "request") "apply"
                   [|x86;((let x82 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x82 "push"
                                [|(or_string_to_js URL.t_0_to_js x79)|]);
                           ignore
                             (Ojs.call x82 "push"
                                [|(https_RequestOptions_to_js x80)|]);
                           (match x81 with
                            | Some x83 ->
                                ignore
                                  (Ojs.call x82 "push"
                                     [|(Ojs.fun_to_js 1
                                          (fun (x84 : Ojs.t) ->
                                             x83
                                               ~res:(Http.IncomingMessage.t_0_of_js
                                                       x84)))|])
                            | None -> ());
                           x82))|])
    let (get_ :
      options:(https_RequestOptions, URL.t_0) union2 or_string ->
        ?callback:(res:Http.IncomingMessage.t_0 -> unit) ->
          unit -> Http.ClientRequest.t_0)
      =
      fun ~options:(x87 : (https_RequestOptions, URL.t_0) union2 or_string)
        ->
        fun ?callback:(x88 : (res:Http.IncomingMessage.t_0 -> unit) option)
          ->
          fun () ->
            Http.ClientRequest.t_0_of_js
              (let x95 = Ojs.get_prop_ascii Ojs.global "https" in
               Ojs.call (Ojs.get_prop_ascii x95 "get") "apply"
                 [|x95;((let x89 =
                           Ojs.new_obj
                             (Ojs.get_prop_ascii Ojs.global "Array") 
                             [||] in
                         ignore
                           (Ojs.call x89 "push"
                              [|(or_string_to_js
                                   (fun
                                      (x92 :
                                        (https_RequestOptions, URL.t_0)
                                          union2)
                                      ->
                                      union2_to_js https_RequestOptions_to_js
                                        URL.t_0_to_js x92) x87)|]);
                         (match x88 with
                          | Some x90 ->
                              ignore
                                (Ojs.call x89 "push"
                                   [|(Ojs.fun_to_js 1
                                        (fun (x91 : Ojs.t) ->
                                           x90
                                             ~res:(Http.IncomingMessage.t_0_of_js
                                                     x91)))|])
                          | None -> ());
                         x89))|])
    let (get_ :
      url:URL.t_0 or_string ->
        options:https_RequestOptions ->
          ?callback:(res:Http.IncomingMessage.t_0 -> unit) ->
            unit -> Http.ClientRequest.t_0)
      =
      fun ~url:(x96 : URL.t_0 or_string) ->
        fun ~options:(x97 : https_RequestOptions) ->
          fun ?callback:(x98 : (res:Http.IncomingMessage.t_0 -> unit) option)
            ->
            fun () ->
              Http.ClientRequest.t_0_of_js
                (let x103 = Ojs.get_prop_ascii Ojs.global "https" in
                 Ojs.call (Ojs.get_prop_ascii x103 "get") "apply"
                   [|x103;((let x99 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x99 "push"
                                 [|(or_string_to_js URL.t_0_to_js x96)|]);
                            ignore
                              (Ojs.call x99 "push"
                                 [|(https_RequestOptions_to_js x97)|]);
                            (match x98 with
                             | Some x100 ->
                                 ignore
                                   (Ojs.call x99 "push"
                                      [|(Ojs.fun_to_js 1
                                           (fun (x101 : Ojs.t) ->
                                              x100
                                                ~res:(Http.IncomingMessage.t_0_of_js
                                                        x101)))|])
                             | None -> ());
                            x99))|])
    let (globalAgent : https_Agent) =
      https_Agent_of_js
        (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "https")
           "globalAgent")
  end
