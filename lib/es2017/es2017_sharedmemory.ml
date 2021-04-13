[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2016
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type _ArrayBufferTypes = [ `ArrayBufferTypes ] intf
        and _Atomics = [ `Atomics ] intf
        and _SharedArrayBuffer = [ `SharedArrayBuffer ] intf
        and _SharedArrayBufferConstructor =
          [ `SharedArrayBufferConstructor ] intf
        let rec _ArrayBufferTypes_of_js : Ojs.t -> _ArrayBufferTypes =
          Obj.magic
        and _ArrayBufferTypes_to_js : _ArrayBufferTypes -> Ojs.t = Obj.magic
        and _Atomics_of_js : Ojs.t -> _Atomics = Obj.magic
        and _Atomics_to_js : _Atomics -> Ojs.t = Obj.magic
        and _SharedArrayBuffer_of_js : Ojs.t -> _SharedArrayBuffer =
          Obj.magic
        and _SharedArrayBuffer_to_js : _SharedArrayBuffer -> Ojs.t =
          Obj.magic
        and _SharedArrayBufferConstructor_of_js :
          Ojs.t -> _SharedArrayBufferConstructor = Obj.magic
        and _SharedArrayBufferConstructor_to_js :
          _SharedArrayBufferConstructor -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module SharedArrayBuffer =
  struct
    type t = _SharedArrayBuffer
    let rec t_of_js : Ojs.t -> t =
      fun (x2 : Ojs.t) -> _SharedArrayBuffer_of_js x2
    and t_to_js : t -> Ojs.t =
      fun (x1 : _SharedArrayBuffer) -> _SharedArrayBuffer_to_js x1
    let (get_byteLength : t -> float) =
      fun (x3 : t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x3) "byteLength")
    let (slice : t -> begin_:float -> ?end_:float -> unit -> t) =
      fun (x8 : t) ->
        fun ~begin_:(x4 : float) ->
          fun ?end_:(x5 : float option) ->
            fun () ->
              t_of_js
                (let x9 = t_to_js x8 in
                 Ojs.call (Ojs.get_prop_ascii x9 "slice") "apply"
                   [|x9;((let x6 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore
                            (Ojs.call x6 "push" [|(Ojs.float_to_js x4)|]);
                          (match x5 with
                           | Some x7 ->
                               ignore
                                 (Ojs.call x6 "push" [|(Ojs.float_to_js x7)|])
                           | None -> ());
                          x6))|])
  end
module SharedArrayBufferConstructor =
  struct
    type t = _SharedArrayBufferConstructor
    let rec t_of_js : Ojs.t -> t =
      fun (x11 : Ojs.t) -> _SharedArrayBufferConstructor_of_js x11
    and t_to_js : t -> Ojs.t =
      fun (x10 : _SharedArrayBufferConstructor) ->
        _SharedArrayBufferConstructor_to_js x10
    let (get_prototype : t -> _SharedArrayBuffer) =
      fun (x12 : t) ->
        _SharedArrayBuffer_of_js
          (Ojs.get_prop_ascii (t_to_js x12) "prototype")
    let (create : t -> byteLength:float -> _SharedArrayBuffer) =
      fun (x14 : t) ->
        fun ~byteLength:(x13 : float) ->
          _SharedArrayBuffer_of_js
            (Ojs.new_obj (t_to_js x14) [|(Ojs.float_to_js x13)|])
  end
let (sharedArrayBuffer : _SharedArrayBufferConstructor) =
  _SharedArrayBufferConstructor_of_js
    (Ojs.get_prop_ascii Ojs.global "SharedArrayBuffer")
module ArrayBufferTypes =
  struct
    type t = _ArrayBufferTypes
    let rec t_of_js : Ojs.t -> t =
      fun (x16 : Ojs.t) -> _ArrayBufferTypes_of_js x16
    and t_to_js : t -> Ojs.t =
      fun (x15 : _ArrayBufferTypes) -> _ArrayBufferTypes_to_js x15
    let (get_SharedArrayBuffer : t -> _SharedArrayBuffer) =
      fun (x17 : t) ->
        _SharedArrayBuffer_of_js
          (Ojs.get_prop_ascii (t_to_js x17) "SharedArrayBuffer")
    let (set_SharedArrayBuffer : t -> _SharedArrayBuffer -> unit) =
      fun (x18 : t) ->
        fun (x19 : _SharedArrayBuffer) ->
          Ojs.set_prop_ascii (t_to_js x18) "SharedArrayBuffer"
            (_SharedArrayBuffer_to_js x19)
  end
