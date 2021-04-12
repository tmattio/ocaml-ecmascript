[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
type never = Ojs.t
let rec never_of_js : Ojs.t -> never = fun (x2 : Ojs.t) -> x2
and never_to_js : never -> Ojs.t = fun (x1 : Ojs.t) -> x1
module Never =
  struct
    type t = never
    let rec t_of_js : Ojs.t -> t = fun (x4 : Ojs.t) -> never_of_js x4
    and t_to_js : t -> Ojs.t = fun (x3 : never) -> never_to_js x3
    exception Ts_Never 
    let absurd _ = raise Ts_Never
  end
type any = Ojs.t
let rec any_of_js : Ojs.t -> any = fun (x6 : Ojs.t) -> x6
and any_to_js : any -> Ojs.t = fun (x5 : Ojs.t) -> x5
module Any =
  struct
    type t = any
    let rec t_of_js : Ojs.t -> t = fun (x8 : Ojs.t) -> any_of_js x8
    and t_to_js : t -> Ojs.t = fun (x7 : any) -> any_to_js x7
    let unsafe_cast x = Obj.magic x
  end
type unknown = Ojs.t
let rec unknown_of_js : Ojs.t -> unknown = fun (x10 : Ojs.t) -> x10
and unknown_to_js : unknown -> Ojs.t = fun (x9 : Ojs.t) -> x9
module Unknown =
  struct
    type t = unknown
    let rec t_of_js : Ojs.t -> t = fun (x12 : Ojs.t) -> unknown_of_js x12
    and t_to_js : t -> Ojs.t = fun (x11 : unknown) -> unknown_to_js x11
    let unsafe_cast x = Obj.magic x
  end
type -'a intf = Ojs.t
let intf_to_js _ x = (x : Ojs.t)
let intf_of_js _ x = (x : _ intf)
type ('t, +'a) enum = 'a
let enum_to_js (_ : 't -> Ojs.t) (f : 'a -> Ojs.t) (e : ('t, 'a) enum) =
  (f e : Ojs.t)
let enum_of_js (_ : Ojs.t -> 't) (f : Ojs.t -> 'a) (e : Ojs.t) =
  (f e : ('t, 'a) enum)
module Enum =
  struct
    type ('t, +'a) t = ('t, 'a) enum
    let t_to_js = enum_to_js
    let t_of_js = enum_of_js
    let get_value x = x
  end
type untyped_object = [ `Object ] intf
let rec untyped_object_of_js : Ojs.t -> untyped_object = Obj.magic
and untyped_object_to_js : untyped_object -> Ojs.t = Obj.magic
type untyped_function = [ `Function ] intf
let rec untyped_function_of_js : Ojs.t -> untyped_function = Obj.magic
and untyped_function_to_js : untyped_function -> Ojs.t = Obj.magic
type symbol = [ `Symbol ] intf
let rec symbol_of_js : Ojs.t -> symbol = Obj.magic
and symbol_to_js : symbol -> Ojs.t = Obj.magic
type regexp = [ `RegExp ] intf
let rec regexp_of_js : Ojs.t -> regexp = Obj.magic
and regexp_to_js : regexp -> Ojs.t = Obj.magic
type bigint = [ `BigInt ] intf
let rec bigint_of_js : Ojs.t -> bigint = Obj.magic
and bigint_to_js : bigint -> Ojs.t = Obj.magic
type 'a or_null = 'a option
let rec or_null_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_null = fun (type
  __a) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (x15 : Ojs.t) -> Ojs.option_of_js __a_of_js x15
and or_null_to_js : 'a . ('a -> Ojs.t) -> 'a or_null -> Ojs.t = fun (type
  __a) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (x13 : __a option) -> Ojs.option_to_js __a_to_js x13
type 'a or_undefined = 'a option
let rec or_undefined_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_undefined =
  fun (type __a) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (x19 : Ojs.t) -> Ojs.option_of_js __a_of_js x19
and or_undefined_to_js : 'a . ('a -> Ojs.t) -> 'a or_undefined -> Ojs.t = fun
  (type __a) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (x17 : __a option) -> Ojs.option_to_js __a_to_js x17
type 'a or_null_or_undefined = 'a option
let rec or_null_or_undefined_of_js :
  'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_null_or_undefined = fun (type __a) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (x23 : Ojs.t) -> Ojs.option_of_js __a_of_js x23
and or_null_or_undefined_to_js :
  'a . ('a -> Ojs.t) -> 'a or_null_or_undefined -> Ojs.t = fun (type __a) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (x21 : __a option) -> Ojs.option_to_js __a_to_js x21
type ('a, 'b) and_ = Ojs.t
let rec and__of_js :
  'a 'b . (Ojs.t -> 'a) -> (Ojs.t -> 'b) -> Ojs.t -> ('a, 'b) and_ = fun
  (type __a) -> fun (type __b) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) -> fun (x26 : Ojs.t) -> x26
and and__to_js :
  'a 'b . ('a -> Ojs.t) -> ('b -> Ojs.t) -> ('a, 'b) and_ -> Ojs.t = fun
  (type __a) -> fun (type __b) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) -> fun (x25 : Ojs.t) -> x25
module And =
  struct
    type ('a, 'b) t = ('a, 'b) and_
    let rec t_of_js :
      'a 'b . (Ojs.t -> 'a) -> (Ojs.t -> 'b) -> Ojs.t -> ('a, 'b) t = fun
      (type __a) -> fun (type __b) ->
      fun (__a_of_js : Ojs.t -> __a) ->
        fun (__b_of_js : Ojs.t -> __b) ->
          fun (x30 : Ojs.t) -> and__of_js __a_of_js __b_of_js x30
    and t_to_js :
      'a 'b . ('a -> Ojs.t) -> ('b -> Ojs.t) -> ('a, 'b) t -> Ojs.t = fun
      (type __a) -> fun (type __b) ->
      fun (__a_to_js : __a -> Ojs.t) ->
        fun (__b_to_js : __b -> Ojs.t) ->
          fun (x27 : (__a, __b) and_) -> and__to_js __a_to_js __b_to_js x27
    let car (x : ('a, 'b) t) = (Obj.magic x : 'a)
    let cdr (x : ('a, 'b) t) = (Obj.magic x : 'b)
  end
type ('a, 'b) intersection2 = ('b, 'a) and_
let rec intersection2_of_js :
  'a 'b . (Ojs.t -> 'a) -> (Ojs.t -> 'b) -> Ojs.t -> ('a, 'b) intersection2 =
  fun (type __a) -> fun (type __b) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (x36 : Ojs.t) -> and__of_js __b_of_js __a_of_js x36
and intersection2_to_js :
  'a 'b . ('a -> Ojs.t) -> ('b -> Ojs.t) -> ('a, 'b) intersection2 -> Ojs.t =
  fun (type __a) -> fun (type __b) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (x33 : (__b, __a) and_) -> and__to_js __b_to_js __a_to_js x33
type ('a, 'b, 'c) intersection3 = (('b, 'c) intersection2, 'a) and_
let rec intersection3_of_js :
  'a 'b 'c .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) -> (Ojs.t -> 'c) -> Ojs.t -> ('a, 'b, 'c) intersection3
  = fun (type __a) -> fun (type __b) -> fun (type __c) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (x44 : Ojs.t) ->
          and__of_js
            (fun (x45 : Ojs.t) -> intersection2_of_js __b_of_js __c_of_js x45)
            __a_of_js x44
and intersection3_to_js :
  'a 'b 'c .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) -> ('c -> Ojs.t) -> ('a, 'b, 'c) intersection3 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (x39 : ((__b, __c) intersection2, __a) and_) ->
          and__to_js
            (fun (x40 : (__b, __c) intersection2) ->
               intersection2_to_js __b_to_js __c_to_js x40) __a_to_js x39
type ('a, 'b, 'c, 'd) intersection4 = (('b, 'c, 'd) intersection3, 'a) and_
let rec intersection4_of_js :
  'a 'b 'c 'd .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) -> Ojs.t -> ('a, 'b, 'c, 'd) intersection4
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (x55 : Ojs.t) ->
            and__of_js
              (fun (x56 : Ojs.t) ->
                 intersection3_of_js __b_of_js __c_of_js __d_of_js x56)
              __a_of_js x55
and intersection4_to_js :
  'a 'b 'c 'd .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) -> ('a, 'b, 'c, 'd) intersection4 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (x49 : ((__b, __c, __d) intersection3, __a) and_) ->
            and__to_js
              (fun (x50 : (__b, __c, __d) intersection3) ->
                 intersection3_to_js __b_to_js __c_to_js __d_to_js x50)
              __a_to_js x49
type ('a, 'b, 'c, 'd, 'e) intersection5 =
  (('b, 'c, 'd, 'e) intersection4, 'a) and_
let rec intersection5_of_js :
  'a 'b 'c 'd 'e .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) -> Ojs.t -> ('a, 'b, 'c, 'd, 'e) intersection5
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (x68 : Ojs.t) ->
              and__of_js
                (fun (x69 : Ojs.t) ->
                   intersection4_of_js __b_of_js __c_of_js __d_of_js
                     __e_of_js x69) __a_of_js x68
and intersection5_to_js :
  'a 'b 'c 'd 'e .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) -> ('a, 'b, 'c, 'd, 'e) intersection5 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (x61 : ((__b, __c, __d, __e) intersection4, __a) and_) ->
              and__to_js
                (fun (x62 : (__b, __c, __d, __e) intersection4) ->
                   intersection4_to_js __b_to_js __c_to_js __d_to_js
                     __e_to_js x62) __a_to_js x61
type ('a, 'b, 'c, 'd, 'e, 'f) intersection6 =
  (('b, 'c, 'd, 'e, 'f) intersection5, 'a) and_
let rec intersection6_of_js :
  'a 'b 'c 'd 'e 'f .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) ->
              (Ojs.t -> 'f) ->
                Ojs.t -> ('a, 'b, 'c, 'd, 'e, 'f) intersection6
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (__f_of_js : Ojs.t -> __f) ->
              fun (x83 : Ojs.t) ->
                and__of_js
                  (fun (x84 : Ojs.t) ->
                     intersection5_of_js __b_of_js __c_of_js __d_of_js
                       __e_of_js __f_of_js x84) __a_of_js x83
and intersection6_to_js :
  'a 'b 'c 'd 'e 'f .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) ->
              ('f -> Ojs.t) ->
                ('a, 'b, 'c, 'd, 'e, 'f) intersection6 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (__f_to_js : __f -> Ojs.t) ->
              fun (x75 : ((__b, __c, __d, __e, __f) intersection5, __a) and_)
                ->
                and__to_js
                  (fun (x76 : (__b, __c, __d, __e, __f) intersection5) ->
                     intersection5_to_js __b_to_js __c_to_js __d_to_js
                       __e_to_js __f_to_js x76) __a_to_js x75
type ('a, 'b, 'c, 'd, 'e, 'f, 'g) intersection7 =
  (('b, 'c, 'd, 'e, 'f, 'g) intersection6, 'a) and_
let rec intersection7_of_js :
  'a 'b 'c 'd 'e 'f 'g .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) ->
              (Ojs.t -> 'f) ->
                (Ojs.t -> 'g) ->
                  Ojs.t -> ('a, 'b, 'c, 'd, 'e, 'f, 'g) intersection7
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (__f_of_js : Ojs.t -> __f) ->
              fun (__g_of_js : Ojs.t -> __g) ->
                fun (x100 : Ojs.t) ->
                  and__of_js
                    (fun (x101 : Ojs.t) ->
                       intersection6_of_js __b_of_js __c_of_js __d_of_js
                         __e_of_js __f_of_js __g_of_js x101) __a_of_js x100
and intersection7_to_js :
  'a 'b 'c 'd 'e 'f 'g .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) ->
              ('f -> Ojs.t) ->
                ('g -> Ojs.t) ->
                  ('a, 'b, 'c, 'd, 'e, 'f, 'g) intersection7 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (__f_to_js : __f -> Ojs.t) ->
              fun (__g_to_js : __g -> Ojs.t) ->
                fun
                  (x91 :
                    ((__b, __c, __d, __e, __f, __g) intersection6, __a) and_)
                  ->
                  and__to_js
                    (fun (x92 : (__b, __c, __d, __e, __f, __g) intersection6)
                       ->
                       intersection6_to_js __b_to_js __c_to_js __d_to_js
                         __e_to_js __f_to_js __g_to_js x92) __a_to_js x91
type ('a, 'b, 'c, 'd, 'e, 'f, 'g, 'h) intersection8 =
  (('b, 'c, 'd, 'e, 'f, 'g, 'h) intersection7, 'a) and_
let rec intersection8_of_js :
  'a 'b 'c 'd 'e 'f 'g 'h .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) ->
              (Ojs.t -> 'f) ->
                (Ojs.t -> 'g) ->
                  (Ojs.t -> 'h) ->
                    Ojs.t -> ('a, 'b, 'c, 'd, 'e, 'f, 'g, 'h) intersection8
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) -> fun (type __h) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (__f_of_js : Ojs.t -> __f) ->
              fun (__g_of_js : Ojs.t -> __g) ->
                fun (__h_of_js : Ojs.t -> __h) ->
                  fun (x119 : Ojs.t) ->
                    and__of_js
                      (fun (x120 : Ojs.t) ->
                         intersection7_of_js __b_of_js __c_of_js __d_of_js
                           __e_of_js __f_of_js __g_of_js __h_of_js x120)
                      __a_of_js x119
and intersection8_to_js :
  'a 'b 'c 'd 'e 'f 'g 'h .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) ->
              ('f -> Ojs.t) ->
                ('g -> Ojs.t) ->
                  ('h -> Ojs.t) ->
                    ('a, 'b, 'c, 'd, 'e, 'f, 'g, 'h) intersection8 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) -> fun (type __h) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (__f_to_js : __f -> Ojs.t) ->
              fun (__g_to_js : __g -> Ojs.t) ->
                fun (__h_to_js : __h -> Ojs.t) ->
                  fun
                    (x109 :
                      ((__b, __c, __d, __e, __f, __g, __h) intersection7,
                        __a) and_)
                    ->
                    and__to_js
                      (fun
                         (x110 :
                           (__b, __c, __d, __e, __f, __g, __h) intersection7)
                         ->
                         intersection7_to_js __b_to_js __c_to_js __d_to_js
                           __e_to_js __f_to_js __g_to_js __h_to_js x110)
                      __a_to_js x109
module Intersection =
  struct
    let get_0 x = Obj.magic x
    let get_1 x = Obj.magic x
    let get_2 x = Obj.magic x
    let get_3 x = Obj.magic x
    let get_4 x = Obj.magic x
    let get_5 x = Obj.magic x
    let get_6 x = Obj.magic x
  end
type ('a, 'b) or_from_js =
  {
  a_of_js: Ojs.t -> 'a ;
  b_of_js: Ojs.t -> 'b ;
  value: Ojs.t }
type ('a, 'b) or_ =
  | A of 'a 
  | B of 'b 
  | FromJS of ('a, 'b) or_from_js 
let or__to_js a_to_js b_to_js =
  function | A a -> a_to_js a | B b -> b_to_js b | FromJS x -> x.value
let or__of_js a_of_js b_of_js value = FromJS { a_of_js; b_of_js; value }
module Or =
  struct
    type ('a, 'b) t = ('a, 'b) or_
    let rec t_of_js :
      'a 'b . (Ojs.t -> 'a) -> (Ojs.t -> 'b) -> Ojs.t -> ('a, 'b) t = fun
      (type __a) -> fun (type __b) ->
      fun (__a_of_js : Ojs.t -> __a) ->
        fun (__b_of_js : Ojs.t -> __b) ->
          fun (x132 : Ojs.t) -> or__of_js __a_of_js __b_of_js x132
    and t_to_js :
      'a 'b . ('a -> Ojs.t) -> ('b -> Ojs.t) -> ('a, 'b) t -> Ojs.t = fun
      (type __a) -> fun (type __b) ->
      fun (__a_to_js : __a -> Ojs.t) ->
        fun (__b_to_js : __b -> Ojs.t) ->
          fun (x129 : (__a, __b) or_) -> or__to_js __a_to_js __b_to_js x129
    let inl (x : 'a) = (A x : ('a, 'b) t)
    let inr (x : 'b) = (B x : ('a, 'b) t)
    let test ~is_left  ~is_right  =
      function
      | A a -> `Left a
      | B b -> `Right b
      | FromJS x ->
          if is_left x.value
          then `Left (x.a_of_js x.value)
          else
            if is_right x.value
            then `Right (x.b_of_js x.value)
            else `Other (x.value)
  end
type ('a, 'b) union2 = ('b, 'a) or_
let rec union2_of_js :
  'a 'b . (Ojs.t -> 'a) -> (Ojs.t -> 'b) -> Ojs.t -> ('a, 'b) union2 = fun
  (type __a) -> fun (type __b) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (x138 : Ojs.t) -> or__of_js __b_of_js __a_of_js x138
and union2_to_js :
  'a 'b . ('a -> Ojs.t) -> ('b -> Ojs.t) -> ('a, 'b) union2 -> Ojs.t = fun
  (type __a) -> fun (type __b) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (x135 : (__b, __a) or_) -> or__to_js __b_to_js __a_to_js x135
type ('a, 'b, 'c) union3 = (('b, 'c) union2, 'a) or_
let rec union3_of_js :
  'a 'b 'c .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) -> (Ojs.t -> 'c) -> Ojs.t -> ('a, 'b, 'c) union3
  = fun (type __a) -> fun (type __b) -> fun (type __c) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (x146 : Ojs.t) ->
          or__of_js
            (fun (x147 : Ojs.t) -> union2_of_js __b_of_js __c_of_js x147)
            __a_of_js x146
and union3_to_js :
  'a 'b 'c .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) -> ('c -> Ojs.t) -> ('a, 'b, 'c) union3 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (x141 : ((__b, __c) union2, __a) or_) ->
          or__to_js
            (fun (x142 : (__b, __c) union2) ->
               union2_to_js __b_to_js __c_to_js x142) __a_to_js x141
type ('a, 'b, 'c, 'd) union4 = (('b, 'c, 'd) union3, 'a) or_
let rec union4_of_js :
  'a 'b 'c 'd .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) -> (Ojs.t -> 'd) -> Ojs.t -> ('a, 'b, 'c, 'd) union4
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (x157 : Ojs.t) ->
            or__of_js
              (fun (x158 : Ojs.t) ->
                 union3_of_js __b_of_js __c_of_js __d_of_js x158) __a_of_js
              x157
and union4_to_js :
  'a 'b 'c 'd .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) -> ('d -> Ojs.t) -> ('a, 'b, 'c, 'd) union4 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (x151 : ((__b, __c, __d) union3, __a) or_) ->
            or__to_js
              (fun (x152 : (__b, __c, __d) union3) ->
                 union3_to_js __b_to_js __c_to_js __d_to_js x152) __a_to_js
              x151
type ('a, 'b, 'c, 'd, 'e) union5 = (('b, 'c, 'd, 'e) union4, 'a) or_
let rec union5_of_js :
  'a 'b 'c 'd 'e .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) -> Ojs.t -> ('a, 'b, 'c, 'd, 'e) union5
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (x170 : Ojs.t) ->
              or__of_js
                (fun (x171 : Ojs.t) ->
                   union4_of_js __b_of_js __c_of_js __d_of_js __e_of_js x171)
                __a_of_js x170
and union5_to_js :
  'a 'b 'c 'd 'e .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) -> ('a, 'b, 'c, 'd, 'e) union5 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (x163 : ((__b, __c, __d, __e) union4, __a) or_) ->
              or__to_js
                (fun (x164 : (__b, __c, __d, __e) union4) ->
                   union4_to_js __b_to_js __c_to_js __d_to_js __e_to_js x164)
                __a_to_js x163
type ('a, 'b, 'c, 'd, 'e, 'f) union6 = (('b, 'c, 'd, 'e, 'f) union5, 'a) or_
let rec union6_of_js :
  'a 'b 'c 'd 'e 'f .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) ->
              (Ojs.t -> 'f) -> Ojs.t -> ('a, 'b, 'c, 'd, 'e, 'f) union6
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (__f_of_js : Ojs.t -> __f) ->
              fun (x185 : Ojs.t) ->
                or__of_js
                  (fun (x186 : Ojs.t) ->
                     union5_of_js __b_of_js __c_of_js __d_of_js __e_of_js
                       __f_of_js x186) __a_of_js x185
and union6_to_js :
  'a 'b 'c 'd 'e 'f .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) ->
              ('f -> Ojs.t) -> ('a, 'b, 'c, 'd, 'e, 'f) union6 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (__f_to_js : __f -> Ojs.t) ->
              fun (x177 : ((__b, __c, __d, __e, __f) union5, __a) or_) ->
                or__to_js
                  (fun (x178 : (__b, __c, __d, __e, __f) union5) ->
                     union5_to_js __b_to_js __c_to_js __d_to_js __e_to_js
                       __f_to_js x178) __a_to_js x177
type ('a, 'b, 'c, 'd, 'e, 'f, 'g) union7 =
  (('b, 'c, 'd, 'e, 'f, 'g) union6, 'a) or_
let rec union7_of_js :
  'a 'b 'c 'd 'e 'f 'g .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) ->
              (Ojs.t -> 'f) ->
                (Ojs.t -> 'g) -> Ojs.t -> ('a, 'b, 'c, 'd, 'e, 'f, 'g) union7
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (__f_of_js : Ojs.t -> __f) ->
              fun (__g_of_js : Ojs.t -> __g) ->
                fun (x202 : Ojs.t) ->
                  or__of_js
                    (fun (x203 : Ojs.t) ->
                       union6_of_js __b_of_js __c_of_js __d_of_js __e_of_js
                         __f_of_js __g_of_js x203) __a_of_js x202
and union7_to_js :
  'a 'b 'c 'd 'e 'f 'g .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) ->
              ('f -> Ojs.t) ->
                ('g -> Ojs.t) -> ('a, 'b, 'c, 'd, 'e, 'f, 'g) union7 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (__f_to_js : __f -> Ojs.t) ->
              fun (__g_to_js : __g -> Ojs.t) ->
                fun (x193 : ((__b, __c, __d, __e, __f, __g) union6, __a) or_)
                  ->
                  or__to_js
                    (fun (x194 : (__b, __c, __d, __e, __f, __g) union6) ->
                       union6_to_js __b_to_js __c_to_js __d_to_js __e_to_js
                         __f_to_js __g_to_js x194) __a_to_js x193
type ('a, 'b, 'c, 'd, 'e, 'f, 'g, 'h) union8 =
  (('b, 'c, 'd, 'e, 'f, 'g, 'h) union7, 'a) or_
let rec union8_of_js :
  'a 'b 'c 'd 'e 'f 'g 'h .
    (Ojs.t -> 'a) ->
      (Ojs.t -> 'b) ->
        (Ojs.t -> 'c) ->
          (Ojs.t -> 'd) ->
            (Ojs.t -> 'e) ->
              (Ojs.t -> 'f) ->
                (Ojs.t -> 'g) ->
                  (Ojs.t -> 'h) ->
                    Ojs.t -> ('a, 'b, 'c, 'd, 'e, 'f, 'g, 'h) union8
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) -> fun (type __h) ->
  fun (__a_of_js : Ojs.t -> __a) ->
    fun (__b_of_js : Ojs.t -> __b) ->
      fun (__c_of_js : Ojs.t -> __c) ->
        fun (__d_of_js : Ojs.t -> __d) ->
          fun (__e_of_js : Ojs.t -> __e) ->
            fun (__f_of_js : Ojs.t -> __f) ->
              fun (__g_of_js : Ojs.t -> __g) ->
                fun (__h_of_js : Ojs.t -> __h) ->
                  fun (x221 : Ojs.t) ->
                    or__of_js
                      (fun (x222 : Ojs.t) ->
                         union7_of_js __b_of_js __c_of_js __d_of_js __e_of_js
                           __f_of_js __g_of_js __h_of_js x222) __a_of_js x221
and union8_to_js :
  'a 'b 'c 'd 'e 'f 'g 'h .
    ('a -> Ojs.t) ->
      ('b -> Ojs.t) ->
        ('c -> Ojs.t) ->
          ('d -> Ojs.t) ->
            ('e -> Ojs.t) ->
              ('f -> Ojs.t) ->
                ('g -> Ojs.t) ->
                  ('h -> Ojs.t) ->
                    ('a, 'b, 'c, 'd, 'e, 'f, 'g, 'h) union8 -> Ojs.t
  = fun (type __a) -> fun (type __b) -> fun (type __c) -> fun (type __d) ->
  fun (type __e) -> fun (type __f) -> fun (type __g) -> fun (type __h) ->
  fun (__a_to_js : __a -> Ojs.t) ->
    fun (__b_to_js : __b -> Ojs.t) ->
      fun (__c_to_js : __c -> Ojs.t) ->
        fun (__d_to_js : __d -> Ojs.t) ->
          fun (__e_to_js : __e -> Ojs.t) ->
            fun (__f_to_js : __f -> Ojs.t) ->
              fun (__g_to_js : __g -> Ojs.t) ->
                fun (__h_to_js : __h -> Ojs.t) ->
                  fun
                    (x211 :
                      ((__b, __c, __d, __e, __f, __g, __h) union7, __a) or_)
                    ->
                    or__to_js
                      (fun
                         (x212 : (__b, __c, __d, __e, __f, __g, __h) union7)
                         ->
                         union7_to_js __b_to_js __c_to_js __d_to_js __e_to_js
                           __f_to_js __g_to_js __h_to_js x212) __a_to_js x211
module Union =
  struct
    let inject_0 x = Obj.magic x
    let inject_1 x = Obj.magic x
    let inject_2 x = Obj.magic x
    let inject_3 x = Obj.magic x
    let inject_4 x = Obj.magic x
    let inject_5 x = Obj.magic x
    let inject_6 x = Obj.magic x
  end
type 'a or_string = [ `String of string  | `Other of 'a ]
let rec or_string_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_string =
  fun a_of_js ->
    fun x ->
      match Ojs.type_of x with
      | "string" -> `String (Ojs.string_of_js x)
      | _ -> `Other (a_of_js x)
and or_string_to_js : 'a . ('a -> Ojs.t) -> 'a or_string -> Ojs.t =
  fun a_to_js ->
    function | `String x -> Ojs.string_to_js x | `Other x -> a_to_js x
type 'a or_number = [ `Number of float  | `Other of 'a ]
let rec or_number_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_number =
  fun a_of_js ->
    fun x ->
      match Ojs.type_of x with
      | "number" -> `Number (Ojs.float_of_js x)
      | _ -> `Other (a_of_js x)
and or_number_to_js : 'a . ('a -> Ojs.t) -> 'a or_number -> Ojs.t =
  fun a_to_js ->
    function | `Number x -> Ojs.float_to_js x | `Other x -> a_to_js x
type 'a or_boolean = [ `Boolean of bool  | `Other of 'a ]
let rec or_boolean_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_boolean =
  fun a_of_js ->
    fun x ->
      match Ojs.type_of x with
      | "boolean" -> `Boolean (Ojs.bool_of_js x)
      | _ -> `Other (a_of_js x)
and or_boolean_to_js : 'a . ('a -> Ojs.t) -> 'a or_boolean -> Ojs.t =
  fun a_to_js ->
    function | `Boolean x -> Ojs.bool_to_js x | `Other x -> a_to_js x
type 'a or_symbol = [ `Symbol of symbol  | `Other of 'a ]
let rec or_symbol_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_symbol =
  fun a_of_js ->
    fun x ->
      match Ojs.type_of x with
      | "symbol" -> `Symbol (symbol_of_js x)
      | _ -> `Other (a_of_js x)
and or_symbol_to_js : 'a . ('a -> Ojs.t) -> 'a or_symbol -> Ojs.t =
  fun a_to_js ->
    function | `Symbol x -> symbol_to_js x | `Other x -> a_to_js x
type 'a or_bigint = [ `BigInt of bigint  | `Other of 'a ]
let rec or_bigint_of_js : 'a . (Ojs.t -> 'a) -> Ojs.t -> 'a or_bigint =
  fun a_of_js ->
    fun x ->
      match Ojs.type_of x with
      | "bigint" -> `BigInt (bigint_of_js x)
      | _ -> `Other (a_of_js x)
and or_bigint_to_js : 'a . ('a -> Ojs.t) -> 'a or_bigint -> Ojs.t =
  fun a_to_js ->
    function | `BigInt x -> bigint_to_js x | `Other x -> a_to_js x
let (is_array : Ojs.t -> bool) =
  fun (x231 : Ojs.t) ->
    Ojs.bool_of_js
      (Ojs.call (Ojs.get_prop_ascii Ojs.global "Array") "isArray" [|x231|])
type ('a, 't) or_array = [ `Array of 't list  | `Other of 'a ]
let rec or_array_of_js :
  'a 't . (Ojs.t -> 'a) -> (Ojs.t -> 't) -> Ojs.t -> ('a, 't) or_array =
  fun a_of_js ->
    fun t_of_js ->
      fun x ->
        if is_array x
        then `Array (Ojs.list_of_js t_of_js x)
        else `Other (a_of_js x)
and or_array_to_js :
  'a 't . ('a -> Ojs.t) -> ('t -> Ojs.t) -> ('a, 't) or_array -> Ojs.t =
  fun a_to_js ->
    fun t_to_js ->
      function | `Array x -> Ojs.list_to_js t_to_js x | `Other x -> a_to_js x
type ('a, 'cases) or_enum = [ `Enum of 'cases  | `Other of 'a ]
let rec or_enum_of_js :
  'a 'cases .
    (Ojs.t -> 'a) -> (Ojs.t -> 'cases) -> Ojs.t -> ('a, 'cases) or_enum
  =
  fun a_of_js ->
    fun cases_of_js ->
      fun x -> try `Enum (cases_of_js x) with | _ -> `Other (a_of_js x)
and or_enum_to_js :
  'a 'cases .
    ('a -> Ojs.t) -> ('cases -> Ojs.t) -> ('a, 'cases) or_enum -> Ojs.t
  =
  fun a_to_js ->
    fun cases_to_js ->
      function | `Enum cases -> cases_to_js cases | `Other x -> a_to_js x
external pure_js_expr : string -> Ojs.t = "caml_pure_js_expr"