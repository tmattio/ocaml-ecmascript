[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type trace_events_CreateTracingOptions =
          [ `Trace_events_CreateTracingOptions ] intf
        and trace_events_Tracing = [ `Trace_events_Tracing ] intf
        let rec trace_events_CreateTracingOptions_of_js :
          Ojs.t -> trace_events_CreateTracingOptions = Obj.magic
        and trace_events_CreateTracingOptions_to_js :
          trace_events_CreateTracingOptions -> Ojs.t = Obj.magic
        and trace_events_Tracing_of_js : Ojs.t -> trace_events_Tracing =
          Obj.magic
        and trace_events_Tracing_to_js : trace_events_Tracing -> Ojs.t =
          Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module Node_trace_events = struct  end
module Trace_events =
  struct
    module Tracing =
      struct
        type t = trace_events_Tracing
        let rec t_of_js : Ojs.t -> t =
          fun (x2 : Ojs.t) -> trace_events_Tracing_of_js x2
        and t_to_js : t -> Ojs.t =
          fun (x1 : trace_events_Tracing) -> trace_events_Tracing_to_js x1
        let (get_categories : t -> string) =
          fun (x3 : t) ->
            Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x3) "categories")
        let (disable : t -> unit) =
          fun (x4 : t) -> ignore (Ojs.call (t_to_js x4) "disable" [||])
        let (enable : t -> unit) =
          fun (x5 : t) -> ignore (Ojs.call (t_to_js x5) "enable" [||])
        let (get_enabled : t -> bool) =
          fun (x6 : t) ->
            Ojs.bool_of_js (Ojs.get_prop_ascii (t_to_js x6) "enabled")
      end
    module CreateTracingOptions =
      struct
        type t = trace_events_CreateTracingOptions
        let rec t_of_js : Ojs.t -> t =
          fun (x8 : Ojs.t) -> trace_events_CreateTracingOptions_of_js x8
        and t_to_js : t -> Ojs.t =
          fun (x7 : trace_events_CreateTracingOptions) ->
            trace_events_CreateTracingOptions_to_js x7
        let (get_categories : t -> string list) =
          fun (x9 : t) ->
            Ojs.list_of_js Ojs.string_of_js
              (Ojs.get_prop_ascii (t_to_js x9) "categories")
        let (set_categories : t -> string list -> unit) =
          fun (x11 : t) ->
            fun (x12 : string list) ->
              Ojs.set_prop_ascii (t_to_js x11) "categories"
                (Ojs.list_to_js Ojs.string_to_js x12)
      end
    let (createTracing :
      options:trace_events_CreateTracingOptions -> trace_events_Tracing) =
      fun ~options:(x14 : trace_events_CreateTracingOptions) ->
        trace_events_Tracing_of_js
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "trace_events")
             "createTracing"
             [|(trace_events_CreateTracingOptions_to_js x14)|])
    let (getEnabledCategories : unit -> string or_undefined) =
      fun () ->
        or_undefined_of_js Ojs.string_of_js
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "trace_events")
             "getEnabledCategories" [||])
  end
