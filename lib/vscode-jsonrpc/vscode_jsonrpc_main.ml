[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
include struct include Vscode_jsonrpc_api end
module IPCMessageReader =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x2 : Ojs.t) -> x2
    and t_to_js : t -> Ojs.t = fun (x1 : Ojs.t) -> x1
    let (get_process : t -> any) =
      fun (x3 : t) -> any_of_js (Ojs.get_prop_ascii (t_to_js x3) "process")
    let (set_process : t -> any -> unit) =
      fun (x4 : t) ->
        fun (x5 : any) ->
          Ojs.set_prop_ascii (t_to_js x4) "process" (any_to_js x5)
    let (create :
      process:(Node.Child_process.ChildProcess.t, Node.Process.Process.t)
        union2 -> t)
      =
      fun
        ~process:(x6 :
                   (Node.Child_process.ChildProcess.t,
                     Node.Process.Process.t) union2)
        ->
        t_of_js
          (Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "IPCMessageReader")
             [|(union2_to_js Node.Child_process.ChildProcess.t_to_js
                  Node.Process.Process.t_to_js x6)|])
    let (listen : t -> callback:DataCallback.t -> Disposable.t) =
      fun (x10 : t) ->
        fun ~callback:(x9 : DataCallback.t) ->
          Disposable.t_of_js
            (Ojs.call (t_to_js x10) "listen" [|(DataCallback.t_to_js x9)|])
    let (cast : t -> AbstractMessageReader.t) =
      fun (x11 : t) -> AbstractMessageReader.t_of_js (t_to_js x11)
  end
module IPCMessageWriter =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x13 : Ojs.t) -> x13
    and t_to_js : t -> Ojs.t = fun (x12 : Ojs.t) -> x12
    let (get_process : t -> any) =
      fun (x14 : t) -> any_of_js (Ojs.get_prop_ascii (t_to_js x14) "process")
    let (set_process : t -> any -> unit) =
      fun (x15 : t) ->
        fun (x16 : any) ->
          Ojs.set_prop_ascii (t_to_js x15) "process" (any_to_js x16)
    let (get_error_count : t -> any) =
      fun (x17 : t) ->
        any_of_js (Ojs.get_prop_ascii (t_to_js x17) "errorCount")
    let (set_error_count : t -> any -> unit) =
      fun (x18 : t) ->
        fun (x19 : any) ->
          Ojs.set_prop_ascii (t_to_js x18) "errorCount" (any_to_js x19)
    let (create :
      process:(Node.Child_process.ChildProcess.t, Node.Process.Process.t)
        union2 -> t)
      =
      fun
        ~process:(x20 :
                   (Node.Child_process.ChildProcess.t,
                     Node.Process.Process.t) union2)
        ->
        t_of_js
          (Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "IPCMessageWriter")
             [|(union2_to_js Node.Child_process.ChildProcess.t_to_js
                  Node.Process.Process.t_to_js x20)|])
    let (write : t -> msg:Message.t -> unit Promise.t) =
      fun (x24 : t) ->
        fun ~msg:(x23 : Message.t) ->
          Promise.t_of_js Ojs.unit_of_js
            (Ojs.call (t_to_js x24) "write" [|(Message.t_to_js x23)|])
    let (get_handle_error : t -> any) =
      fun (x26 : t) ->
        any_of_js (Ojs.get_prop_ascii (t_to_js x26) "handleError")
    let (set_handle_error : t -> any -> unit) =
      fun (x27 : t) ->
        fun (x28 : any) ->
          Ojs.set_prop_ascii (t_to_js x27) "handleError" (any_to_js x28)
    let (end_ : t -> unit) =
      fun (x29 : t) -> ignore (Ojs.call (t_to_js x29) "end" [||])
    let (cast : t -> AbstractMessageWriter.t) =
      fun (x30 : t) -> AbstractMessageWriter.t_of_js (t_to_js x30)
    let (cast' : t -> MessageWriter.t) =
      fun (x31 : t) -> MessageWriter.t_of_js (t_to_js x31)
  end
module SocketMessageReader =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x33 : Ojs.t) -> x33
    and t_to_js : t -> Ojs.t = fun (x32 : Ojs.t) -> x32
    let (create :
      socket:Node.Net.Socket.t ->
        ?encoding:Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t -> unit -> t)
      =
      fun ~socket:(x34 : Node.Net.Socket.t) ->
        fun
          ?encoding:(x35 :
                      Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t option)
          ->
          fun () ->
            t_of_js
              (Ojs.new_obj_arr
                 (Ojs.get_prop_ascii Ojs.global "SocketMessageReader")
                 (let x36 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  ignore
                    (Ojs.call x36 "push" [|(Node.Net.Socket.t_to_js x34)|]);
                  (match x35 with
                   | Some x37 ->
                       ignore
                         (Ojs.call x36 "push"
                            [|(Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                 x37)|])
                   | None -> ());
                  x36))
    let (cast : t -> ReadableStreamMessageReader.t) =
      fun (x38 : t) -> ReadableStreamMessageReader.t_of_js (t_to_js x38)
  end
