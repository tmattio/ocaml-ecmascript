[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
let (create_protocol_connection :
  input:MessageReader.t ->
    output:MessageWriter.t ->
      ?logger:Logger.t ->
        ?options:(ConnectionOptions.t, ConnectionStrategy.t) union2 ->
          unit -> ProtocolConnection.t)
  =
  fun ~input:(x1 : MessageReader.t) ->
    fun ~output:(x2 : MessageWriter.t) ->
      fun ?logger:(x3 : Logger.t option) ->
        fun
          ?options:(x4 :
                     (ConnectionOptions.t, ConnectionStrategy.t) union2
                       option)
          ->
          fun () ->
            ProtocolConnection.t_of_js
              (let x10 = Ojs.global in
               Ojs.call (Ojs.get_prop_ascii x10 "createProtocolConnection")
                 "apply"
                 [|x10;((let x5 =
                           Ojs.new_obj
                             (Ojs.get_prop_ascii Ojs.global "Array") 
                             [||] in
                         ignore
                           (Ojs.call x5 "push" [|(MessageReader.t_to_js x1)|]);
                         ignore
                           (Ojs.call x5 "push" [|(MessageWriter.t_to_js x2)|]);
                         (match x3 with
                          | Some x9 ->
                              ignore
                                (Ojs.call x5 "push" [|(Logger.t_to_js x9)|])
                          | None -> ());
                         (match x4 with
                          | Some x6 ->
                              ignore
                                (Ojs.call x5 "push"
                                   [|(union2_to_js ConnectionOptions.t_to_js
                                        ConnectionStrategy.t_to_js x6)|])
                          | None -> ());
                         x5))|])
let (create_protocol_connection :
  input:Node.ReadableStream.t ->
    output:Node.WritableStream.t ->
      ?logger:Logger.t ->
        ?options:(ConnectionOptions.t, ConnectionStrategy.t) union2 ->
          unit -> ProtocolConnection.t)
  =
  fun ~input:(x11 : Node.ReadableStream.t) ->
    fun ~output:(x12 : Node.WritableStream.t) ->
      fun ?logger:(x13 : Logger.t option) ->
        fun
          ?options:(x14 :
                     (ConnectionOptions.t, ConnectionStrategy.t) union2
                       option)
          ->
          fun () ->
            ProtocolConnection.t_of_js
              (let x20 = Ojs.global in
               Ojs.call (Ojs.get_prop_ascii x20 "createProtocolConnection")
                 "apply"
                 [|x20;((let x15 =
                           Ojs.new_obj
                             (Ojs.get_prop_ascii Ojs.global "Array") 
                             [||] in
                         ignore
                           (Ojs.call x15 "push"
                              [|(Node.ReadableStream.t_to_js x11)|]);
                         ignore
                           (Ojs.call x15 "push"
                              [|(Node.WritableStream.t_to_js x12)|]);
                         (match x13 with
                          | Some x19 ->
                              ignore
                                (Ojs.call x15 "push" [|(Logger.t_to_js x19)|])
                          | None -> ());
                         (match x14 with
                          | Some x16 ->
                              ignore
                                (Ojs.call x15 "push"
                                   [|(union2_to_js ConnectionOptions.t_to_js
                                        ConnectionStrategy.t_to_js x16)|])
                          | None -> ());
                         x15))|])
