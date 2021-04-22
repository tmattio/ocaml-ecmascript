[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
open Node_globals
module V8 =
  struct
    open Node_stream
    module HeapSpaceInfo =
      struct
        type t = v8_HeapSpaceInfo
        let rec t_of_js : Ojs.t -> t =
          fun (x2 : Ojs.t) -> v8_HeapSpaceInfo_of_js x2
        and t_to_js : t -> Ojs.t =
          fun (x1 : v8_HeapSpaceInfo) -> v8_HeapSpaceInfo_to_js x1
        let (get_space_name : t -> string) =
          fun (x3 : t) ->
            Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x3) "space_name")
        let (set_space_name : t -> string -> unit) =
          fun (x4 : t) ->
            fun (x5 : string) ->
              Ojs.set_prop_ascii (t_to_js x4) "space_name"
                (Ojs.string_to_js x5)
        let (get_space_size : t -> int) =
          fun (x6 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x6) "space_size")
        let (set_space_size : t -> int -> unit) =
          fun (x7 : t) ->
            fun (x8 : int) ->
              Ojs.set_prop_ascii (t_to_js x7) "space_size" (Ojs.int_to_js x8)
        let (get_space_used_size : t -> int) =
          fun (x9 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x9) "space_used_size")
        let (set_space_used_size : t -> int -> unit) =
          fun (x10 : t) ->
            fun (x11 : int) ->
              Ojs.set_prop_ascii (t_to_js x10) "space_used_size"
                (Ojs.int_to_js x11)
        let (get_space_available_size : t -> int) =
          fun (x12 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x12) "space_available_size")
        let (set_space_available_size : t -> int -> unit) =
          fun (x13 : t) ->
            fun (x14 : int) ->
              Ojs.set_prop_ascii (t_to_js x13) "space_available_size"
                (Ojs.int_to_js x14)
        let (get_physical_space_size : t -> int) =
          fun (x15 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x15) "physical_space_size")
        let (set_physical_space_size : t -> int -> unit) =
          fun (x16 : t) ->
            fun (x17 : int) ->
              Ojs.set_prop_ascii (t_to_js x16) "physical_space_size"
                (Ojs.int_to_js x17)
      end
    module DoesZapCodeSpaceFlag =
      struct
        type t = [ `L_n_0  | `L_n_1 ]
        let rec t_of_js : Ojs.t -> t =
          fun (x19 : Ojs.t) ->
            let x20 = x19 in
            match Ojs.int_of_js x20 with
            | 0 -> `L_n_0
            | 1 -> `L_n_1
            | _ -> assert false
        and t_to_js : t -> Ojs.t =
          fun (x18 : [ `L_n_0  | `L_n_1 ]) ->
            match x18 with
            | `L_n_0 -> Ojs.int_to_js 0
            | `L_n_1 -> Ojs.int_to_js 1
      end
    module HeapInfo =
      struct
        type t = v8_HeapInfo
        let rec t_of_js : Ojs.t -> t =
          fun (x22 : Ojs.t) -> v8_HeapInfo_of_js x22
        and t_to_js : t -> Ojs.t =
          fun (x21 : v8_HeapInfo) -> v8_HeapInfo_to_js x21
        let (get_total_heap_size : t -> int) =
          fun (x23 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x23) "total_heap_size")
        let (set_total_heap_size : t -> int -> unit) =
          fun (x24 : t) ->
            fun (x25 : int) ->
              Ojs.set_prop_ascii (t_to_js x24) "total_heap_size"
                (Ojs.int_to_js x25)
        let (get_total_heap_size_executable : t -> int) =
          fun (x26 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x26) "total_heap_size_executable")
        let (set_total_heap_size_executable : t -> int -> unit) =
          fun (x27 : t) ->
            fun (x28 : int) ->
              Ojs.set_prop_ascii (t_to_js x27) "total_heap_size_executable"
                (Ojs.int_to_js x28)
        let (get_total_physical_size : t -> int) =
          fun (x29 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x29) "total_physical_size")
        let (set_total_physical_size : t -> int -> unit) =
          fun (x30 : t) ->
            fun (x31 : int) ->
              Ojs.set_prop_ascii (t_to_js x30) "total_physical_size"
                (Ojs.int_to_js x31)
        let (get_total_available_size : t -> int) =
          fun (x32 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x32) "total_available_size")
        let (set_total_available_size : t -> int -> unit) =
          fun (x33 : t) ->
            fun (x34 : int) ->
              Ojs.set_prop_ascii (t_to_js x33) "total_available_size"
                (Ojs.int_to_js x34)
        let (get_used_heap_size : t -> int) =
          fun (x35 : t) ->
            Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x35) "used_heap_size")
        let (set_used_heap_size : t -> int -> unit) =
          fun (x36 : t) ->
            fun (x37 : int) ->
              Ojs.set_prop_ascii (t_to_js x36) "used_heap_size"
                (Ojs.int_to_js x37)
        let (get_heap_size_limit : t -> int) =
          fun (x38 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x38) "heap_size_limit")
        let (set_heap_size_limit : t -> int -> unit) =
          fun (x39 : t) ->
            fun (x40 : int) ->
              Ojs.set_prop_ascii (t_to_js x39) "heap_size_limit"
                (Ojs.int_to_js x40)
        let (get_malloced_memory : t -> int) =
          fun (x41 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x41) "malloced_memory")
        let (set_malloced_memory : t -> int -> unit) =
          fun (x42 : t) ->
            fun (x43 : int) ->
              Ojs.set_prop_ascii (t_to_js x42) "malloced_memory"
                (Ojs.int_to_js x43)
        let (get_peak_malloced_memory : t -> int) =
          fun (x44 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x44) "peak_malloced_memory")
        let (set_peak_malloced_memory : t -> int -> unit) =
          fun (x45 : t) ->
            fun (x46 : int) ->
              Ojs.set_prop_ascii (t_to_js x45) "peak_malloced_memory"
                (Ojs.int_to_js x46)
        let (get_does_zap_garbage : t -> v8_DoesZapCodeSpaceFlag) =
          fun (x47 : t) ->
            v8_DoesZapCodeSpaceFlag_of_js
              (Ojs.get_prop_ascii (t_to_js x47) "does_zap_garbage")
        let (set_does_zap_garbage : t -> v8_DoesZapCodeSpaceFlag -> unit) =
          fun (x48 : t) ->
            fun (x49 : v8_DoesZapCodeSpaceFlag) ->
              Ojs.set_prop_ascii (t_to_js x48) "does_zap_garbage"
                (v8_DoesZapCodeSpaceFlag_to_js x49)
        let (get_number_of_native_contexts : t -> int) =
          fun (x50 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x50) "number_of_native_contexts")
        let (set_number_of_native_contexts : t -> int -> unit) =
          fun (x51 : t) ->
            fun (x52 : int) ->
              Ojs.set_prop_ascii (t_to_js x51) "number_of_native_contexts"
                (Ojs.int_to_js x52)
        let (get_number_of_detached_contexts : t -> int) =
          fun (x53 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x53) "number_of_detached_contexts")
        let (set_number_of_detached_contexts : t -> int -> unit) =
          fun (x54 : t) ->
            fun (x55 : int) ->
              Ojs.set_prop_ascii (t_to_js x54) "number_of_detached_contexts"
                (Ojs.int_to_js x55)
      end
    module HeapCodeStatistics =
      struct
        type t = v8_HeapCodeStatistics
        let rec t_of_js : Ojs.t -> t =
          fun (x57 : Ojs.t) -> v8_HeapCodeStatistics_of_js x57
        and t_to_js : t -> Ojs.t =
          fun (x56 : v8_HeapCodeStatistics) ->
            v8_HeapCodeStatistics_to_js x56
        let (get_code_and_metadata_size : t -> int) =
          fun (x58 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x58) "code_and_metadata_size")
        let (set_code_and_metadata_size : t -> int -> unit) =
          fun (x59 : t) ->
            fun (x60 : int) ->
              Ojs.set_prop_ascii (t_to_js x59) "code_and_metadata_size"
                (Ojs.int_to_js x60)
        let (get_bytecode_and_metadata_size : t -> int) =
          fun (x61 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x61) "bytecode_and_metadata_size")
        let (set_bytecode_and_metadata_size : t -> int -> unit) =
          fun (x62 : t) ->
            fun (x63 : int) ->
              Ojs.set_prop_ascii (t_to_js x62) "bytecode_and_metadata_size"
                (Ojs.int_to_js x63)
        let (get_external_script_source_size : t -> int) =
          fun (x64 : t) ->
            Ojs.int_of_js
              (Ojs.get_prop_ascii (t_to_js x64) "external_script_source_size")
        let (set_external_script_source_size : t -> int -> unit) =
          fun (x65 : t) ->
            fun (x66 : int) ->
              Ojs.set_prop_ascii (t_to_js x65) "external_script_source_size"
                (Ojs.int_to_js x66)
      end
    let (cached_data_version_tag : unit -> int) =
      fun () ->
        Ojs.int_of_js (Ojs.call Import.v8 "cachedDataVersionTag" [||])
    let (get_heap_statistics : unit -> v8_HeapInfo) =
      fun () ->
        v8_HeapInfo_of_js (Ojs.call Import.v8 "getHeapStatistics" [||])
    let (get_heap_space_statistics : unit -> v8_HeapSpaceInfo list) =
      fun () ->
        Ojs.list_of_js v8_HeapSpaceInfo_of_js
          (Ojs.call Import.v8 "getHeapSpaceStatistics" [||])
    let (set_flags_from_string : flags:string -> unit) =
      fun ~flags:(x68 : string) ->
        ignore
          (Ojs.call Import.v8 "setFlagsFromString" [|(Ojs.string_to_js x68)|])
    let (get_heap_snapshot : unit -> Stream.Readable.t) =
      fun () ->
        Stream.Readable.t_of_js (Ojs.call Import.v8 "getHeapSnapshot" [||])
    let (write_heap_snapshot : ?file_name:string -> unit -> string) =
      fun ?file_name:(x69 : string option) ->
        fun () ->
          Ojs.string_of_js
            (let x72 = Import.v8 in
             Ojs.call (Ojs.get_prop_ascii x72 "writeHeapSnapshot") "apply"
               [|x72;((let x70 =
                         Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                           [||] in
                       (match x69 with
                        | Some x71 ->
                            ignore
                              (Ojs.call x70 "push" [|(Ojs.string_to_js x71)|])
                        | None -> ());
                       x70))|])
    let (get_heap_code_statistics : unit -> v8_HeapCodeStatistics) =
      fun () ->
        v8_HeapCodeStatistics_of_js
          (Ojs.call Import.v8 "getHeapCodeStatistics" [||])
    module Serializer =
      struct
        type t = v8_Serializer
        let rec t_of_js : Ojs.t -> t =
          fun (x74 : Ojs.t) -> v8_Serializer_of_js x74
        and t_to_js : t -> Ojs.t =
          fun (x73 : v8_Serializer) -> v8_Serializer_to_js x73
        let (write_header : t -> unit) =
          fun (x75 : t) -> ignore (Ojs.call (t_to_js x75) "writeHeader" [||])
        let (write_value : t -> val_:any -> bool) =
          fun (x77 : t) ->
            fun ~val_:(x76 : any) ->
              Ojs.bool_of_js
                (Ojs.call (t_to_js x77) "writeValue" [|(any_to_js x76)|])
        let (release_buffer : t -> Buffer.t) =
          fun (x78 : t) ->
            Buffer.t_of_js (Ojs.call (t_to_js x78) "releaseBuffer" [||])
        let (transfer_array_buffer :
          t -> id:int -> array_buffer:ArrayBuffer.t -> unit) =
          fun (x81 : t) ->
            fun ~id:(x79 : int) ->
              fun ~array_buffer:(x80 : ArrayBuffer.t) ->
                ignore
                  (Ojs.call (t_to_js x81) "transferArrayBuffer"
                     [|(Ojs.int_to_js x79);(ArrayBuffer.t_to_js x80)|])
        let (write_uint32 : t -> value:int -> unit) =
          fun (x83 : t) ->
            fun ~value:(x82 : int) ->
              ignore
                (Ojs.call (t_to_js x83) "writeUint32" [|(Ojs.int_to_js x82)|])
        let (write_uint64 : t -> hi:int -> lo:int -> unit) =
          fun (x86 : t) ->
            fun ~hi:(x84 : int) ->
              fun ~lo:(x85 : int) ->
                ignore
                  (Ojs.call (t_to_js x86) "writeUint64"
                     [|(Ojs.int_to_js x84);(Ojs.int_to_js x85)|])
        let (write_double : t -> value:int -> unit) =
          fun (x88 : t) ->
            fun ~value:(x87 : int) ->
              ignore
                (Ojs.call (t_to_js x88) "writeDouble" [|(Ojs.int_to_js x87)|])
        let (write_raw_bytes : t -> buffer:TypedArray.t -> unit) =
          fun (x90 : t) ->
            fun ~buffer:(x89 : TypedArray.t) ->
              ignore
                (Ojs.call (t_to_js x90) "writeRawBytes"
                   [|(TypedArray.t_to_js x89)|])
      end
    module DefaultSerializer =
      struct
        type t = v8_DefaultSerializer
        let rec t_of_js : Ojs.t -> t =
          fun (x92 : Ojs.t) -> v8_DefaultSerializer_of_js x92
        and t_to_js : t -> Ojs.t =
          fun (x91 : v8_DefaultSerializer) -> v8_DefaultSerializer_to_js x91
        let (cast : t -> v8_Serializer) =
          fun (x93 : t) -> v8_Serializer_of_js (t_to_js x93)
      end
    module Deserializer =
      struct
        type t = v8_Deserializer
        let rec t_of_js : Ojs.t -> t =
          fun (x95 : Ojs.t) -> v8_Deserializer_of_js x95
        and t_to_js : t -> Ojs.t =
          fun (x94 : v8_Deserializer) -> v8_Deserializer_to_js x94
        let (create : data:TypedArray.t -> t) =
          fun ~data:(x96 : TypedArray.t) ->
            t_of_js
              (Ojs.new_obj (Ojs.get_prop_ascii Import.v8 "Deserializer")
                 [|(TypedArray.t_to_js x96)|])
        let (read_header : t -> bool) =
          fun (x97 : t) ->
            Ojs.bool_of_js (Ojs.call (t_to_js x97) "readHeader" [||])
        let (read_value : t -> any) =
          fun (x98 : t) ->
            any_of_js (Ojs.call (t_to_js x98) "readValue" [||])
        let (transfer_array_buffer :
          t -> id:int -> array_buffer:ArrayBuffer.t -> unit) =
          fun (x101 : t) ->
            fun ~id:(x99 : int) ->
              fun ~array_buffer:(x100 : ArrayBuffer.t) ->
                ignore
                  (Ojs.call (t_to_js x101) "transferArrayBuffer"
                     [|(Ojs.int_to_js x99);(ArrayBuffer.t_to_js x100)|])
        let (get_wire_format_version : t -> int) =
          fun (x102 : t) ->
            Ojs.int_of_js
              (Ojs.call (t_to_js x102) "getWireFormatVersion" [||])
        let (read_uint32 : t -> int) =
          fun (x103 : t) ->
            Ojs.int_of_js (Ojs.call (t_to_js x103) "readUint32" [||])
        let (read_uint64 : t -> (int * int)) =
          fun (x104 : t) ->
            let x105 = Ojs.call (t_to_js x104) "readUint64" [||] in
            ((Ojs.int_of_js (Ojs.array_get x105 0)),
              (Ojs.int_of_js (Ojs.array_get x105 1)))
        let (read_double : t -> int) =
          fun (x106 : t) ->
            Ojs.int_of_js (Ojs.call (t_to_js x106) "readDouble" [||])
        let (read_raw_bytes : t -> length:int -> Buffer.t) =
          fun (x108 : t) ->
            fun ~length:(x107 : int) ->
              Buffer.t_of_js
                (Ojs.call (t_to_js x108) "readRawBytes"
                   [|(Ojs.int_to_js x107)|])
      end
    module DefaultDeserializer =
      struct
        type t = v8_DefaultDeserializer
        let rec t_of_js : Ojs.t -> t =
          fun (x110 : Ojs.t) -> v8_DefaultDeserializer_of_js x110
        and t_to_js : t -> Ojs.t =
          fun (x109 : v8_DefaultDeserializer) ->
            v8_DefaultDeserializer_to_js x109
        let (cast : t -> v8_Deserializer) =
          fun (x111 : t) -> v8_Deserializer_of_js (t_to_js x111)
      end
    let (serialize : value:any -> Buffer.t) =
      fun ~value:(x112 : any) ->
        Buffer.t_of_js (Ojs.call Import.v8 "serialize" [|(any_to_js x112)|])
    let (deserialize : data:TypedArray.t -> any) =
      fun ~data:(x113 : TypedArray.t) ->
        any_of_js
          (Ojs.call Import.v8 "deserialize" [|(TypedArray.t_to_js x113)|])
  end