module SocketMessageWriter =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x40 : Ojs.t) -> x40
    and t_to_js : t -> Ojs.t = fun (x39 : Ojs.t) -> x39
    let (get_socket : t -> any) =
      fun (x41 : t) -> any_of_js (Ojs.get_prop_ascii (t_to_js x41) "socket")
    let (set_socket : t -> any -> unit) =
      fun (x42 : t) ->
        fun (x43 : any) ->
          Ojs.set_prop_ascii (t_to_js x42) "socket" (any_to_js x43)
    let (create :
      socket:Node.Net.Socket.t ->
        ?options:(MessageWriterOptions.t,
          Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t) union2 -> unit -> t)
      =
      fun ~socket:(x44 : Node.Net.Socket.t) ->
        fun
          ?options:(x45 :
                     (MessageWriterOptions.t,
                       Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t) union2
                       option)
          ->
          fun () ->
            t_of_js
              (Ojs.new_obj_arr
                 (Ojs.get_prop_ascii Ojs.global "SocketMessageWriter")
                 (let x46 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  ignore
                    (Ojs.call x46 "push" [|(Node.Net.Socket.t_to_js x44)|]);
                  (match x45 with
                   | Some x47 ->
                       ignore
                         (Ojs.call x46 "push"
                            [|(union2_to_js MessageWriterOptions.t_to_js
                                 Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                 x47)|])
                   | None -> ());
                  x46))
    let (dispose : t -> unit) =
      fun (x50 : t) -> ignore (Ojs.call (t_to_js x50) "dispose" [||])
    let (cast : t -> WriteableStreamMessageWriter.t) =
      fun (x51 : t) -> WriteableStreamMessageWriter.t_of_js (t_to_js x51)
  end
module StreamMessageReader =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x53 : Ojs.t) -> x53
    and t_to_js : t -> Ojs.t = fun (x52 : Ojs.t) -> x52
    let (create :
      readble:Node.ReadableStream.t ->
        ?encoding:(MessageReaderOptions.t,
          Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t) union2 -> unit -> t)
      =
      fun ~readble:(x54 : Node.ReadableStream.t) ->
        fun
          ?encoding:(x55 :
                      (MessageReaderOptions.t,
                        Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t)
                        union2 option)
          ->
          fun () ->
            t_of_js
              (Ojs.new_obj_arr
                 (Ojs.get_prop_ascii Ojs.global "StreamMessageReader")
                 (let x56 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  ignore
                    (Ojs.call x56 "push"
                       [|(Node.ReadableStream.t_to_js x54)|]);
                  (match x55 with
                   | Some x57 ->
                       ignore
                         (Ojs.call x56 "push"
                            [|(union2_to_js MessageReaderOptions.t_to_js
                                 Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                 x57)|])
                   | None -> ());
                  x56))
    let (cast : t -> ReadableStreamMessageReader.t) =
      fun (x60 : t) -> ReadableStreamMessageReader.t_of_js (t_to_js x60)
  end
