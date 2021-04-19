[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2020
open Node_globals

module Internal : sig
  module AnonymousInterfaces : sig
    type anonymous_interface_0 = [ `anonymous_interface_0 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]
  end

  module Types : sig
    open AnonymousInterfaces

    type zlib_BrotliCompress = [ `Zlib_BrotliCompress | `Zlib_Zlib ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_BrotliDecompress = [ `Zlib_BrotliDecompress | `Zlib_Zlib ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_BrotliOptions = [ `Zlib_BrotliOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_CompressCallback = [ `Zlib_CompressCallback ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_Deflate =
      [ `Zlib_Deflate | `Zlib_Zlib | `Zlib_ZlibParams | `Zlib_ZlibReset ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_DeflateRaw =
      [ `Zlib_DeflateRaw | `Zlib_Zlib | `Zlib_ZlibParams | `Zlib_ZlibReset ]
      intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_Gunzip = [ `Zlib_Gunzip | `Zlib_Zlib ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_Gzip = [ `Zlib_Gzip | `Zlib_Zlib ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_Inflate = [ `Zlib_Inflate | `Zlib_Zlib | `Zlib_ZlibReset ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_InflateRaw =
      [ `Zlib_InflateRaw | `Zlib_Zlib | `Zlib_ZlibReset ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_InputType = (ArrayBuffer.t, ArrayBufferView.t) union2 or_string

    and zlib_Unzip = [ `Zlib_Unzip | `Zlib_Zlib ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_Zlib = [ `Zlib_Zlib ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_ZlibOptions = [ `Zlib_ZlibOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_ZlibParams = [ `Zlib_ZlibParams ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and zlib_ZlibReset = [ `Zlib_ZlibReset ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]
  end
end

open Internal
open AnonymousInterfaces
open Types

module AnonymousInterface0 : sig
  type t = anonymous_interface_0

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get : t -> int -> bool or_number [@@js.index_get]

  val set : t -> int -> bool or_number -> unit [@@js.index_set]
end

module Zlib : sig
  open Node_stream

  module ZlibOptions : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_flush : t -> int [@@js.get "flush"]

    val set_flush : t -> int -> unit [@@js.set "flush"]

    val get_finishFlush : t -> int [@@js.get "finishFlush"]

    val set_finishFlush : t -> int -> unit [@@js.set "finishFlush"]

    val get_chunkSize : t -> int [@@js.get "chunkSize"]

    val set_chunkSize : t -> int -> unit [@@js.set "chunkSize"]

    val get_windowBits : t -> int [@@js.get "windowBits"]

    val set_windowBits : t -> int -> unit [@@js.set "windowBits"]

    val get_level : t -> int [@@js.get "level"]

    val set_level : t -> int -> unit [@@js.set "level"]

    val get_memLevel : t -> int [@@js.get "memLevel"]

    val set_memLevel : t -> int -> unit [@@js.set "memLevel"]

    val get_strategy : t -> int [@@js.get "strategy"]

    val set_strategy : t -> int -> unit [@@js.set "strategy"]

    val get_dictionary : t -> (ArrayBuffer.t, ArrayBufferView.t) union2
      [@@js.get "dictionary"]

    val set_dictionary : t -> (ArrayBuffer.t, ArrayBufferView.t) union2 -> unit
      [@@js.set "dictionary"]

    val get_info : t -> bool [@@js.get "info"]

    val set_info : t -> bool -> unit [@@js.set "info"]

    val get_maxOutputLength : t -> int [@@js.get "maxOutputLength"]

    val set_maxOutputLength : t -> int -> unit [@@js.set "maxOutputLength"]
  end
  [@@js.scope "ZlibOptions"]

  module BrotliOptions : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_flush : t -> int [@@js.get "flush"]

    val set_flush : t -> int -> unit [@@js.set "flush"]

    val get_finishFlush : t -> int [@@js.get "finishFlush"]

    val set_finishFlush : t -> int -> unit [@@js.set "finishFlush"]

    val get_chunkSize : t -> int [@@js.get "chunkSize"]

    val set_chunkSize : t -> int -> unit [@@js.set "chunkSize"]

    val get_params : t -> anonymous_interface_0 [@@js.get "params"]

    val set_params : t -> anonymous_interface_0 -> unit [@@js.set "params"]

    val get_maxOutputLength : t -> int [@@js.get "maxOutputLength"]

    val set_maxOutputLength : t -> int -> unit [@@js.set "maxOutputLength"]
  end
  [@@js.scope "BrotliOptions"]

  module Zlib : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]
  end
  [@@js.scope "Zlib"]

  module ZlibParams : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val params
      :  t
      -> level:int
      -> strategy:int
      -> callback:(unit -> unit)
      -> unit
      [@@js.call "params"]
  end
  [@@js.scope "ZlibParams"]

  module ZlibReset : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val reset : t -> unit [@@js.call "reset"]
  end
  [@@js.scope "ZlibReset"]

  module BrotliCompress : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]
  end
  [@@js.scope "BrotliCompress"]

  module BrotliDecompress : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]
  end
  [@@js.scope "BrotliDecompress"]

  module Gzip : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]
  end
  [@@js.scope "Gzip"]

  module Gunzip : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]
  end
  [@@js.scope "Gunzip"]

  module Deflate : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val reset : t -> unit [@@js.call "reset"]

    val params
      :  t
      -> level:int
      -> strategy:int
      -> callback:(unit -> unit)
      -> unit
      [@@js.call "params"]
  end
  [@@js.scope "Deflate"]

  module Inflate : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val reset : t -> unit [@@js.call "reset"]
  end
  [@@js.scope "Inflate"]

  module DeflateRaw : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val reset : t -> unit [@@js.call "reset"]

    val params
      :  t
      -> level:int
      -> strategy:int
      -> callback:(unit -> unit)
      -> unit
      [@@js.call "params"]
  end
  [@@js.scope "DeflateRaw"]

  module InflateRaw : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val reset : t -> unit [@@js.call "reset"]
  end
  [@@js.scope "InflateRaw"]

  module Unzip : sig
    include module type of struct
      include Stream.Transform
    end

    val get_bytesRead : t -> int [@@js.get "bytesRead"]

    val get_bytesWritten : t -> int [@@js.get "bytesWritten"]

    val get_shell : t -> bool or_string [@@js.get "shell"]

    val set_shell : t -> bool or_string -> unit [@@js.set "shell"]

    val close : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "close"]

    val flush : t -> ?kind:int -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]

    val flush' : t -> ?callback:(unit -> unit) -> unit -> unit
      [@@js.call "flush"]
  end
  [@@js.scope "Unzip"]

  val createBrotliCompress
    :  ?options:zlib_BrotliOptions
    -> unit
    -> zlib_BrotliCompress
    [@@js.global "createBrotliCompress"]

  val createBrotliDecompress
    :  ?options:zlib_BrotliOptions
    -> unit
    -> zlib_BrotliDecompress
    [@@js.global "createBrotliDecompress"]

  val createGzip : ?options:zlib_ZlibOptions -> unit -> zlib_Gzip
    [@@js.global "createGzip"]

  val createGunzip : ?options:zlib_ZlibOptions -> unit -> zlib_Gunzip
    [@@js.global "createGunzip"]

  val createDeflate : ?options:zlib_ZlibOptions -> unit -> zlib_Deflate
    [@@js.global "createDeflate"]

  val createInflate : ?options:zlib_ZlibOptions -> unit -> zlib_Inflate
    [@@js.global "createInflate"]

  val createDeflateRaw : ?options:zlib_ZlibOptions -> unit -> zlib_DeflateRaw
    [@@js.global "createDeflateRaw"]

  val createInflateRaw : ?options:zlib_ZlibOptions -> unit -> zlib_InflateRaw
    [@@js.global "createInflateRaw"]

  val createUnzip : ?options:zlib_ZlibOptions -> unit -> zlib_Unzip
    [@@js.global "createUnzip"]

  module InputType : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end

  module CompressCallback : sig
    type t

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> error:Error.t or_null -> result:Buffer.t -> unit
      [@@js.apply]
  end
  [@@js.scope "CompressCallback"]

  val brotliCompress
    :  buf:zlib_InputType
    -> options:zlib_BrotliOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "brotliCompress"]

  val brotliCompress__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_BrotliOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "brotliCompress.__promisify__"]

  val brotliCompressSync
    :  buf:zlib_InputType
    -> ?options:zlib_BrotliOptions
    -> unit
    -> Buffer.t
    [@@js.global "brotliCompressSync"]

  val brotliDecompress
    :  buf:zlib_InputType
    -> options:zlib_BrotliOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "brotliDecompress"]

  val brotliDecompress
    :  buf:zlib_InputType
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "brotliDecompress"]

  val brotliDecompress__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_BrotliOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "brotliDecompress.__promisify__"]

  val brotliDecompressSync
    :  buf:zlib_InputType
    -> ?options:zlib_BrotliOptions
    -> unit
    -> Buffer.t
    [@@js.global "brotliDecompressSync"]

  val deflate : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "deflate"]

  val deflate
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "deflate"]

  val deflate__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "deflate.__promisify__"]

  val deflateSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "deflateSync"]

  val deflateRaw : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "deflateRaw"]

  val deflateRaw
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "deflateRaw"]

  val deflateRaw__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "deflateRaw.__promisify__"]

  val deflateRawSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "deflateRawSync"]

  val gzip : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "gzip"]

  val gzip
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "gzip"]

  val gzip__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "gzip.__promisify__"]

  val gzipSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "gzipSync"]

  val gunzip : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "gunzip"]

  val gunzip
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "gunzip"]

  val gunzip__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "gunzip.__promisify__"]

  val gunzipSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "gunzipSync"]

  val inflate : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "inflate"]

  val inflate
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "inflate"]

  val inflate__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "inflate.__promisify__"]

  val inflateSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "inflateSync"]

  val inflateRaw : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "inflateRaw"]

  val inflateRaw
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "inflateRaw"]

  val inflateRaw__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "inflateRaw.__promisify__"]

  val inflateRawSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "inflateRawSync"]

  val unzip : buf:zlib_InputType -> callback:zlib_CompressCallback -> unit
    [@@js.global "unzip"]

  val unzip
    :  buf:zlib_InputType
    -> options:zlib_ZlibOptions
    -> callback:zlib_CompressCallback
    -> unit
    [@@js.global "unzip"]

  val unzip__promisify__
    :  buffer:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "unzip.__promisify__"]

  val unzipSync
    :  buf:zlib_InputType
    -> ?options:zlib_ZlibOptions
    -> unit
    -> Buffer.t
    [@@js.global "unzipSync"]

  module Constants : sig
    val bROTLI_DECODE : int [@@js.global "BROTLI_DECODE"]

    val bROTLI_DECODER_ERROR_ALLOC_BLOCK_TYPE_TREES : int
      [@@js.global "BROTLI_DECODER_ERROR_ALLOC_BLOCK_TYPE_TREES"]

    val bROTLI_DECODER_ERROR_ALLOC_CONTEXT_MAP : int
      [@@js.global "BROTLI_DECODER_ERROR_ALLOC_CONTEXT_MAP"]

    val bROTLI_DECODER_ERROR_ALLOC_CONTEXT_MODES : int
      [@@js.global "BROTLI_DECODER_ERROR_ALLOC_CONTEXT_MODES"]

    val bROTLI_DECODER_ERROR_ALLOC_RING_BUFFER_1 : int
      [@@js.global "BROTLI_DECODER_ERROR_ALLOC_RING_BUFFER_1"]

    val bROTLI_DECODER_ERROR_ALLOC_RING_BUFFER_2 : int
      [@@js.global "BROTLI_DECODER_ERROR_ALLOC_RING_BUFFER_2"]

    val bROTLI_DECODER_ERROR_ALLOC_TREE_GROUPS : int
      [@@js.global "BROTLI_DECODER_ERROR_ALLOC_TREE_GROUPS"]

    val bROTLI_DECODER_ERROR_DICTIONARY_NOT_SET : int
      [@@js.global "BROTLI_DECODER_ERROR_DICTIONARY_NOT_SET"]

    val bROTLI_DECODER_ERROR_FORMAT_BLOCK_LENGTH_1 : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_BLOCK_LENGTH_1"]

    val bROTLI_DECODER_ERROR_FORMAT_BLOCK_LENGTH_2 : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_BLOCK_LENGTH_2"]

    val bROTLI_DECODER_ERROR_FORMAT_CL_SPACE : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_CL_SPACE"]

    val bROTLI_DECODER_ERROR_FORMAT_CONTEXT_MAP_REPEAT : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_CONTEXT_MAP_REPEAT"]

    val bROTLI_DECODER_ERROR_FORMAT_DICTIONARY : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_DICTIONARY"]

    val bROTLI_DECODER_ERROR_FORMAT_DISTANCE : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_DISTANCE"]

    val bROTLI_DECODER_ERROR_FORMAT_EXUBERANT_META_NIBBLE : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_EXUBERANT_META_NIBBLE"]

    val bROTLI_DECODER_ERROR_FORMAT_EXUBERANT_NIBBLE : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_EXUBERANT_NIBBLE"]

    val bROTLI_DECODER_ERROR_FORMAT_HUFFMAN_SPACE : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_HUFFMAN_SPACE"]

    val bROTLI_DECODER_ERROR_FORMAT_PADDING_1 : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_PADDING_1"]

    val bROTLI_DECODER_ERROR_FORMAT_PADDING_2 : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_PADDING_2"]

    val bROTLI_DECODER_ERROR_FORMAT_RESERVED : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_RESERVED"]

    val bROTLI_DECODER_ERROR_FORMAT_SIMPLE_HUFFMAN_ALPHABET : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_SIMPLE_HUFFMAN_ALPHABET"]

    val bROTLI_DECODER_ERROR_FORMAT_SIMPLE_HUFFMAN_SAME : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_SIMPLE_HUFFMAN_SAME"]

    val bROTLI_DECODER_ERROR_FORMAT_TRANSFORM : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_TRANSFORM"]

    val bROTLI_DECODER_ERROR_FORMAT_WINDOW_BITS : int
      [@@js.global "BROTLI_DECODER_ERROR_FORMAT_WINDOW_BITS"]

    val bROTLI_DECODER_ERROR_INVALID_ARGUMENTS : int
      [@@js.global "BROTLI_DECODER_ERROR_INVALID_ARGUMENTS"]

    val bROTLI_DECODER_ERROR_UNREACHABLE : int
      [@@js.global "BROTLI_DECODER_ERROR_UNREACHABLE"]

    val bROTLI_DECODER_NEEDS_MORE_INPUT : int
      [@@js.global "BROTLI_DECODER_NEEDS_MORE_INPUT"]

    val bROTLI_DECODER_NEEDS_MORE_OUTPUT : int
      [@@js.global "BROTLI_DECODER_NEEDS_MORE_OUTPUT"]

    val bROTLI_DECODER_NO_ERROR : int [@@js.global "BROTLI_DECODER_NO_ERROR"]

    val bROTLI_DECODER_PARAM_DISABLE_RING_BUFFER_REALLOCATION : int
      [@@js.global "BROTLI_DECODER_PARAM_DISABLE_RING_BUFFER_REALLOCATION"]

    val bROTLI_DECODER_PARAM_LARGE_WINDOW : int
      [@@js.global "BROTLI_DECODER_PARAM_LARGE_WINDOW"]

    val bROTLI_DECODER_RESULT_ERROR : int
      [@@js.global "BROTLI_DECODER_RESULT_ERROR"]

    val bROTLI_DECODER_RESULT_NEEDS_MORE_INPUT : int
      [@@js.global "BROTLI_DECODER_RESULT_NEEDS_MORE_INPUT"]

    val bROTLI_DECODER_RESULT_NEEDS_MORE_OUTPUT : int
      [@@js.global "BROTLI_DECODER_RESULT_NEEDS_MORE_OUTPUT"]

    val bROTLI_DECODER_RESULT_SUCCESS : int
      [@@js.global "BROTLI_DECODER_RESULT_SUCCESS"]

    val bROTLI_DECODER_SUCCESS : int [@@js.global "BROTLI_DECODER_SUCCESS"]

    val bROTLI_DEFAULT_MODE : int [@@js.global "BROTLI_DEFAULT_MODE"]

    val bROTLI_DEFAULT_QUALITY : int [@@js.global "BROTLI_DEFAULT_QUALITY"]

    val bROTLI_DEFAULT_WINDOW : int [@@js.global "BROTLI_DEFAULT_WINDOW"]

    val bROTLI_ENCODE : int [@@js.global "BROTLI_ENCODE"]

    val bROTLI_LARGE_MAX_WINDOW_BITS : int
      [@@js.global "BROTLI_LARGE_MAX_WINDOW_BITS"]

    val bROTLI_MAX_INPUT_BLOCK_BITS : int
      [@@js.global "BROTLI_MAX_INPUT_BLOCK_BITS"]

    val bROTLI_MAX_QUALITY : int [@@js.global "BROTLI_MAX_QUALITY"]

    val bROTLI_MAX_WINDOW_BITS : int [@@js.global "BROTLI_MAX_WINDOW_BITS"]

    val bROTLI_MIN_INPUT_BLOCK_BITS : int
      [@@js.global "BROTLI_MIN_INPUT_BLOCK_BITS"]

    val bROTLI_MIN_QUALITY : int [@@js.global "BROTLI_MIN_QUALITY"]

    val bROTLI_MIN_WINDOW_BITS : int [@@js.global "BROTLI_MIN_WINDOW_BITS"]

    val bROTLI_MODE_FONT : int [@@js.global "BROTLI_MODE_FONT"]

    val bROTLI_MODE_GENERIC : int [@@js.global "BROTLI_MODE_GENERIC"]

    val bROTLI_MODE_TEXT : int [@@js.global "BROTLI_MODE_TEXT"]

    val bROTLI_OPERATION_EMIT_METADATA : int
      [@@js.global "BROTLI_OPERATION_EMIT_METADATA"]

    val bROTLI_OPERATION_FINISH : int [@@js.global "BROTLI_OPERATION_FINISH"]

    val bROTLI_OPERATION_FLUSH : int [@@js.global "BROTLI_OPERATION_FLUSH"]

    val bROTLI_OPERATION_PROCESS : int
      [@@js.global "BROTLI_OPERATION_PROCESS"]

    val bROTLI_PARAM_DISABLE_LITERAL_CONTEXT_MODELING : int
      [@@js.global "BROTLI_PARAM_DISABLE_LITERAL_CONTEXT_MODELING"]

    val bROTLI_PARAM_LARGE_WINDOW : int
      [@@js.global "BROTLI_PARAM_LARGE_WINDOW"]

    val bROTLI_PARAM_LGBLOCK : int [@@js.global "BROTLI_PARAM_LGBLOCK"]

    val bROTLI_PARAM_LGWIN : int [@@js.global "BROTLI_PARAM_LGWIN"]

    val bROTLI_PARAM_MODE : int [@@js.global "BROTLI_PARAM_MODE"]

    val bROTLI_PARAM_NDIRECT : int [@@js.global "BROTLI_PARAM_NDIRECT"]

    val bROTLI_PARAM_NPOSTFIX : int [@@js.global "BROTLI_PARAM_NPOSTFIX"]

    val bROTLI_PARAM_QUALITY : int [@@js.global "BROTLI_PARAM_QUALITY"]

    val bROTLI_PARAM_SIZE_HINT : int [@@js.global "BROTLI_PARAM_SIZE_HINT"]

    val dEFLATE : int [@@js.global "DEFLATE"]

    val dEFLATERAW : int [@@js.global "DEFLATERAW"]

    val gUNZIP : int [@@js.global "GUNZIP"]

    val gZIP : int [@@js.global "GZIP"]

    val iNFLATE : int [@@js.global "INFLATE"]

    val iNFLATERAW : int [@@js.global "INFLATERAW"]

    val uNZIP : int [@@js.global "UNZIP"]

    val z_NO_FLUSH : int [@@js.global "Z_NO_FLUSH"]

    val z_PARTIAL_FLUSH : int [@@js.global "Z_PARTIAL_FLUSH"]

    val z_SYNC_FLUSH : int [@@js.global "Z_SYNC_FLUSH"]

    val z_FULL_FLUSH : int [@@js.global "Z_FULL_FLUSH"]

    val z_FINISH : int [@@js.global "Z_FINISH"]

    val z_BLOCK : int [@@js.global "Z_BLOCK"]

    val z_TREES : int [@@js.global "Z_TREES"]

    val z_OK : int [@@js.global "Z_OK"]

    val z_STREAM_END : int [@@js.global "Z_STREAM_END"]

    val z_NEED_DICT : int [@@js.global "Z_NEED_DICT"]

    val z_ERRNO : int [@@js.global "Z_ERRNO"]

    val z_STREAM_ERROR : int [@@js.global "Z_STREAM_ERROR"]

    val z_DATA_ERROR : int [@@js.global "Z_DATA_ERROR"]

    val z_MEM_ERROR : int [@@js.global "Z_MEM_ERROR"]

    val z_BUF_ERROR : int [@@js.global "Z_BUF_ERROR"]

    val z_VERSION_ERROR : int [@@js.global "Z_VERSION_ERROR"]

    val z_NO_COMPRESSION : int [@@js.global "Z_NO_COMPRESSION"]

    val z_BEST_SPEED : int [@@js.global "Z_BEST_SPEED"]

    val z_BEST_COMPRESSION : int [@@js.global "Z_BEST_COMPRESSION"]

    val z_DEFAULT_COMPRESSION : int [@@js.global "Z_DEFAULT_COMPRESSION"]

    val z_FILTERED : int [@@js.global "Z_FILTERED"]

    val z_HUFFMAN_ONLY : int [@@js.global "Z_HUFFMAN_ONLY"]

    val z_RLE : int [@@js.global "Z_RLE"]

    val z_FIXED : int [@@js.global "Z_FIXED"]

    val z_DEFAULT_STRATEGY : int [@@js.global "Z_DEFAULT_STRATEGY"]

    val z_DEFAULT_WINDOWBITS : int [@@js.global "Z_DEFAULT_WINDOWBITS"]

    val z_MIN_WINDOWBITS : int [@@js.global "Z_MIN_WINDOWBITS"]

    val z_MAX_WINDOWBITS : int [@@js.global "Z_MAX_WINDOWBITS"]

    val z_MIN_CHUNK : int [@@js.global "Z_MIN_CHUNK"]

    val z_MAX_CHUNK : int [@@js.global "Z_MAX_CHUNK"]

    val z_DEFAULT_CHUNK : int [@@js.global "Z_DEFAULT_CHUNK"]

    val z_MIN_MEMLEVEL : int [@@js.global "Z_MIN_MEMLEVEL"]

    val z_MAX_MEMLEVEL : int [@@js.global "Z_MAX_MEMLEVEL"]

    val z_DEFAULT_MEMLEVEL : int [@@js.global "Z_DEFAULT_MEMLEVEL"]

    val z_MIN_LEVEL : int [@@js.global "Z_MIN_LEVEL"]

    val z_MAX_LEVEL : int [@@js.global "Z_MAX_LEVEL"]

    val z_DEFAULT_LEVEL : int [@@js.global "Z_DEFAULT_LEVEL"]

    val zLIB_VERNUM : int [@@js.global "ZLIB_VERNUM"]
  end
  [@@js.scope "constants"]

  val z_NO_FLUSH : int [@@js.global "Z_NO_FLUSH"]

  val z_PARTIAL_FLUSH : int [@@js.global "Z_PARTIAL_FLUSH"]

  val z_SYNC_FLUSH : int [@@js.global "Z_SYNC_FLUSH"]

  val z_FULL_FLUSH : int [@@js.global "Z_FULL_FLUSH"]

  val z_FINISH : int [@@js.global "Z_FINISH"]

  val z_BLOCK : int [@@js.global "Z_BLOCK"]

  val z_TREES : int [@@js.global "Z_TREES"]

  val z_OK : int [@@js.global "Z_OK"]

  val z_STREAM_END : int [@@js.global "Z_STREAM_END"]

  val z_NEED_DICT : int [@@js.global "Z_NEED_DICT"]

  val z_ERRNO : int [@@js.global "Z_ERRNO"]

  val z_STREAM_ERROR : int [@@js.global "Z_STREAM_ERROR"]

  val z_DATA_ERROR : int [@@js.global "Z_DATA_ERROR"]

  val z_MEM_ERROR : int [@@js.global "Z_MEM_ERROR"]

  val z_BUF_ERROR : int [@@js.global "Z_BUF_ERROR"]

  val z_VERSION_ERROR : int [@@js.global "Z_VERSION_ERROR"]

  val z_NO_COMPRESSION : int [@@js.global "Z_NO_COMPRESSION"]

  val z_BEST_SPEED : int [@@js.global "Z_BEST_SPEED"]

  val z_BEST_COMPRESSION : int [@@js.global "Z_BEST_COMPRESSION"]

  val z_DEFAULT_COMPRESSION : int [@@js.global "Z_DEFAULT_COMPRESSION"]

  val z_FILTERED : int [@@js.global "Z_FILTERED"]

  val z_HUFFMAN_ONLY : int [@@js.global "Z_HUFFMAN_ONLY"]

  val z_RLE : int [@@js.global "Z_RLE"]

  val z_FIXED : int [@@js.global "Z_FIXED"]

  val z_DEFAULT_STRATEGY : int [@@js.global "Z_DEFAULT_STRATEGY"]

  val z_BINARY : int [@@js.global "Z_BINARY"]

  val z_TEXT : int [@@js.global "Z_TEXT"]

  val z_ASCII : int [@@js.global "Z_ASCII"]

  val z_UNKNOWN : int [@@js.global "Z_UNKNOWN"]

  val z_DEFLATED : int [@@js.global "Z_DEFLATED"]
end
[@@js.scope Import.zlib]