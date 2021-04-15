[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es5

module Internal : sig
  module AnonymousInterfaces : sig end

  module Types : sig
    open AnonymousInterfaces

    type _ColorPresentationParams = [ `ColorPresentationParams ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _ColorPresentationRequest_HandlerSignature =
      ( _ColorPresentationParams
      , ColorPresentation.t list
      , unit )
      RequestHandler.t

    and _DocumentColorClientCapabilities =
      [ `DocumentColorClientCapabilities ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _DocumentColorOptions = [ `DocumentColorOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _DocumentColorParams = [ `DocumentColorParams ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _DocumentColorRegistrationOptions =
      [ `DocumentColorRegistrationOptions | `DocumentColorOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _DocumentColorRequest_HandlerSignature =
      (_DocumentColorParams, ColorInformation.t list, unit) RequestHandler.t
  end
end

open Internal
open AnonymousInterfaces
open Types

(* import { RequestHandler } from 'vscode-jsonrpc'; *)
(* import { TextDocumentIdentifier, Range, Color, ColorInformation,
   ColorPresentation } from 'vscode-languageserver-types'; *)
(* import { ProtocolRequestType } from './messages'; *)
(* import { TextDocumentRegistrationOptions, StaticRegistrationOptions,
   PartialResultParams, WorkDoneProgressParams, WorkDoneProgressOptions } from
   './protocol'; *)
module DocumentColorClientCapabilities : sig
  type t = _DocumentColorClientCapabilities

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_dynamicRegistration : t -> bool [@@js.get "dynamicRegistration"]

  val set_dynamicRegistration : t -> bool -> unit
    [@@js.set "dynamicRegistration"]
end
[@@js.scope "DocumentColorClientCapabilities"]

module DocumentColorOptions : sig
  type t = _DocumentColorOptions

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val cast : t -> WorkDoneProgressOptions.t [@@js.cast]
end
[@@js.scope "DocumentColorOptions"]

module DocumentColorRegistrationOptions : sig
  type t = _DocumentColorRegistrationOptions

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val cast : t -> TextDocumentRegistrationOptions.t [@@js.cast]

  val cast' : t -> StaticRegistrationOptions.t [@@js.cast]

  val cast'' : t -> _DocumentColorOptions [@@js.cast]
end
[@@js.scope "DocumentColorRegistrationOptions"]

module DocumentColorParams : sig
  type t = _DocumentColorParams

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_textDocument : t -> TextDocumentIdentifier.t [@@js.get "textDocument"]

  val set_textDocument : t -> TextDocumentIdentifier.t -> unit
    [@@js.set "textDocument"]

  val cast : t -> WorkDoneProgressParams.t [@@js.cast]

  val cast' : t -> PartialResultParams.t [@@js.cast]
end
[@@js.scope "DocumentColorParams"]

module DocumentColorRequest : sig
  val method_
    : ([ `L_s0_textDocument_documentColor [@js "textDocument/documentColor"] ]
      [@js.enum])
    [@@js.global "method"]

  val type_
    : ( _DocumentColorParams
      , ColorInformation.t list
      , ColorInformation.t list
      , unit
      , _DocumentColorRegistrationOptions )
      ProtocolRequestType.t
    [@@js.global "type"]

  module HandlerSignature : sig
    type t = _DocumentColorRequest_HandlerSignature

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end
end
[@@js.scope "DocumentColorRequest"]

module ColorPresentationParams : sig
  type t = _ColorPresentationParams

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_textDocument : t -> TextDocumentIdentifier.t [@@js.get "textDocument"]

  val set_textDocument : t -> TextDocumentIdentifier.t -> unit
    [@@js.set "textDocument"]

  val get_color : t -> Color.t [@@js.get "color"]

  val set_color : t -> Color.t -> unit [@@js.set "color"]

  val get_range : t -> Range.t [@@js.get "range"]

  val set_range : t -> Range.t -> unit [@@js.set "range"]

  val cast : t -> WorkDoneProgressParams.t [@@js.cast]

  val cast' : t -> PartialResultParams.t [@@js.cast]
end
[@@js.scope "ColorPresentationParams"]

module ColorPresentationRequest : sig
  val type_
    : ( _ColorPresentationParams
      , ColorPresentation.t list
      , ColorPresentation.t list
      , unit
      , ( WorkDoneProgressOptions.t
        , TextDocumentRegistrationOptions.t )
        intersection2 )
      ProtocolRequestType.t
    [@@js.global "type"]

  module HandlerSignature : sig
    type t = _ColorPresentationRequest_HandlerSignature

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end
end
[@@js.scope "ColorPresentationRequest"]