module StreamMessageWriter =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x62 : Ojs.t) -> x62
    and t_to_js : t -> Ojs.t = fun (x61 : Ojs.t) -> x61
    let (create :
      writable:Node.WritableStream.t ->
        ?options:(MessageWriterOptions.t,
          Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t) union2 -> unit -> t)
      =
      fun ~writable:(x63 : Node.WritableStream.t) ->
        fun
          ?options:(x64 :
                     (MessageWriterOptions.t,
                       Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t) union2
                       option)
          ->
          fun () ->
            t_of_js
              (Ojs.new_obj_arr
                 (Ojs.get_prop_ascii Ojs.global "StreamMessageWriter")
                 (let x65 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  ignore
                    (Ojs.call x65 "push"
                       [|(Node.WritableStream.t_to_js x63)|]);
                  (match x64 with
                   | Some x66 ->
                       ignore
                         (Ojs.call x65 "push"
                            [|(union2_to_js MessageWriterOptions.t_to_js
                                 Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                 x66)|])
                   | None -> ());
                  x65))
    let (cast : t -> WriteableStreamMessageWriter.t) =
      fun (x69 : t) -> WriteableStreamMessageWriter.t_of_js (t_to_js x69)
  end
let (generate_random_pipe_name : unit -> string) =
  fun () ->
    Ojs.string_of_js (Ojs.call Ojs.global "generateRandomPipeName" [||])
module PipeTransport =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x71 : Ojs.t) -> x71
    and t_to_js : t -> Ojs.t = fun (x70 : Ojs.t) -> x70
    let (on_connected : t -> (MessageReader.t * MessageWriter.t) Promise.t) =
      fun (x72 : t) ->
        Promise.t_of_js
          (fun (x73 : Ojs.t) ->
             let x74 = x73 in
             ((MessageReader.t_of_js (Ojs.array_get x74 0)),
               (MessageWriter.t_of_js (Ojs.array_get x74 1))))
          (Ojs.call (t_to_js x72) "onConnected" [||])
  end
let (create_client_pipe_transport :
  pipe_name:string ->
    ?encoding:Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t ->
      unit -> PipeTransport.t Promise.t)
  =
  fun ~pipe_name:(x75 : string) ->
    fun
      ?encoding:(x76 : Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t option)
      ->
      fun () ->
        Promise.t_of_js PipeTransport.t_of_js
          (let x79 = Ojs.global in
           Ojs.call (Ojs.get_prop_ascii x79 "createClientPipeTransport")
             "apply"
             [|x79;((let x77 =
                       Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                         [||] in
                     ignore (Ojs.call x77 "push" [|(Ojs.string_to_js x75)|]);
                     (match x76 with
                      | Some x78 ->
                          ignore
                            (Ojs.call x77 "push"
                               [|(Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                    x78)|])
                      | None -> ());
                     x77))|])
let (create_server_pipe_transport :
  pipe_name:string ->
    ?encoding:Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t ->
      unit -> (MessageReader.t * MessageWriter.t))
  =
  fun ~pipe_name:(x81 : string) ->
    fun
      ?encoding:(x82 : Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t option)
      ->
      fun () ->
        let x86 =
          let x85 = Ojs.global in
          Ojs.call (Ojs.get_prop_ascii x85 "createServerPipeTransport")
            "apply"
            [|x85;((let x83 =
                      Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                        [||] in
                    ignore (Ojs.call x83 "push" [|(Ojs.string_to_js x81)|]);
                    (match x82 with
                     | Some x84 ->
                         ignore
                           (Ojs.call x83 "push"
                              [|(Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                   x84)|])
                     | None -> ());
                    x83))|] in
        ((MessageReader.t_of_js (Ojs.array_get x86 0)),
          (MessageWriter.t_of_js (Ojs.array_get x86 1)))
module SocketTransport =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x88 : Ojs.t) -> x88
    and t_to_js : t -> Ojs.t = fun (x87 : Ojs.t) -> x87
    let (on_connected : t -> (MessageReader.t * MessageWriter.t) Promise.t) =
      fun (x89 : t) ->
        Promise.t_of_js
          (fun (x90 : Ojs.t) ->
             let x91 = x90 in
             ((MessageReader.t_of_js (Ojs.array_get x91 0)),
               (MessageWriter.t_of_js (Ojs.array_get x91 1))))
          (Ojs.call (t_to_js x89) "onConnected" [||])
  end
let (create_client_socket_transport :
  port:int ->
    ?encoding:Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t ->
      unit -> SocketTransport.t Promise.t)
  =
  fun ~port:(x92 : int) ->
    fun
      ?encoding:(x93 : Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t option)
      ->
      fun () ->
        Promise.t_of_js SocketTransport.t_of_js
          (let x96 = Ojs.global in
           Ojs.call (Ojs.get_prop_ascii x96 "createClientSocketTransport")
             "apply"
             [|x96;((let x94 =
                       Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                         [||] in
                     ignore (Ojs.call x94 "push" [|(Ojs.int_to_js x92)|]);
                     (match x93 with
                      | Some x95 ->
                          ignore
                            (Ojs.call x94 "push"
                               [|(Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                    x95)|])
                      | None -> ());
                     x94))|])
