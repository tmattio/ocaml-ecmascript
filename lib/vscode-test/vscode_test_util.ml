[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
open Node
open Download
module AnonymousInterface0 =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x2 : Ojs.t) -> x2
    and t_to_js : t -> Ojs.t = fun (x1 : Ojs.t) -> x1
    let (get_version : t -> any) =
      fun (x3 : t) -> any_of_js (Ojs.get_prop_ascii (t_to_js x3) "version")
    let (set_version : t -> any -> unit) =
      fun (x4 : t) ->
        fun (x5 : any) ->
          Ojs.set_prop_ascii (t_to_js x4) "version" (any_to_js x5)
    let (get_date : t -> any) =
      fun (x6 : t) -> any_of_js (Ojs.get_prop_ascii (t_to_js x6) "date")
    let (set_date : t -> any -> unit) =
      fun (x7 : t) ->
        fun (x8 : any) ->
          Ojs.set_prop_ascii (t_to_js x7) "date" (any_to_js x8)
  end
let (system_default_platform : string) =
  Ojs.string_of_js (Ojs.get_prop_ascii Ojs.global "systemDefaultPlatform")
let (get_vs_code_download_url :
  version:string -> ?platform:DownloadPlatform.t -> unit -> string) =
  fun ~version:(x9 : string) ->
    fun ?platform:(x10 : DownloadPlatform.t option) ->
      fun () ->
        Ojs.string_of_js
          (let x13 = Ojs.global in
           Ojs.call (Ojs.get_prop_ascii x13 "getVSCodeDownloadUrl") "apply"
             [|x13;((let x11 =
                       Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                         [||] in
                     ignore (Ojs.call x11 "push" [|(Ojs.string_to_js x9)|]);
                     (match x10 with
                      | Some x12 ->
                          ignore
                            (Ojs.call x11 "push"
                               [|(DownloadPlatform.t_to_js x12)|])
                      | None -> ());
                     x11))|])
let (url_to_options : url:string -> Https.RequestOptions.t) =
  fun ~url:(x14 : string) ->
    Https.RequestOptions.t_of_js
      (Ojs.call Ojs.global "urlToOptions" [|(Ojs.string_to_js x14)|])
let (download_dir_to_executable_path : dir:string -> string) =
  fun ~dir:(x15 : string) ->
    Ojs.string_of_js
      (Ojs.call Ojs.global "downloadDirToExecutablePath"
         [|(Ojs.string_to_js x15)|])
let (insiders_download_dir_to_executable_path : dir:string -> string) =
  fun ~dir:(x16 : string) ->
    Ojs.string_of_js
      (Ojs.call Ojs.global "insidersDownloadDirToExecutablePath"
         [|(Ojs.string_to_js x16)|])
let (insiders_download_dir_metadata : dir:string -> AnonymousInterface0.t) =
  fun ~dir:(x17 : string) ->
    AnonymousInterface0.t_of_js
      (Ojs.call Ojs.global "insidersDownloadDirMetadata"
         [|(Ojs.string_to_js x17)|])
module IUpdateMetadata =
  struct
    type t = Ojs.t
    let rec t_of_js : Ojs.t -> t = fun (x19 : Ojs.t) -> x19
    and t_to_js : t -> Ojs.t = fun (x18 : Ojs.t) -> x18
    let (get_url : t -> string) =
      fun (x20 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x20) "url")
    let (set_url : t -> string -> unit) =
      fun (x21 : t) ->
        fun (x22 : string) ->
          Ojs.set_prop_ascii (t_to_js x21) "url" (Ojs.string_to_js x22)
    let (get_name : t -> string) =
      fun (x23 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x23) "name")
    let (set_name : t -> string -> unit) =
      fun (x24 : t) ->
        fun (x25 : string) ->
          Ojs.set_prop_ascii (t_to_js x24) "name" (Ojs.string_to_js x25)
    let (get_version : t -> string) =
      fun (x26 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x26) "version")
    let (set_version : t -> string -> unit) =
      fun (x27 : t) ->
        fun (x28 : string) ->
          Ojs.set_prop_ascii (t_to_js x27) "version" (Ojs.string_to_js x28)
    let (get_product_version : t -> string) =
      fun (x29 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x29) "productVersion")
    let (set_product_version : t -> string -> unit) =
      fun (x30 : t) ->
        fun (x31 : string) ->
          Ojs.set_prop_ascii (t_to_js x30) "productVersion"
            (Ojs.string_to_js x31)
    let (get_hash : t -> string) =
      fun (x32 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x32) "hash")
    let (set_hash : t -> string -> unit) =
      fun (x33 : t) ->
        fun (x34 : string) ->
          Ojs.set_prop_ascii (t_to_js x33) "hash" (Ojs.string_to_js x34)
    let (get_timestamp : t -> int) =
      fun (x35 : t) ->
        Ojs.int_of_js (Ojs.get_prop_ascii (t_to_js x35) "timestamp")
    let (set_timestamp : t -> int -> unit) =
      fun (x36 : t) ->
        fun (x37 : int) ->
          Ojs.set_prop_ascii (t_to_js x36) "timestamp" (Ojs.int_to_js x37)
    let (get_sha256hash : t -> string) =
      fun (x38 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x38) "sha256hash")
    let (set_sha256hash : t -> string -> unit) =
      fun (x39 : t) ->
        fun (x40 : string) ->
          Ojs.set_prop_ascii (t_to_js x39) "sha256hash"
            (Ojs.string_to_js x40)
    let (get_supports_fast_update : t -> bool) =
      fun (x41 : t) ->
        Ojs.bool_of_js
          (Ojs.get_prop_ascii (t_to_js x41) "supportsFastUpdate")
    let (set_supports_fast_update : t -> bool -> unit) =
      fun (x42 : t) ->
        fun (x43 : bool) ->
          Ojs.set_prop_ascii (t_to_js x42) "supportsFastUpdate"
            (Ojs.bool_to_js x43)
  end
let (get_latest_insiders_metadata :
  platform:string -> IUpdateMetadata.t Promise.t) =
  fun ~platform:(x44 : string) ->
    Promise.t_of_js IUpdateMetadata.t_of_js
      (Ojs.call Ojs.global "getLatestInsidersMetadata"
         [|(Ojs.string_to_js x44)|])
let (resolve_cli_path_from_vs_code_executable_path :
  vscode_executable_path:string -> string) =
  fun ~vscode_executable_path:(x46 : string) ->
    Ojs.string_of_js
      (Ojs.call Ojs.global "resolveCliPathFromVSCodeExecutablePath"
         [|(Ojs.string_to_js x46)|])
