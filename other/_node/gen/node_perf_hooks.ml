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
        type perf_hooks_EntryType =
          [ `function_  | `gc  | `http  | `http2  | `mark  | `measure 
          | `node ]
        and perf_hooks_EventLoopDelayMonitor =
          [ `Perf_hooks_EventLoopDelayMonitor ] intf
        and perf_hooks_EventLoopMonitorOptions =
          [ `Perf_hooks_EventLoopMonitorOptions ] intf
        and perf_hooks_EventLoopUtilization =
          [ `Perf_hooks_EventLoopUtilization ] intf
        and perf_hooks_Performance = [ `Perf_hooks_Performance ] intf
        and perf_hooks_PerformanceEntry =
          [ `Perf_hooks_PerformanceEntry ] intf
        and perf_hooks_PerformanceNodeTiming =
          [ `Perf_hooks_PerformanceNodeTiming 
          | `Perf_hooks_PerformanceEntry ] intf
        and perf_hooks_PerformanceObserver =
          [ `Perf_hooks_PerformanceObserver ] intf
        and perf_hooks_PerformanceObserverCallback =
          [ `Perf_hooks_PerformanceObserverCallback ] intf
        and perf_hooks_PerformanceObserverEntryList =
          [ `Perf_hooks_PerformanceObserverEntryList ] intf
        let rec perf_hooks_EntryType_of_js : Ojs.t -> perf_hooks_EntryType =
          fun (x2 : Ojs.t) ->
            let x3 = x2 in
            match Ojs.string_of_js x3 with
            | "function" -> `function_
            | "gc" -> `gc
            | "http" -> `http
            | "http2" -> `http2
            | "mark" -> `mark
            | "measure" -> `measure
            | "node" -> `node
            | _ -> assert false
        and perf_hooks_EntryType_to_js : perf_hooks_EntryType -> Ojs.t =
          fun
            (x1 :
              [ `function_  | `gc  | `http  | `http2  | `mark  | `measure 
              | `node ])
            ->
            match x1 with
            | `function_ -> Ojs.string_to_js "function"
            | `gc -> Ojs.string_to_js "gc"
            | `http -> Ojs.string_to_js "http"
            | `http2 -> Ojs.string_to_js "http2"
            | `mark -> Ojs.string_to_js "mark"
            | `measure -> Ojs.string_to_js "measure"
            | `node -> Ojs.string_to_js "node"
        and perf_hooks_EventLoopDelayMonitor_of_js :
          Ojs.t -> perf_hooks_EventLoopDelayMonitor = Obj.magic
        and perf_hooks_EventLoopDelayMonitor_to_js :
          perf_hooks_EventLoopDelayMonitor -> Ojs.t = Obj.magic
        and perf_hooks_EventLoopMonitorOptions_of_js :
          Ojs.t -> perf_hooks_EventLoopMonitorOptions = Obj.magic
        and perf_hooks_EventLoopMonitorOptions_to_js :
          perf_hooks_EventLoopMonitorOptions -> Ojs.t = Obj.magic
        and perf_hooks_EventLoopUtilization_of_js :
          Ojs.t -> perf_hooks_EventLoopUtilization = Obj.magic
        and perf_hooks_EventLoopUtilization_to_js :
          perf_hooks_EventLoopUtilization -> Ojs.t = Obj.magic
        and perf_hooks_Performance_of_js : Ojs.t -> perf_hooks_Performance =
          Obj.magic
        and perf_hooks_Performance_to_js : perf_hooks_Performance -> Ojs.t =
          Obj.magic
        and perf_hooks_PerformanceEntry_of_js :
          Ojs.t -> perf_hooks_PerformanceEntry = Obj.magic
        and perf_hooks_PerformanceEntry_to_js :
          perf_hooks_PerformanceEntry -> Ojs.t = Obj.magic
        and perf_hooks_PerformanceNodeTiming_of_js :
          Ojs.t -> perf_hooks_PerformanceNodeTiming = Obj.magic
        and perf_hooks_PerformanceNodeTiming_to_js :
          perf_hooks_PerformanceNodeTiming -> Ojs.t = Obj.magic
        and perf_hooks_PerformanceObserver_of_js :
          Ojs.t -> perf_hooks_PerformanceObserver = Obj.magic
        and perf_hooks_PerformanceObserver_to_js :
          perf_hooks_PerformanceObserver -> Ojs.t = Obj.magic
        and perf_hooks_PerformanceObserverCallback_of_js :
          Ojs.t -> perf_hooks_PerformanceObserverCallback = Obj.magic
        and perf_hooks_PerformanceObserverCallback_to_js :
          perf_hooks_PerformanceObserverCallback -> Ojs.t = Obj.magic
        and perf_hooks_PerformanceObserverEntryList_of_js :
          Ojs.t -> perf_hooks_PerformanceObserverEntryList = Obj.magic
        and perf_hooks_PerformanceObserverEntryList_to_js :
          perf_hooks_PerformanceObserverEntryList -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module AnonymousInterface0 =
  struct
    type t = anonymous_interface_0
    let rec t_of_js : Ojs.t -> t =
      fun (x5 : Ojs.t) -> anonymous_interface_0_of_js x5
    and t_to_js : t -> Ojs.t =
      fun (x4 : anonymous_interface_0) -> anonymous_interface_0_to_js x4
    let (get_entryTypes : t -> perf_hooks_EntryType list) =
      fun (x6 : t) ->
        Ojs.list_of_js perf_hooks_EntryType_of_js
          (Ojs.get_prop_ascii (t_to_js x6) "entryTypes")
    let (set_entryTypes : t -> perf_hooks_EntryType list -> unit) =
      fun (x8 : t) ->
        fun (x9 : perf_hooks_EntryType list) ->
          Ojs.set_prop_ascii (t_to_js x8) "entryTypes"
            (Ojs.list_to_js perf_hooks_EntryType_to_js x9)
    let (get_buffered : t -> bool) =
      fun (x11 : t) ->
        Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x11) "buffered")
    let (set_buffered : t -> bool -> unit) =
      fun (x12 : t) ->
        fun (x13 : bool) ->
          Ojs.set_prop_ascii (t_to_js x12) "buffered" (Ojs.bool_to_js x13)
  end
module Node_perf_hooks = struct  end
module Perf_hooks =
  struct
    module EntryType =
      struct
        type t = perf_hooks_EntryType
        let rec t_of_js : Ojs.t -> t =
          fun (x15 : Ojs.t) -> perf_hooks_EntryType_of_js x15
        and t_to_js : t -> Ojs.t =
          fun (x14 : perf_hooks_EntryType) -> perf_hooks_EntryType_to_js x14
      end
    module PerformanceEntry =
      struct
        type t = perf_hooks_PerformanceEntry
        let rec t_of_js : Ojs.t -> t =
          fun (x17 : Ojs.t) -> perf_hooks_PerformanceEntry_of_js x17
        and t_to_js : t -> Ojs.t =
          fun (x16 : perf_hooks_PerformanceEntry) ->
            perf_hooks_PerformanceEntry_to_js x16
        let (get_duration : t -> float) =
          fun (x18 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x18) "duration")
        let (get_name : t -> string) =
          fun (x19 : t) ->
            Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x19) "name")
        let (get_startTime : t -> float) =
          fun (x20 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x20) "startTime")
        let (get_entryType : t -> perf_hooks_EntryType) =
          fun (x21 : t) ->
            perf_hooks_EntryType_of_js
              (Ojs.get_prop_ascii (t_to_js x21) "entryType")
        let (get_kind : t -> float) =
          fun (x22 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x22) "kind")
        let (get_flags : t -> float) =
          fun (x23 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x23) "flags")
      end
    module PerformanceNodeTiming =
      struct
        type t = perf_hooks_PerformanceNodeTiming
        let rec t_of_js : Ojs.t -> t =
          fun (x25 : Ojs.t) -> perf_hooks_PerformanceNodeTiming_of_js x25
        and t_to_js : t -> Ojs.t =
          fun (x24 : perf_hooks_PerformanceNodeTiming) ->
            perf_hooks_PerformanceNodeTiming_to_js x24
        let (get_bootstrapComplete : t -> float) =
          fun (x26 : t) ->
            Ojs.float_of_js
              (Ojs.get_prop_ascii (t_to_js x26) "bootstrapComplete")
        let (get_environment : t -> float) =
          fun (x27 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x27) "environment")
        let (get_idleTime : t -> float) =
          fun (x28 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x28) "idleTime")
        let (get_loopExit : t -> float) =
          fun (x29 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x29) "loopExit")
        let (get_loopStart : t -> float) =
          fun (x30 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x30) "loopStart")
        let (get_v8Start : t -> float) =
          fun (x31 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x31) "v8Start")
        let (cast : t -> perf_hooks_PerformanceEntry) =
          fun (x32 : t) -> perf_hooks_PerformanceEntry_of_js (t_to_js x32)
      end
    module EventLoopUtilization =
      struct
        type t = perf_hooks_EventLoopUtilization
        let rec t_of_js : Ojs.t -> t =
          fun (x34 : Ojs.t) -> perf_hooks_EventLoopUtilization_of_js x34
        and t_to_js : t -> Ojs.t =
          fun (x33 : perf_hooks_EventLoopUtilization) ->
            perf_hooks_EventLoopUtilization_to_js x33
        let (get_idle : t -> float) =
          fun (x35 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x35) "idle")
        let (set_idle : t -> float -> unit) =
          fun (x36 : t) ->
            fun (x37 : float) ->
              Ojs.set_prop_ascii (t_to_js x36) "idle" (Ojs.float_to_js x37)
        let (get_active : t -> float) =
          fun (x38 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x38) "active")
        let (set_active : t -> float -> unit) =
          fun (x39 : t) ->
            fun (x40 : float) ->
              Ojs.set_prop_ascii (t_to_js x39) "active" (Ojs.float_to_js x40)
        let (get_utilization : t -> float) =
          fun (x41 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x41) "utilization")
        let (set_utilization : t -> float -> unit) =
          fun (x42 : t) ->
            fun (x43 : float) ->
              Ojs.set_prop_ascii (t_to_js x42) "utilization"
                (Ojs.float_to_js x43)
      end
    module Performance =
      struct
        type t = perf_hooks_Performance
        let rec t_of_js : Ojs.t -> t =
          fun (x45 : Ojs.t) -> perf_hooks_Performance_of_js x45
        and t_to_js : t -> Ojs.t =
          fun (x44 : perf_hooks_Performance) ->
            perf_hooks_Performance_to_js x44
        let (clearMarks : t -> ?name:string -> unit -> unit) =
          fun (x49 : t) ->
            fun ?name:(x46 : string option) ->
              fun () ->
                ignore
                  (let x50 = t_to_js x49 in
                   Ojs.call (Ojs.get_prop_ascii x50 "clearMarks") "apply"
                     [|x50;((let x47 =
                               Ojs.new_obj
                                 (Ojs.get_prop_ascii Ojs.global "Array") 
                                 [||] in
                             (match x46 with
                              | Some x48 ->
                                  ignore
                                    (Ojs.call x47 "push"
                                       [|(Ojs.string_to_js x48)|])
                              | None -> ());
                             x47))|])
        let (mark : t -> ?name:string -> unit -> unit) =
          fun (x54 : t) ->
            fun ?name:(x51 : string option) ->
              fun () ->
                ignore
                  (let x55 = t_to_js x54 in
                   Ojs.call (Ojs.get_prop_ascii x55 "mark") "apply"
                     [|x55;((let x52 =
                               Ojs.new_obj
                                 (Ojs.get_prop_ascii Ojs.global "Array") 
                                 [||] in
                             (match x51 with
                              | Some x53 ->
                                  ignore
                                    (Ojs.call x52 "push"
                                       [|(Ojs.string_to_js x53)|])
                              | None -> ());
                             x52))|])
        let (measure :
          t -> name:string -> startMark:string -> endMark:string -> unit) =
          fun (x59 : t) ->
            fun ~name:(x56 : string) ->
              fun ~startMark:(x57 : string) ->
                fun ~endMark:(x58 : string) ->
                  ignore
                    (Ojs.call (t_to_js x59) "measure"
                       [|(Ojs.string_to_js x56);(Ojs.string_to_js x57);(
                         Ojs.string_to_js x58)|])
        let (get_nodeTiming : t -> perf_hooks_PerformanceNodeTiming) =
          fun (x60 : t) ->
            perf_hooks_PerformanceNodeTiming_of_js
              (Ojs.get_prop_ascii (t_to_js x60) "nodeTiming")
        let (now : t -> float) =
          fun (x61 : t) ->
            Ojs.float_of_js (Ojs.call (t_to_js x61) "now" [||])
        let (get_timeOrigin : t -> float) =
          fun (x62 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x62) "timeOrigin")
        let (timerify : t -> fn:'T -> 'T) =
          fun (x64 : t) ->
            fun ~fn:(x63 : 'T) ->
              Obj.magic
                (Ojs.call (t_to_js x64) "timerify" [|(Obj.magic x63)|])
        let (eventLoopUtilization :
          t ->
            ?util1:perf_hooks_EventLoopUtilization ->
              ?util2:perf_hooks_EventLoopUtilization ->
                unit -> perf_hooks_EventLoopUtilization)
          =
          fun (x70 : t) ->
            fun ?util1:(x65 : perf_hooks_EventLoopUtilization option) ->
              fun ?util2:(x66 : perf_hooks_EventLoopUtilization option) ->
                fun () ->
                  perf_hooks_EventLoopUtilization_of_js
                    (let x71 = t_to_js x70 in
                     Ojs.call (Ojs.get_prop_ascii x71 "eventLoopUtilization")
                       "apply"
                       [|x71;((let x67 =
                                 Ojs.new_obj
                                   (Ojs.get_prop_ascii Ojs.global "Array")
                                   [||] in
                               (match x65 with
                                | Some x69 ->
                                    ignore
                                      (Ojs.call x67 "push"
                                         [|(perf_hooks_EventLoopUtilization_to_js
                                              x69)|])
                                | None -> ());
                               (match x66 with
                                | Some x68 ->
                                    ignore
                                      (Ojs.call x67 "push"
                                         [|(perf_hooks_EventLoopUtilization_to_js
                                              x68)|])
                                | None -> ());
                               x67))|])
      end
    module PerformanceObserverEntryList =
      struct
        type t = perf_hooks_PerformanceObserverEntryList
        let rec t_of_js : Ojs.t -> t =
          fun (x73 : Ojs.t) ->
            perf_hooks_PerformanceObserverEntryList_of_js x73
        and t_to_js : t -> Ojs.t =
          fun (x72 : perf_hooks_PerformanceObserverEntryList) ->
            perf_hooks_PerformanceObserverEntryList_to_js x72
        let (getEntries : t -> perf_hooks_PerformanceEntry list) =
          fun (x74 : t) ->
            Ojs.list_of_js perf_hooks_PerformanceEntry_of_js
              (Ojs.call (t_to_js x74) "getEntries" [||])
        let (getEntriesByName :
          t ->
            name:string ->
              ?type_:perf_hooks_EntryType ->
                unit -> perf_hooks_PerformanceEntry list)
          =
          fun (x80 : t) ->
            fun ~name:(x76 : string) ->
              fun ?type_:(x77 : perf_hooks_EntryType option) ->
                fun () ->
                  Ojs.list_of_js perf_hooks_PerformanceEntry_of_js
                    (let x81 = t_to_js x80 in
                     Ojs.call (Ojs.get_prop_ascii x81 "getEntriesByName")
                       "apply"
                       [|x81;((let x78 =
                                 Ojs.new_obj
                                   (Ojs.get_prop_ascii Ojs.global "Array")
                                   [||] in
                               ignore
                                 (Ojs.call x78 "push"
                                    [|(Ojs.string_to_js x76)|]);
                               (match x77 with
                                | Some x79 ->
                                    ignore
                                      (Ojs.call x78 "push"
                                         [|(perf_hooks_EntryType_to_js x79)|])
                                | None -> ());
                               x78))|])
        let (getEntriesByType :
          t -> type_:perf_hooks_EntryType -> perf_hooks_PerformanceEntry list)
          =
          fun (x84 : t) ->
            fun ~type_:(x83 : perf_hooks_EntryType) ->
              Ojs.list_of_js perf_hooks_PerformanceEntry_of_js
                (Ojs.call (t_to_js x84) "getEntriesByType"
                   [|(perf_hooks_EntryType_to_js x83)|])
      end
    module PerformanceObserverCallback =
      struct
        type t = perf_hooks_PerformanceObserverCallback
        let rec t_of_js : Ojs.t -> t =
          fun (x87 : Ojs.t) ->
            perf_hooks_PerformanceObserverCallback_of_js x87
        and t_to_js : t -> Ojs.t =
          fun (x86 : perf_hooks_PerformanceObserverCallback) ->
            perf_hooks_PerformanceObserverCallback_to_js x86
        let (apply :
          t ->
            list:perf_hooks_PerformanceObserverEntryList ->
              observer:perf_hooks_PerformanceObserver -> unit)
          =
          fun (x90 : t) ->
            fun ~list:(x88 : perf_hooks_PerformanceObserverEntryList) ->
              fun ~observer:(x89 : perf_hooks_PerformanceObserver) ->
                ignore
                  (Ojs.apply (t_to_js x90)
                     [|(perf_hooks_PerformanceObserverEntryList_to_js x88);(
                       perf_hooks_PerformanceObserver_to_js x89)|])
      end
    module PerformanceObserver =
      struct
        type t = perf_hooks_PerformanceObserver
        let rec t_of_js : Ojs.t -> t =
          fun (x92 : Ojs.t) -> perf_hooks_PerformanceObserver_of_js x92
        and t_to_js : t -> Ojs.t =
          fun (x91 : perf_hooks_PerformanceObserver) ->
            perf_hooks_PerformanceObserver_to_js x91
        let (create : callback:perf_hooks_PerformanceObserverCallback -> t) =
          fun ~callback:(x93 : perf_hooks_PerformanceObserverCallback) ->
            t_of_js
              (Ojs.new_obj
                 (Ojs.get_prop_ascii
                    (Ojs.get_prop_ascii Ojs.global "perf_hooks")
                    "PerformanceObserver")
                 [|(perf_hooks_PerformanceObserverCallback_to_js x93)|])
        let (disconnect : t -> unit) =
          fun (x94 : t) -> ignore (Ojs.call (t_to_js x94) "disconnect" [||])
        let (observe : t -> options:anonymous_interface_0 -> unit) =
          fun (x96 : t) ->
            fun ~options:(x95 : anonymous_interface_0) ->
              ignore
                (Ojs.call (t_to_js x96) "observe"
                   [|(anonymous_interface_0_to_js x95)|])
        let (cast : t -> AsyncResource.t_0) =
          fun (x97 : t) -> AsyncResource.t_0_of_js (t_to_js x97)
      end
    module Constants =
      struct
        let (nODE_PERFORMANCE_GC_MAJOR : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_MAJOR")
        let (nODE_PERFORMANCE_GC_MINOR : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_MINOR")
        let (nODE_PERFORMANCE_GC_INCREMENTAL : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_INCREMENTAL")
        let (nODE_PERFORMANCE_GC_WEAKCB : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_WEAKCB")
        let (nODE_PERFORMANCE_GC_FLAGS_NO : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_NO")
        let (nODE_PERFORMANCE_GC_FLAGS_CONSTRUCT_RETAINED : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_CONSTRUCT_RETAINED")
        let (nODE_PERFORMANCE_GC_FLAGS_FORCED : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_FORCED")
        let (nODE_PERFORMANCE_GC_FLAGS_SYNCHRONOUS_PHANTOM_PROCESSING :
          float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_SYNCHRONOUS_PHANTOM_PROCESSING")
        let (nODE_PERFORMANCE_GC_FLAGS_ALL_AVAILABLE_GARBAGE : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_ALL_AVAILABLE_GARBAGE")
        let (nODE_PERFORMANCE_GC_FLAGS_ALL_EXTERNAL_MEMORY : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_ALL_EXTERNAL_MEMORY")
        let (nODE_PERFORMANCE_GC_FLAGS_SCHEDULE_IDLE : float) =
          Ojs.float_of_js
            (Ojs.get_prop_ascii
               (Ojs.get_prop_ascii
                  (Ojs.get_prop_ascii Ojs.global "perf_hooks") "constants")
               "NODE_PERFORMANCE_GC_FLAGS_SCHEDULE_IDLE")
      end
    let (performance : perf_hooks_Performance) =
      perf_hooks_Performance_of_js
        (Ojs.get_prop_ascii (Ojs.get_prop_ascii Ojs.global "perf_hooks")
           "performance")
    module EventLoopMonitorOptions =
      struct
        type t = perf_hooks_EventLoopMonitorOptions
        let rec t_of_js : Ojs.t -> t =
          fun (x99 : Ojs.t) -> perf_hooks_EventLoopMonitorOptions_of_js x99
        and t_to_js : t -> Ojs.t =
          fun (x98 : perf_hooks_EventLoopMonitorOptions) ->
            perf_hooks_EventLoopMonitorOptions_to_js x98
        let (get_resolution : t -> float) =
          fun (x100 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x100) "resolution")
        let (set_resolution : t -> float -> unit) =
          fun (x101 : t) ->
            fun (x102 : float) ->
              Ojs.set_prop_ascii (t_to_js x101) "resolution"
                (Ojs.float_to_js x102)
      end
    module EventLoopDelayMonitor =
      struct
        type t = perf_hooks_EventLoopDelayMonitor
        let rec t_of_js : Ojs.t -> t =
          fun (x104 : Ojs.t) -> perf_hooks_EventLoopDelayMonitor_of_js x104
        and t_to_js : t -> Ojs.t =
          fun (x103 : perf_hooks_EventLoopDelayMonitor) ->
            perf_hooks_EventLoopDelayMonitor_to_js x103
        let (enable : t -> bool) =
          fun (x105 : t) ->
            Ojs.bool_of_js (Ojs.call (t_to_js x105) "enable" [||])
        let (disable : t -> bool) =
          fun (x106 : t) ->
            Ojs.bool_of_js (Ojs.call (t_to_js x106) "disable" [||])
        let (reset : t -> unit) =
          fun (x107 : t) -> ignore (Ojs.call (t_to_js x107) "reset" [||])
        let (percentile : t -> percentile:float -> float) =
          fun (x109 : t) ->
            fun ~percentile:(x108 : float) ->
              Ojs.float_of_js
                (Ojs.call (t_to_js x109) "percentile"
                   [|(Ojs.float_to_js x108)|])
        let (get_percentiles : t -> (float, float) Map.t_2) =
          fun (x110 : t) ->
            Map.t_2_of_js Ojs.float_of_js Ojs.float_of_js
              (Ojs.get_prop_ascii (t_to_js x110) "percentiles")
        let (get_exceeds : t -> float) =
          fun (x113 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x113) "exceeds")
        let (get_min : t -> float) =
          fun (x114 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x114) "min")
        let (get_max : t -> float) =
          fun (x115 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x115) "max")
        let (get_mean : t -> float) =
          fun (x116 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x116) "mean")
        let (get_stddev : t -> float) =
          fun (x117 : t) ->
            Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x117) "stddev")
      end
    let (monitorEventLoopDelay :
      ?options:perf_hooks_EventLoopMonitorOptions ->
        unit -> perf_hooks_EventLoopDelayMonitor)
      =
      fun ?options:(x118 : perf_hooks_EventLoopMonitorOptions option) ->
        fun () ->
          perf_hooks_EventLoopDelayMonitor_of_js
            (let x121 = Ojs.get_prop_ascii Ojs.global "perf_hooks" in
             Ojs.call (Ojs.get_prop_ascii x121 "monitorEventLoopDelay")
               "apply"
               [|x121;((let x119 =
                          Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                            [||] in
                        (match x118 with
                         | Some x120 ->
                             ignore
                               (Ojs.call x119 "push"
                                  [|(perf_hooks_EventLoopMonitorOptions_to_js
                                       x120)|])
                         | None -> ());
                        x119))|])
  end
