[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es5

module Internal : sig
  module AnonymousInterfaces : sig end

  module Types : sig
    open AnonymousInterfaces

    type _FoldingRangeClientCapabilities =
      [ `FoldingRangeClientCapabilities ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _FoldingRangeKind =
      ([ `Comment [@js "comment"]
       | `Imports [@js "imports"]
       | `Region [@js "region"]
       ]
      [@js.enum])

    and _FoldingRangeKind_Comment = ([ `Comment [@js "comment"] ][@js.enum])

    and _FoldingRangeKind_Imports = ([ `Imports [@js "imports"] ][@js.enum])

    and _FoldingRangeKind_Region = ([ `Region [@js "region"] ][@js.enum])

    and _FoldingRangeOptions = [ `FoldingRangeOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _FoldingRangeParams = [ `FoldingRangeParams ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _FoldingRangeRegistrationOptions =
      [ `FoldingRangeRegistrationOptions | `FoldingRangeOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and _FoldingRangeRequest_HandlerSignature =
      (_FoldingRangeParams, FoldingRange.t list or_null, unit) RequestHandler.t
  end
end

open Internal
open AnonymousInterfaces
open Types

(* import { RequestHandler } from 'vscode-jsonrpc'; *)
(* import { TextDocumentIdentifier, uinteger, FoldingRange } from
   'vscode-languageserver-types'; *)
(* import { ProtocolRequestType } from './messages'; *)
(* import { TextDocumentRegistrationOptions, StaticRegistrationOptions,
   PartialResultParams, WorkDoneProgressParams, WorkDoneProgressOptions } from
   './protocol'; *)
module FoldingRangeClientCapabilities : sig
  type t = _FoldingRangeClientCapabilities

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_dynamicRegistration : t -> bool [@@js.get "dynamicRegistration"]

  val set_dynamicRegistration : t -> bool -> unit
    [@@js.set "dynamicRegistration"]

  val get_rangeLimit : t -> Uinteger.t [@@js.get "rangeLimit"]

  val set_rangeLimit : t -> Uinteger.t -> unit [@@js.set "rangeLimit"]

  val get_lineFoldingOnly : t -> bool [@@js.get "lineFoldingOnly"]

  val set_lineFoldingOnly : t -> bool -> unit [@@js.set "lineFoldingOnly"]
end
[@@js.scope "FoldingRangeClientCapabilities"]

module FoldingRangeOptions : sig
  type t = _FoldingRangeOptions

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val cast : t -> WorkDoneProgressOptions.t [@@js.cast]
end
[@@js.scope "FoldingRangeOptions"]

module FoldingRangeRegistrationOptions : sig
  type t = _FoldingRangeRegistrationOptions

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val cast : t -> TextDocumentRegistrationOptions.t [@@js.cast]

  val cast' : t -> _FoldingRangeOptions [@@js.cast]

  val cast'' : t -> StaticRegistrationOptions.t [@@js.cast]
end
[@@js.scope "FoldingRangeRegistrationOptions"]

module FoldingRangeKind : sig
  type t = _FoldingRangeKind

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t
end

module FoldingRangeParams : sig
  type t = _FoldingRangeParams

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_textDocument : t -> TextDocumentIdentifier.t [@@js.get "textDocument"]

  val set_textDocument : t -> TextDocumentIdentifier.t -> unit
    [@@js.set "textDocument"]

  val cast : t -> WorkDoneProgressParams.t [@@js.cast]

  val cast' : t -> PartialResultParams.t [@@js.cast]
end
[@@js.scope "FoldingRangeParams"]

module FoldingRangeRequest : sig
  val method_
    : ([ `L_s3_textDocument_foldingRange [@js "textDocument/foldingRange"] ]
      [@js.enum])
    [@@js.global "method"]

  val type_
    : ( _FoldingRangeParams
      , FoldingRange.t list or_null
      , FoldingRange.t list
      , any
      , _FoldingRangeRegistrationOptions )
      ProtocolRequestType.t
    [@@js.global "type"]

  module HandlerSignature : sig
    type t = _FoldingRangeRequest_HandlerSignature

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end
end
[@@js.scope "FoldingRangeRequest"]