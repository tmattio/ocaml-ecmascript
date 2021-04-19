[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
module Internal =
  struct
    module AnonymousInterfaces =
      struct
        type anonymous_interface_0 = [ `anonymous_interface_0 ] intf
        let rec anonymous_interface_0_of_js : Ojs.t -> anonymous_interface_0
          = Obj.magic
        and anonymous_interface_0_to_js : anonymous_interface_0 -> Ojs.t =
          Obj.magic
        type anonymous_interface_1 = [ `anonymous_interface_1 ] intf
        let rec anonymous_interface_1_of_js : Ojs.t -> anonymous_interface_1
          = Obj.magic
        and anonymous_interface_1_to_js : anonymous_interface_1 -> Ojs.t =
          Obj.magic
      end
    module Types =
      struct
        open AnonymousInterfaces
        type _DiagnosticFeature = [ `DiagnosticFeature ] intf
        and _DiagnosticFeatureProvider = [ `DiagnosticFeatureProvider ] intf
        and _DiagnosticProvider = [ `DiagnosticProvider ] intf
        and _DiagnosticProviderMiddleware =
          [ `DiagnosticProviderMiddleware ] intf
        and _ProvideDiagnosticSignature =
          [ `ProvideDiagnosticSignature ] intf
        and _VDocumentDiagnosticReport =
          [ `U_s0_new of anonymous_interface_0 
          | `U_s1_unChanged of anonymous_interface_1 ]
        and _VDocumentDiagnosticReportKind = [ `new_  | `unChanged ]
        and _VDocumentDiagnosticReportKind_new = [ `new_ ]
        and _VDocumentDiagnosticReportKind_unChanged = [ `unChanged ]
        let rec _DiagnosticFeature_of_js : Ojs.t -> _DiagnosticFeature =
          Obj.magic
        and _DiagnosticFeature_to_js : _DiagnosticFeature -> Ojs.t =
          Obj.magic
        and _DiagnosticFeatureProvider_of_js :
          Ojs.t -> _DiagnosticFeatureProvider = Obj.magic
        and _DiagnosticFeatureProvider_to_js :
          _DiagnosticFeatureProvider -> Ojs.t = Obj.magic
        and _DiagnosticProvider_of_js : Ojs.t -> _DiagnosticProvider =
          Obj.magic
        and _DiagnosticProvider_to_js : _DiagnosticProvider -> Ojs.t =
          Obj.magic
        and _DiagnosticProviderMiddleware_of_js :
          Ojs.t -> _DiagnosticProviderMiddleware = Obj.magic
        and _DiagnosticProviderMiddleware_to_js :
          _DiagnosticProviderMiddleware -> Ojs.t = Obj.magic
        and _ProvideDiagnosticSignature_of_js :
          Ojs.t -> _ProvideDiagnosticSignature = Obj.magic
        and _ProvideDiagnosticSignature_to_js :
          _ProvideDiagnosticSignature -> Ojs.t = Obj.magic
        and _VDocumentDiagnosticReport_of_js :
          Ojs.t -> _VDocumentDiagnosticReport =
          fun (x4 : Ojs.t) ->
            let x5 = x4 in
            match Ojs.string_of_js (Ojs.get_prop_ascii x5 "kind") with
            | "new" -> `U_s0_new (anonymous_interface_0_of_js x5)
            | "unChanged" -> `U_s1_unChanged (anonymous_interface_1_of_js x5)
            | _ -> assert false
        and _VDocumentDiagnosticReport_to_js :
          _VDocumentDiagnosticReport -> Ojs.t =
          fun
            (x1 :
              [ `U_s0_new of anonymous_interface_0 
              | `U_s1_unChanged of anonymous_interface_1 ])
            ->
            match x1 with
            | `U_s0_new x2 -> anonymous_interface_0_to_js x2
            | `U_s1_unChanged x3 -> anonymous_interface_1_to_js x3
        and _VDocumentDiagnosticReportKind_of_js :
          Ojs.t -> _VDocumentDiagnosticReportKind =
          fun (x7 : Ojs.t) ->
            let x8 = x7 in
            match Ojs.string_of_js x8 with
            | "new" -> `new_
            | "unChanged" -> `unChanged
            | _ -> assert false
        and _VDocumentDiagnosticReportKind_to_js :
          _VDocumentDiagnosticReportKind -> Ojs.t =
          fun (x6 : [ `new_  | `unChanged ]) ->
            match x6 with
            | `new_ -> Ojs.string_to_js "new"
            | `unChanged -> Ojs.string_to_js "unChanged"
        and _VDocumentDiagnosticReportKind_new_of_js :
          Ojs.t -> _VDocumentDiagnosticReportKind_new =
          fun (x10 : Ojs.t) ->
            let x11 = x10 in
            match Ojs.string_of_js x11 with
            | "new" -> `new_
            | _ -> assert false
        and _VDocumentDiagnosticReportKind_new_to_js :
          _VDocumentDiagnosticReportKind_new -> Ojs.t =
          fun (x9 : [ `new_ ]) ->
            match x9 with | `new_ -> Ojs.string_to_js "new"
        and _VDocumentDiagnosticReportKind_unChanged_of_js :
          Ojs.t -> _VDocumentDiagnosticReportKind_unChanged =
          fun (x13 : Ojs.t) ->
            let x14 = x13 in
            match Ojs.string_of_js x14 with
            | "unChanged" -> `unChanged
            | _ -> assert false
        and _VDocumentDiagnosticReportKind_unChanged_to_js :
          _VDocumentDiagnosticReportKind_unChanged -> Ojs.t =
          fun (x12 : [ `unChanged ]) ->
            match x12 with | `unChanged -> Ojs.string_to_js "unChanged"
      end
  end
open Internal
open AnonymousInterfaces
open Types
module AnonymousInterface0 =
  struct
    type t = anonymous_interface_0
    let rec t_of_js : Ojs.t -> t =
      fun (x16 : Ojs.t) -> anonymous_interface_0_of_js x16
    and t_to_js : t -> Ojs.t =
      fun (x15 : anonymous_interface_0) -> anonymous_interface_0_to_js x15
    let (get_kind : t -> _VDocumentDiagnosticReportKind_new) =
      fun (x17 : t) ->
        _VDocumentDiagnosticReportKind_new_of_js
          (Ojs.get_prop_ascii (t_to_js x17) "kind")
    let (set_kind : t -> _VDocumentDiagnosticReportKind_new -> unit) =
      fun (x18 : t) ->
        fun (x19 : _VDocumentDiagnosticReportKind_new) ->
          Ojs.set_prop_ascii (t_to_js x18) "kind"
            (_VDocumentDiagnosticReportKind_new_to_js x19)
    let (get_resultId : t -> string) =
      fun (x20 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x20) "resultId")
    let (set_resultId : t -> string -> unit) =
      fun (x21 : t) ->
        fun (x22 : string) ->
          Ojs.set_prop_ascii (t_to_js x21) "resultId" (Ojs.string_to_js x22)
    let (get_items : t -> VDiagnostic.t list) =
      fun (x23 : t) ->
        Ojs.list_of_js VDiagnostic.t_of_js
          (Ojs.get_prop_ascii (t_to_js x23) "items")
    let (set_items : t -> VDiagnostic.t list -> unit) =
      fun (x25 : t) ->
        fun (x26 : VDiagnostic.t list) ->
          Ojs.set_prop_ascii (t_to_js x25) "items"
            (Ojs.list_to_js VDiagnostic.t_to_js x26)
  end
module AnonymousInterface1 =
  struct
    type t = anonymous_interface_1
    let rec t_of_js : Ojs.t -> t =
      fun (x29 : Ojs.t) -> anonymous_interface_1_of_js x29
    and t_to_js : t -> Ojs.t =
      fun (x28 : anonymous_interface_1) -> anonymous_interface_1_to_js x28
    let (get_kind : t -> _VDocumentDiagnosticReportKind_unChanged) =
      fun (x30 : t) ->
        _VDocumentDiagnosticReportKind_unChanged_of_js
          (Ojs.get_prop_ascii (t_to_js x30) "kind")
    let (set_kind : t -> _VDocumentDiagnosticReportKind_unChanged -> unit) =
      fun (x31 : t) ->
        fun (x32 : _VDocumentDiagnosticReportKind_unChanged) ->
          Ojs.set_prop_ascii (t_to_js x31) "kind"
            (_VDocumentDiagnosticReportKind_unChanged_to_js x32)
    let (get_resultId : t -> string) =
      fun (x33 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x33) "resultId")
    let (set_resultId : t -> string -> unit) =
      fun (x34 : t) ->
        fun (x35 : string) ->
          Ojs.set_prop_ascii (t_to_js x34) "resultId" (Ojs.string_to_js x35)
  end
module VDocumentDiagnosticReportKind =
  struct
    type t = _VDocumentDiagnosticReportKind
    let rec t_of_js : Ojs.t -> t =
      fun (x37 : Ojs.t) -> _VDocumentDiagnosticReportKind_of_js x37
    and t_to_js : t -> Ojs.t =
      fun (x36 : _VDocumentDiagnosticReportKind) ->
        _VDocumentDiagnosticReportKind_to_js x36
  end
module VDocumentDiagnosticReport =
  struct
    type t = _VDocumentDiagnosticReport
    let rec t_of_js : Ojs.t -> t =
      fun (x39 : Ojs.t) -> _VDocumentDiagnosticReport_of_js x39
    and t_to_js : t -> Ojs.t =
      fun (x38 : _VDocumentDiagnosticReport) ->
        _VDocumentDiagnosticReport_to_js x38
  end
module DiagnosticProvider =
  struct
    type t = _DiagnosticProvider
    let rec t_of_js : Ojs.t -> t =
      fun (x41 : Ojs.t) -> _DiagnosticProvider_of_js x41
    and t_to_js : t -> Ojs.t =
      fun (x40 : _DiagnosticProvider) -> _DiagnosticProvider_to_js x40
    let (get_onDidChangeDiagnostics : t -> unit VEvent.t) =
      fun (x42 : t) ->
        VEvent.t_of_js Ojs.unit_of_js
          (Ojs.get_prop_ascii (t_to_js x42) "onDidChangeDiagnostics")
    let (set_onDidChangeDiagnostics : t -> unit VEvent.t -> unit) =
      fun (x44 : t) ->
        fun (x45 : unit VEvent.t) ->
          Ojs.set_prop_ascii (t_to_js x44) "onDidChangeDiagnostics"
            (VEvent.t_to_js Ojs.unit_to_js x45)
    let (provideDiagnostics :
      t ->
        textDocument:TextDocument.t ->
          token:CancellationToken.t ->
            _VDocumentDiagnosticReport ProviderResult.t)
      =
      fun (x49 : t) ->
        fun ~textDocument:(x47 : TextDocument.t) ->
          fun ~token:(x48 : CancellationToken.t) ->
            ProviderResult.t_of_js _VDocumentDiagnosticReport_of_js
              (Ojs.call (t_to_js x49) "provideDiagnostics"
                 [|(TextDocument.t_to_js x47);(CancellationToken.t_to_js x48)|])
  end
module ProvideDiagnosticSignature =
  struct
    type t = _ProvideDiagnosticSignature
    let rec t_of_js : Ojs.t -> t =
      fun (x52 : Ojs.t) -> _ProvideDiagnosticSignature_of_js x52
    and t_to_js : t -> Ojs.t =
      fun (x51 : _ProvideDiagnosticSignature) ->
        _ProvideDiagnosticSignature_to_js x51
    let (apply :
      t ->
        this:unit ->
          textDocument:TextDocument.t ->
            token:CancellationToken.t ->
              _VDocumentDiagnosticReport ProviderResult.t)
      =
      fun (x56 : t) ->
        fun ~this:(x53 : unit) ->
          fun ~textDocument:(x54 : TextDocument.t) ->
            fun ~token:(x55 : CancellationToken.t) ->
              ProviderResult.t_of_js _VDocumentDiagnosticReport_of_js
                (Ojs.apply (t_to_js x56)
                   [|(Ojs.unit_to_js x53);(TextDocument.t_to_js x54);(
                     CancellationToken.t_to_js x55)|])
  end
module DiagnosticProviderMiddleware =
  struct
    type t = _DiagnosticProviderMiddleware
    let rec t_of_js : Ojs.t -> t =
      fun (x59 : Ojs.t) -> _DiagnosticProviderMiddleware_of_js x59
    and t_to_js : t -> Ojs.t =
      fun (x58 : _DiagnosticProviderMiddleware) ->
        _DiagnosticProviderMiddleware_to_js x58
    let (provideDiagnostics :
      t ->
        this:unit ->
          document:TextDocument.t ->
            token:CancellationToken.t ->
              next:_ProvideDiagnosticSignature ->
                _VDocumentDiagnosticReport ProviderResult.t)
      =
      fun (x64 : t) ->
        fun ~this:(x60 : unit) ->
          fun ~document:(x61 : TextDocument.t) ->
            fun ~token:(x62 : CancellationToken.t) ->
              fun ~next:(x63 : _ProvideDiagnosticSignature) ->
                ProviderResult.t_of_js _VDocumentDiagnosticReport_of_js
                  (Ojs.call (t_to_js x64) "provideDiagnostics"
                     [|(Ojs.unit_to_js x60);(TextDocument.t_to_js x61);(
                       CancellationToken.t_to_js x62);(_ProvideDiagnosticSignature_to_js
                                                         x63)|])
  end
module DiagnosticFeatureProvider =
  struct
    type t = _DiagnosticFeatureProvider
    let rec t_of_js : Ojs.t -> t =
      fun (x67 : Ojs.t) -> _DiagnosticFeatureProvider_of_js x67
    and t_to_js : t -> Ojs.t =
      fun (x66 : _DiagnosticFeatureProvider) ->
        _DiagnosticFeatureProvider_to_js x66
    let (get_onDidChangeDiagnosticsEmitter : t -> unit EventEmitter.t) =
      fun (x68 : t) ->
        EventEmitter.t_of_js Ojs.unit_of_js
          (Ojs.get_prop_ascii (t_to_js x68) "onDidChangeDiagnosticsEmitter")
    let (set_onDidChangeDiagnosticsEmitter :
      t -> unit EventEmitter.t -> unit) =
      fun (x70 : t) ->
        fun (x71 : unit EventEmitter.t) ->
          Ojs.set_prop_ascii (t_to_js x70) "onDidChangeDiagnosticsEmitter"
            (EventEmitter.t_to_js Ojs.unit_to_js x71)
    let (get_provider : t -> _DiagnosticProvider) =
      fun (x73 : t) ->
        _DiagnosticProvider_of_js
          (Ojs.get_prop_ascii (t_to_js x73) "provider")
    let (set_provider : t -> _DiagnosticProvider -> unit) =
      fun (x74 : t) ->
        fun (x75 : _DiagnosticProvider) ->
          Ojs.set_prop_ascii (t_to_js x74) "provider"
            (_DiagnosticProvider_to_js x75)
  end
module DiagnosticFeature =
  struct
    type t = _DiagnosticFeature
    let rec t_of_js : Ojs.t -> t =
      fun (x77 : Ojs.t) -> _DiagnosticFeature_of_js x77
    and t_to_js : t -> Ojs.t =
      fun (x76 : _DiagnosticFeature) -> _DiagnosticFeature_to_js x76
    let (create : client:BaseLanguageClient.t -> t) =
      fun ~client:(x78 : BaseLanguageClient.t) ->
        t_of_js
          (Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "DiagnosticFeature")
             [|(BaseLanguageClient.t_to_js x78)|])
    let (fillClientCapabilities :
      t ->
        capabilities:(ClientCapabilities.t,
          Proposed.DiagnosticClientCapabilities.t) intersection2 -> unit)
      =
      fun (x82 : t) ->
        fun
          ~capabilities:(x79 :
                          (ClientCapabilities.t,
                            Proposed.DiagnosticClientCapabilities.t)
                            intersection2)
          ->
          ignore
            (Ojs.call (t_to_js x82) "fillClientCapabilities"
               [|(intersection2_to_js ClientCapabilities.t_to_js
                    Proposed.DiagnosticClientCapabilities.t_to_js x79)|])
    let (initialize :
      t ->
        capabilities:(ServerCapabilities.t,
          Proposed.DiagnosticServerCapabilities.t) intersection2 ->
          documentSelector:DocumentSelector.t -> unit)
      =
      fun (x87 : t) ->
        fun
          ~capabilities:(x83 :
                          (ServerCapabilities.t,
                            Proposed.DiagnosticServerCapabilities.t)
                            intersection2)
          ->
          fun ~documentSelector:(x86 : DocumentSelector.t) ->
            ignore
              (Ojs.call (t_to_js x87) "initialize"
                 [|(intersection2_to_js ServerCapabilities.t_to_js
                      Proposed.DiagnosticServerCapabilities.t_to_js x83);(
                   DocumentSelector.t_to_js x86)|])
    let (registerLanguageProvider :
      t ->
        options:Proposed.DiagnosticRegistrationOptions.t ->
          (Disposable.t * _DiagnosticFeatureProvider))
      =
      fun (x89 : t) ->
        fun ~options:(x88 : Proposed.DiagnosticRegistrationOptions.t) ->
          let x90 =
            Ojs.call (t_to_js x89) "registerLanguageProvider"
              [|(Proposed.DiagnosticRegistrationOptions.t_to_js x88)|] in
          ((Disposable.t_of_js (Ojs.array_get x90 0)),
            (_DiagnosticFeatureProvider_of_js (Ojs.array_get x90 1)))
    let (cast :
      t ->
        (Proposed.DiagnosticOptions.t,
          Proposed.DiagnosticRegistrationOptions.t,
          _DiagnosticFeatureProvider) TextDocumentFeature.t)
      =
      fun (x91 : t) ->
        TextDocumentFeature.t_of_js Proposed.DiagnosticOptions.t_of_js
          Proposed.DiagnosticRegistrationOptions.t_of_js
          _DiagnosticFeatureProvider_of_js (t_to_js x91)
  end