module Atomics =
  struct
    type t = _Atomics
    let rec t_of_js : Ojs.t -> t = fun (x21 : Ojs.t) -> _Atomics_of_js x21
    and t_to_js : t -> Ojs.t = fun (x20 : _Atomics) -> _Atomics_to_js x20
    let (add :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x31 : t) ->
        fun
          ~typedArray:(x22 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x29 : float) ->
            fun ~value:(x30 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x31) "add"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x22);(
                     Ojs.float_to_js x29);(Ojs.float_to_js x30)|])
    let (and_ :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x41 : t) ->
        fun
          ~typedArray:(x32 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x39 : float) ->
            fun ~value:(x40 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x41) "and"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x32);(
                     Ojs.float_to_js x39);(Ojs.float_to_js x40)|])
    let (compareExchange :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float ->
            expectedValue:float -> replacementValue:float -> float)
      =
      fun (x52 : t) ->
        fun
          ~typedArray:(x42 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x49 : float) ->
            fun ~expectedValue:(x50 : float) ->
              fun ~replacementValue:(x51 : float) ->
                Ojs.float_of_js
                  (Ojs.call (t_to_js x52) "compareExchange"
                     [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                          Int8Array.t_to_js Uint16Array.t_to_js
                          Uint32Array.t_to_js Uint8Array.t_to_js x42);(
                       Ojs.float_to_js x49);(Ojs.float_to_js x50);(Ojs.float_to_js
                                                                    x51)|])
    let (exchange :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x62 : t) ->
        fun
          ~typedArray:(x53 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x60 : float) ->
            fun ~value:(x61 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x62) "exchange"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x53);(
                     Ojs.float_to_js x60);(Ojs.float_to_js x61)|])
    let (isLockFree : t -> size:float -> bool) =
      fun (x64 : t) ->
        fun ~size:(x63 : float) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js x64) "isLockFree" [|(Ojs.float_to_js x63)|])
    let (load :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 -> index:float -> float)
      =
      fun (x73 : t) ->
        fun
          ~typedArray:(x65 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x72 : float) ->
            Ojs.float_of_js
              (Ojs.call (t_to_js x73) "load"
                 [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                      Int8Array.t_to_js Uint16Array.t_to_js
                      Uint32Array.t_to_js Uint8Array.t_to_js x65);(Ojs.float_to_js
                                                                    x72)|])
    let (or_ :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x83 : t) ->
        fun
          ~typedArray:(x74 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x81 : float) ->
            fun ~value:(x82 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x83) "or"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x74);(
                     Ojs.float_to_js x81);(Ojs.float_to_js x82)|])
    let (store :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x93 : t) ->
        fun
          ~typedArray:(x84 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x91 : float) ->
            fun ~value:(x92 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x93) "store"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x84);(
                     Ojs.float_to_js x91);(Ojs.float_to_js x92)|])
    let (sub :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x103 : t) ->
        fun
          ~typedArray:(x94 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x101 : float) ->
            fun ~value:(x102 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x103) "sub"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x94);(
                     Ojs.float_to_js x101);(Ojs.float_to_js x102)|])
    let (wait :
      t ->
        typedArray:Int32Array.t ->
          index:float ->
            value:float ->
              ?timeout:float -> unit -> [ `not_equal  | `ok  | `timed_out ])
      =
      fun (x110 : t) ->
        fun ~typedArray:(x104 : Int32Array.t) ->
          fun ~index:(x105 : float) ->
            fun ~value:(x106 : float) ->
              fun ?timeout:(x107 : float option) ->
                fun () ->
                  let x112 =
                    let x111 = t_to_js x110 in
                    Ojs.call (Ojs.get_prop_ascii x111 "wait") "apply"
                      [|x111;((let x108 =
                                 Ojs.new_obj
                                   (Ojs.get_prop_ascii Ojs.global "Array")
                                   [||] in
                               ignore
                                 (Ojs.call x108 "push"
                                    [|(Int32Array.t_to_js x104)|]);
                               ignore
                                 (Ojs.call x108 "push"
                                    [|(Ojs.float_to_js x105)|]);
                               ignore
                                 (Ojs.call x108 "push"
                                    [|(Ojs.float_to_js x106)|]);
                               (match x107 with
                                | Some x109 ->
                                    ignore
                                      (Ojs.call x108 "push"
                                         [|(Ojs.float_to_js x109)|])
                                | None -> ());
                               x108))|] in
                  match Ojs.string_of_js x112 with
                  | "not-equal" -> `not_equal
                  | "ok" -> `ok
                  | "timed-out" -> `timed_out
                  | _ -> assert false
    let (notify :
      t ->
        typedArray:Int32Array.t ->
          index:float -> ?count:float -> unit -> float)
      =
      fun (x118 : t) ->
        fun ~typedArray:(x113 : Int32Array.t) ->
          fun ~index:(x114 : float) ->
            fun ?count:(x115 : float option) ->
              fun () ->
                Ojs.float_of_js
                  (let x119 = t_to_js x118 in
                   Ojs.call (Ojs.get_prop_ascii x119 "notify") "apply"
                     [|x119;((let x116 =
                                Ojs.new_obj
                                  (Ojs.get_prop_ascii Ojs.global "Array")
                                  [||] in
                              ignore
                                (Ojs.call x116 "push"
                                   [|(Int32Array.t_to_js x113)|]);
                              ignore
                                (Ojs.call x116 "push"
                                   [|(Ojs.float_to_js x114)|]);
                              (match x115 with
                               | Some x117 ->
                                   ignore
                                     (Ojs.call x116 "push"
                                        [|(Ojs.float_to_js x117)|])
                               | None -> ());
                              x116))|])
    let (xor :
      t ->
        typedArray:(Int16Array.t, Int32Array.t, Int8Array.t, Uint16Array.t,
          Uint32Array.t, Uint8Array.t) union6 ->
          index:float -> value:float -> float)
      =
      fun (x129 : t) ->
        fun
          ~typedArray:(x120 :
                        (Int16Array.t, Int32Array.t, Int8Array.t,
                          Uint16Array.t, Uint32Array.t, Uint8Array.t) union6)
          ->
          fun ~index:(x127 : float) ->
            fun ~value:(x128 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x129) "xor"
                   [|(union6_to_js Int16Array.t_to_js Int32Array.t_to_js
                        Int8Array.t_to_js Uint16Array.t_to_js
                        Uint32Array.t_to_js Uint8Array.t_to_js x120);(
                     Ojs.float_to_js x127);(Ojs.float_to_js x128)|])
  end
let (atomics : _Atomics) =
  _Atomics_of_js (Ojs.get_prop_ascii Ojs.global "Atomics")
