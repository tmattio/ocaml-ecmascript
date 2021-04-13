[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2020

module Internal : sig
  module AnonymousInterfaces : sig end

  module Types : sig
    open AnonymousInterfaces
  end
end

open Internal
open AnonymousInterfaces
open Types

val global
  : ( Node_globals.t_0
    , (* FIXME: unknown type 'typeof globalThis' *) any )
    intersection2
  [@@js.global "global"]
