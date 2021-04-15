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
        type _WorkspaceFolderWorkspaceMiddleware =
          [ `WorkspaceFolderWorkspaceMiddleware ] intf
        and _WorkspaceFoldersFeature = [ `WorkspaceFoldersFeature ] intf
        let rec _WorkspaceFolderWorkspaceMiddleware_of_js :
          Ojs.t -> _WorkspaceFolderWorkspaceMiddleware = Obj.magic
        and _WorkspaceFolderWorkspaceMiddleware_to_js :
          _WorkspaceFolderWorkspaceMiddleware -> Ojs.t = Obj.magic
        and _WorkspaceFoldersFeature_of_js :
          Ojs.t -> _WorkspaceFoldersFeature = Obj.magic
        and _WorkspaceFoldersFeature_to_js :
          _WorkspaceFoldersFeature -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
let (arrayDiff : left:'T list -> right:'T list -> 'T list) =
  fun ~left:(x1 : 'T list) ->
    fun ~right:(x3 : 'T list) ->
      Ojs.list_of_js Obj.magic
        (Ojs.call Ojs.global "arrayDiff"
           [|(Ojs.list_to_js Obj.magic x1);(Ojs.list_to_js Obj.magic x3)|])
module WorkspaceFolderWorkspaceMiddleware =
  struct
    type t = _WorkspaceFolderWorkspaceMiddleware
    let rec t_of_js : Ojs.t -> t =
      fun (x7 : Ojs.t) -> _WorkspaceFolderWorkspaceMiddleware_of_js x7
    and t_to_js : t -> Ojs.t =
      fun (x6 : _WorkspaceFolderWorkspaceMiddleware) ->
        _WorkspaceFolderWorkspaceMiddleware_to_js x6
    let (get_workspaceFolders :
      t -> WorkspaceFoldersRequest.MiddlewareSignature.t) =
      fun (x8 : t) ->
        WorkspaceFoldersRequest.MiddlewareSignature.t_of_js
          (Ojs.get_prop_ascii (t_to_js x8) "workspaceFolders")
    let (set_workspaceFolders :
      t -> WorkspaceFoldersRequest.MiddlewareSignature.t -> unit) =
      fun (x9 : t) ->
        fun (x10 : WorkspaceFoldersRequest.MiddlewareSignature.t) ->
          Ojs.set_prop_ascii (t_to_js x9) "workspaceFolders"
            (WorkspaceFoldersRequest.MiddlewareSignature.t_to_js x10)
    let (get_didChangeWorkspaceFolders :
      t -> (VWorkspaceFoldersChangeEvent.t, unit) NextSignature.t) =
      fun (x11 : t) ->
        NextSignature.t_of_js VWorkspaceFoldersChangeEvent.t_of_js
          Ojs.unit_of_js
          (Ojs.get_prop_ascii (t_to_js x11) "didChangeWorkspaceFolders")
    let (set_didChangeWorkspaceFolders :
      t -> (VWorkspaceFoldersChangeEvent.t, unit) NextSignature.t -> unit) =
      fun (x14 : t) ->
        fun (x15 : (VWorkspaceFoldersChangeEvent.t, unit) NextSignature.t) ->
          Ojs.set_prop_ascii (t_to_js x14) "didChangeWorkspaceFolders"
            (NextSignature.t_to_js VWorkspaceFoldersChangeEvent.t_to_js
               Ojs.unit_to_js x15)
  end
module WorkspaceFoldersFeature =
  struct
    type t = _WorkspaceFoldersFeature
    let rec t_of_js : Ojs.t -> t =
      fun (x19 : Ojs.t) -> _WorkspaceFoldersFeature_of_js x19
    and t_to_js : t -> Ojs.t =
      fun (x18 : _WorkspaceFoldersFeature) ->
        _WorkspaceFoldersFeature_to_js x18
    let (get__client : t -> any) =
      fun (x20 : t) -> any_of_js (Ojs.get_prop_ascii (t_to_js x20) "_client")
    let (set__client : t -> any -> unit) =
      fun (x21 : t) ->
        fun (x22 : any) ->
          Ojs.set_prop_ascii (t_to_js x21) "_client" (any_to_js x22)
    let (get__listeners : t -> any) =
      fun (x23 : t) ->
        any_of_js (Ojs.get_prop_ascii (t_to_js x23) "_listeners")
    let (set__listeners : t -> any -> unit) =
      fun (x24 : t) ->
        fun (x25 : any) ->
          Ojs.set_prop_ascii (t_to_js x24) "_listeners" (any_to_js x25)
    let (get__initialFolders : t -> any) =
      fun (x26 : t) ->
        any_of_js (Ojs.get_prop_ascii (t_to_js x26) "_initialFolders")
    let (set__initialFolders : t -> any -> unit) =
      fun (x27 : t) ->
        fun (x28 : any) ->
          Ojs.set_prop_ascii (t_to_js x27) "_initialFolders" (any_to_js x28)
    let (create : _client:BaseLanguageClient.t -> t) =
      fun ~_client:(x29 : BaseLanguageClient.t) ->
        t_of_js
          (Ojs.new_obj
             (Ojs.get_prop_ascii Ojs.global "WorkspaceFoldersFeature")
             [|(BaseLanguageClient.t_to_js x29)|])
    let (get_registrationType : t -> unit RegistrationType.t) =
      fun (x30 : t) ->
        RegistrationType.t_of_js Ojs.unit_of_js
          (Ojs.get_prop_ascii (t_to_js x30) "registrationType")
    let (fillInitializeParams : t -> params:InitializeParams.t -> unit) =
      fun (x33 : t) ->
        fun ~params:(x32 : InitializeParams.t) ->
          ignore
            (Ojs.call (t_to_js x33) "fillInitializeParams"
               [|(InitializeParams.t_to_js x32)|])
    let (initializeWithFolders :
      t ->
        currentWorkspaceFolders:VWorkspaceFolder.t list or_undefined -> unit)
      =
      fun (x37 : t) ->
        fun
          ~currentWorkspaceFolders:(x34 :
                                     VWorkspaceFolder.t list or_undefined)
          ->
          ignore
            (Ojs.call (t_to_js x37) "initializeWithFolders"
               [|(or_undefined_to_js
                    (fun (x35 : VWorkspaceFolder.t list) ->
                       Ojs.list_to_js VWorkspaceFolder.t_to_js x35) x34)|])
    let (fillClientCapabilities :
      t -> capabilities:ClientCapabilities.t -> unit) =
      fun (x39 : t) ->
        fun ~capabilities:(x38 : ClientCapabilities.t) ->
          ignore
            (Ojs.call (t_to_js x39) "fillClientCapabilities"
               [|(ClientCapabilities.t_to_js x38)|])
    let (initialize : t -> capabilities:ServerCapabilities.t -> unit) =
      fun (x41 : t) ->
        fun ~capabilities:(x40 : ServerCapabilities.t) ->
          ignore
            (Ojs.call (t_to_js x41) "initialize"
               [|(ServerCapabilities.t_to_js x40)|])
    let (sendInitialEvent :
      t ->
        currentWorkspaceFolders:VWorkspaceFolder.t list or_undefined -> unit)
      =
      fun (x45 : t) ->
        fun
          ~currentWorkspaceFolders:(x42 :
                                     VWorkspaceFolder.t list or_undefined)
          ->
          ignore
            (Ojs.call (t_to_js x45) "sendInitialEvent"
               [|(or_undefined_to_js
                    (fun (x43 : VWorkspaceFolder.t list) ->
                       Ojs.list_to_js VWorkspaceFolder.t_to_js x43) x42)|])
    let (get_doSendEvent : t -> any) =
      fun (x46 : t) ->
        any_of_js (Ojs.get_prop_ascii (t_to_js x46) "doSendEvent")
    let (set_doSendEvent : t -> any -> unit) =
      fun (x47 : t) ->
        fun (x48 : any) ->
          Ojs.set_prop_ascii (t_to_js x47) "doSendEvent" (any_to_js x48)
    let (register : t -> data:never or_undefined RegistrationData.t -> unit)
      =
      fun (x52 : t) ->
        fun ~data:(x49 : never or_undefined RegistrationData.t) ->
          ignore
            (Ojs.call (t_to_js x52) "register"
               [|(RegistrationData.t_to_js
                    (fun (x50 : never or_undefined) ->
                       or_undefined_to_js never_to_js x50) x49)|])
    let (unregister : t -> id:string -> unit) =
      fun (x54 : t) ->
        fun ~id:(x53 : string) ->
          ignore
            (Ojs.call (t_to_js x54) "unregister" [|(Ojs.string_to_js x53)|])
    let (dispose : t -> unit) =
      fun (x55 : t) -> ignore (Ojs.call (t_to_js x55) "dispose" [||])
    let (get_asProtocol : t -> any) =
      fun (x56 : t) ->
        any_of_js (Ojs.get_prop_ascii (t_to_js x56) "asProtocol")
    let (set_asProtocol : t -> any -> unit) =
      fun (x57 : t) ->
        fun (x58 : any) ->
          Ojs.set_prop_ascii (t_to_js x57) "asProtocol" (any_to_js x58)
    let (cast : t -> unit DynamicFeature.t) =
      fun (x59 : t) -> DynamicFeature.t_of_js Ojs.unit_of_js (t_to_js x59)
  end
