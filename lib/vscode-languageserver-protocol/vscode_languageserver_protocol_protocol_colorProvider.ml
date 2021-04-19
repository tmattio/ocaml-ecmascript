[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type _ColorPresentationParams = [ `ColorPresentationParams ] intf
        and _ColorPresentationRequest_HandlerSignature =
          (_ColorPresentationParams, ColorPresentation.t list, unit)
            RequestHandler.t
        and _DocumentColorClientCapabilities =
          [ `DocumentColorClientCapabilities ] intf
        and _DocumentColorOptions = [ `DocumentColorOptions ] intf
        and _DocumentColorParams = [ `DocumentColorParams ] intf
        and _DocumentColorRegistrationOptions =
          [ `DocumentColorRegistrationOptions  | `DocumentColorOptions ] intf
        and _DocumentColorRequest_HandlerSignature =
          (_DocumentColorParams, ColorInformation.t list, unit)
            RequestHandler.t
        let rec _ColorPresentationParams_of_js :
          Ojs.t -> _ColorPresentationParams = Obj.magic
        and _ColorPresentationParams_to_js :
          _ColorPresentationParams -> Ojs.t = Obj.magic
        and _ColorPresentationRequest_HandlerSignature_of_js :
          Ojs.t -> _ColorPresentationRequest_HandlerSignature =
          fun (x6 : Ojs.t) ->
            RequestHandler.t_of_js _ColorPresentationParams_of_js
              (fun (x8 : Ojs.t) ->
                 Ojs.list_of_js ColorPresentation.t_of_js x8) Ojs.unit_of_js
              x6
        and _ColorPresentationRequest_HandlerSignature_to_js :
          _ColorPresentationRequest_HandlerSignature -> Ojs.t =
          fun
            (x1 :
              (_ColorPresentationParams, ColorPresentation.t list, unit)
                RequestHandler.t)
            ->
            RequestHandler.t_to_js _ColorPresentationParams_to_js
              (fun (x3 : ColorPresentation.t list) ->
                 Ojs.list_to_js ColorPresentation.t_to_js x3) Ojs.unit_to_js
              x1
        and _DocumentColorClientCapabilities_of_js :
          Ojs.t -> _DocumentColorClientCapabilities = Obj.magic
        and _DocumentColorClientCapabilities_to_js :
          _DocumentColorClientCapabilities -> Ojs.t = Obj.magic
        and _DocumentColorOptions_of_js : Ojs.t -> _DocumentColorOptions =
          Obj.magic
        and _DocumentColorOptions_to_js : _DocumentColorOptions -> Ojs.t =
          Obj.magic
        and _DocumentColorParams_of_js : Ojs.t -> _DocumentColorParams =
          Obj.magic
        and _DocumentColorParams_to_js : _DocumentColorParams -> Ojs.t =
          Obj.magic
        and _DocumentColorRegistrationOptions_of_js :
          Ojs.t -> _DocumentColorRegistrationOptions = Obj.magic
        and _DocumentColorRegistrationOptions_to_js :
          _DocumentColorRegistrationOptions -> Ojs.t = Obj.magic
        and _DocumentColorRequest_HandlerSignature_of_js :
          Ojs.t -> _DocumentColorRequest_HandlerSignature =
          fun (x16 : Ojs.t) ->
            RequestHandler.t_of_js _DocumentColorParams_of_js
              (fun (x18 : Ojs.t) ->
                 Ojs.list_of_js ColorInformation.t_of_js x18) Ojs.unit_of_js
              x16
        and _DocumentColorRequest_HandlerSignature_to_js :
          _DocumentColorRequest_HandlerSignature -> Ojs.t =
          fun
            (x11 :
              (_DocumentColorParams, ColorInformation.t list, unit)
                RequestHandler.t)
            ->
            RequestHandler.t_to_js _DocumentColorParams_to_js
              (fun (x13 : ColorInformation.t list) ->
                 Ojs.list_to_js ColorInformation.t_to_js x13) Ojs.unit_to_js
              x11
      end
  end
open Internal
open AnonymousInterfaces
open Types
module DocumentColorClientCapabilities =
  struct
    type t = _DocumentColorClientCapabilities
    let rec t_of_js : Ojs.t -> t =
      fun (x22 : Ojs.t) -> _DocumentColorClientCapabilities_of_js x22
    and t_to_js : t -> Ojs.t =
      fun (x21 : _DocumentColorClientCapabilities) ->
        _DocumentColorClientCapabilities_to_js x21
    let (get_dynamicRegistration : t -> bool) =
      fun (x23 : t) ->
        Ojs.bool_of_js
          (Ojs.get_prop_ascii (t_to_js x23) "dynamicRegistration")
    let (set_dynamicRegistration : t -> bool -> unit) =
      fun (x24 : t) ->
        fun (x25 : bool) ->
          Ojs.set_prop_ascii (t_to_js x24) "dynamicRegistration"
            (Ojs.bool_to_js x25)
  end
module DocumentColorOptions =
  struct
    type t = _DocumentColorOptions
    let rec t_of_js : Ojs.t -> t =
      fun (x27 : Ojs.t) -> _DocumentColorOptions_of_js x27
    and t_to_js : t -> Ojs.t =
      fun (x26 : _DocumentColorOptions) -> _DocumentColorOptions_to_js x26
    let (cast : t -> WorkDoneProgressOptions.t) =
      fun (x28 : t) -> WorkDoneProgressOptions.t_of_js (t_to_js x28)
  end
module DocumentColorRegistrationOptions =
  struct
    type t = _DocumentColorRegistrationOptions
    let rec t_of_js : Ojs.t -> t =
      fun (x30 : Ojs.t) -> _DocumentColorRegistrationOptions_of_js x30
    and t_to_js : t -> Ojs.t =
      fun (x29 : _DocumentColorRegistrationOptions) ->
        _DocumentColorRegistrationOptions_to_js x29
    let (cast : t -> TextDocumentRegistrationOptions.t) =
      fun (x31 : t) -> TextDocumentRegistrationOptions.t_of_js (t_to_js x31)
    let (cast' : t -> StaticRegistrationOptions.t) =
      fun (x32 : t) -> StaticRegistrationOptions.t_of_js (t_to_js x32)
    let (cast'' : t -> _DocumentColorOptions) =
      fun (x33 : t) -> _DocumentColorOptions_of_js (t_to_js x33)
  end
module DocumentColorParams =
  struct
    type t = _DocumentColorParams
    let rec t_of_js : Ojs.t -> t =
      fun (x35 : Ojs.t) -> _DocumentColorParams_of_js x35
    and t_to_js : t -> Ojs.t =
      fun (x34 : _DocumentColorParams) -> _DocumentColorParams_to_js x34
    let (get_textDocument : t -> TextDocumentIdentifier.t) =
      fun (x36 : t) ->
        TextDocumentIdentifier.t_of_js
          (Ojs.get_prop_ascii (t_to_js x36) "textDocument")
    let (set_textDocument : t -> TextDocumentIdentifier.t -> unit) =
      fun (x37 : t) ->
        fun (x38 : TextDocumentIdentifier.t) ->
          Ojs.set_prop_ascii (t_to_js x37) "textDocument"
            (TextDocumentIdentifier.t_to_js x38)
    let (cast : t -> WorkDoneProgressParams.t) =
      fun (x39 : t) -> WorkDoneProgressParams.t_of_js (t_to_js x39)
    let (cast' : t -> PartialResultParams.t) =
      fun (x40 : t) -> PartialResultParams.t_of_js (t_to_js x40)
  end
module DocumentColorRequest =
  struct
    let (method_ : [ `L_s0_textDocument_documentColor ]) =
      let x41 =
        Ojs.get_prop_ascii
          (Ojs.get_prop_ascii Ojs.global "DocumentColorRequest") "method" in
      match Ojs.string_of_js x41 with
      | "textDocument/documentColor" -> `L_s0_textDocument_documentColor
      | _ -> assert false
    let (type_ :
      (_DocumentColorParams, ColorInformation.t list,
        ColorInformation.t list, unit, _DocumentColorRegistrationOptions)
        ProtocolRequestType.t)
      =
      ProtocolRequestType.t_of_js _DocumentColorParams_of_js
        (fun (x43 : Ojs.t) -> Ojs.list_of_js ColorInformation.t_of_js x43)
        (fun (x45 : Ojs.t) -> Ojs.list_of_js ColorInformation.t_of_js x45)
        Ojs.unit_of_js _DocumentColorRegistrationOptions_of_js
        (Ojs.get_prop_ascii
           (Ojs.get_prop_ascii Ojs.global "DocumentColorRequest") "type")
    module HandlerSignature =
      struct
        type t = _DocumentColorRequest_HandlerSignature
        let rec t_of_js : Ojs.t -> t =
          fun (x50 : Ojs.t) ->
            _DocumentColorRequest_HandlerSignature_of_js x50
        and t_to_js : t -> Ojs.t =
          fun (x49 : _DocumentColorRequest_HandlerSignature) ->
            _DocumentColorRequest_HandlerSignature_to_js x49
      end
  end
module ColorPresentationParams =
  struct
    type t = _ColorPresentationParams
    let rec t_of_js : Ojs.t -> t =
      fun (x52 : Ojs.t) -> _ColorPresentationParams_of_js x52
    and t_to_js : t -> Ojs.t =
      fun (x51 : _ColorPresentationParams) ->
        _ColorPresentationParams_to_js x51
    let (get_textDocument : t -> TextDocumentIdentifier.t) =
      fun (x53 : t) ->
        TextDocumentIdentifier.t_of_js
          (Ojs.get_prop_ascii (t_to_js x53) "textDocument")
    let (set_textDocument : t -> TextDocumentIdentifier.t -> unit) =
      fun (x54 : t) ->
        fun (x55 : TextDocumentIdentifier.t) ->
          Ojs.set_prop_ascii (t_to_js x54) "textDocument"
            (TextDocumentIdentifier.t_to_js x55)
    let (get_color : t -> Color.t) =
      fun (x56 : t) ->
        Color.t_of_js (Ojs.get_prop_ascii (t_to_js x56) "color")
    let (set_color : t -> Color.t -> unit) =
      fun (x57 : t) ->
        fun (x58 : Color.t) ->
          Ojs.set_prop_ascii (t_to_js x57) "color" (Color.t_to_js x58)
    let (get_range : t -> Range.t) =
      fun (x59 : t) ->
        Range.t_of_js (Ojs.get_prop_ascii (t_to_js x59) "range")
    let (set_range : t -> Range.t -> unit) =
      fun (x60 : t) ->
        fun (x61 : Range.t) ->
          Ojs.set_prop_ascii (t_to_js x60) "range" (Range.t_to_js x61)
    let (cast : t -> WorkDoneProgressParams.t) =
      fun (x62 : t) -> WorkDoneProgressParams.t_of_js (t_to_js x62)
    let (cast' : t -> PartialResultParams.t) =
      fun (x63 : t) -> PartialResultParams.t_of_js (t_to_js x63)
  end
module ColorPresentationRequest =
  struct
    let (type_ :
      (_ColorPresentationParams, ColorPresentation.t list,
        ColorPresentation.t list, unit,
        (WorkDoneProgressOptions.t, TextDocumentRegistrationOptions.t)
          intersection2)
        ProtocolRequestType.t)
      =
      ProtocolRequestType.t_of_js _ColorPresentationParams_of_js
        (fun (x65 : Ojs.t) -> Ojs.list_of_js ColorPresentation.t_of_js x65)
        (fun (x67 : Ojs.t) -> Ojs.list_of_js ColorPresentation.t_of_js x67)
        Ojs.unit_of_js
        (fun (x70 : Ojs.t) ->
           intersection2_of_js WorkDoneProgressOptions.t_of_js
             TextDocumentRegistrationOptions.t_of_js x70)
        (Ojs.get_prop_ascii
           (Ojs.get_prop_ascii Ojs.global "ColorPresentationRequest") "type")
    module HandlerSignature =
      struct
        type t = _ColorPresentationRequest_HandlerSignature
        let rec t_of_js : Ojs.t -> t =
          fun (x74 : Ojs.t) ->
            _ColorPresentationRequest_HandlerSignature_of_js x74
        and t_to_js : t -> Ojs.t =
          fun (x73 : _ColorPresentationRequest_HandlerSignature) ->
            _ColorPresentationRequest_HandlerSignature_to_js x73
      end
  end