let (create_server_socket_transport :
  port:int ->
    ?encoding:Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t ->
      unit -> (MessageReader.t * MessageWriter.t))
  =
  fun ~port:(x98 : int) ->
    fun
      ?encoding:(x99 : Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t option)
      ->
      fun () ->
        let x103 =
          let x102 = Ojs.global in
          Ojs.call (Ojs.get_prop_ascii x102 "createServerSocketTransport")
            "apply"
            [|x102;((let x100 =
                       Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                         [||] in
                     ignore (Ojs.call x100 "push" [|(Ojs.int_to_js x98)|]);
                     (match x99 with
                      | Some x101 ->
                          ignore
                            (Ojs.call x100 "push"
                               [|(Vscode_jsonrpc_ral.RAL.MessageBufferEncoding.t_to_js
                                    x101)|])
                      | None -> ());
                     x100))|] in
        ((MessageReader.t_of_js (Ojs.array_get x103 0)),
          (MessageWriter.t_of_js (Ojs.array_get x103 1)))
let (create_message_connection :
  reader:MessageReader.t ->
    writer:MessageWriter.t ->
      ?logger:Logger.t ->
        ?options:(ConnectionOptions.t, ConnectionStrategy.t) union2 ->
          unit -> MessageConnection.t)
  =
  fun ~reader:(x104 : MessageReader.t) ->
    fun ~writer:(x105 : MessageWriter.t) ->
      fun ?logger:(x106 : Logger.t option) ->
        fun
          ?options:(x107 :
                     (ConnectionOptions.t, ConnectionStrategy.t) union2
                       option)
          ->
          fun () ->
            MessageConnection.t_of_js
              (let x113 = Ojs.global in
               Ojs.call (Ojs.get_prop_ascii x113 "createMessageConnection")
                 "apply"
                 [|x113;((let x108 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore
                            (Ojs.call x108 "push"
                               [|(MessageReader.t_to_js x104)|]);
                          ignore
                            (Ojs.call x108 "push"
                               [|(MessageWriter.t_to_js x105)|]);
                          (match x106 with
                           | Some x112 ->
                               ignore
                                 (Ojs.call x108 "push"
                                    [|(Logger.t_to_js x112)|])
                           | None -> ());
                          (match x107 with
                           | Some x109 ->
                               ignore
                                 (Ojs.call x108 "push"
                                    [|(union2_to_js ConnectionOptions.t_to_js
                                         ConnectionStrategy.t_to_js x109)|])
                           | None -> ());
                          x108))|])
let (create_message_connection :
  input_stream:Node.ReadableStream.t ->
    output_stream:Node.WritableStream.t ->
      ?logger:Logger.t ->
        ?options:(ConnectionOptions.t, ConnectionStrategy.t) union2 ->
          unit -> MessageConnection.t)
  =
  fun ~input_stream:(x114 : Node.ReadableStream.t) ->
    fun ~output_stream:(x115 : Node.WritableStream.t) ->
      fun ?logger:(x116 : Logger.t option) ->
        fun
          ?options:(x117 :
                     (ConnectionOptions.t, ConnectionStrategy.t) union2
                       option)
          ->
          fun () ->
            MessageConnection.t_of_js
              (let x123 = Ojs.global in
               Ojs.call (Ojs.get_prop_ascii x123 "createMessageConnection")
                 "apply"
                 [|x123;((let x118 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore
                            (Ojs.call x118 "push"
                               [|(Node.ReadableStream.t_to_js x114)|]);
                          ignore
                            (Ojs.call x118 "push"
                               [|(Node.WritableStream.t_to_js x115)|]);
                          (match x116 with
                           | Some x122 ->
                               ignore
                                 (Ojs.call x118 "push"
                                    [|(Logger.t_to_js x122)|])
                           | None -> ());
                          (match x117 with
                           | Some x119 ->
                               ignore
                                 (Ojs.call x118 "push"
                                    [|(union2_to_js ConnectionOptions.t_to_js
                                         ConnectionStrategy.t_to_js x119)|])
                           | None -> ());
                          x118))|])
