(module $main.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i32 i32) (result i32)))
  (import "share_ctx" "set_test" (func $set_test_int_ (type 2)))
  (import "share_ctx" "get_test" (func $get_test__ (type 0)))
  (import "share_ctx" "set_obj" (func $set_obj_MyObject_ (type 2)))
  (import "share_ctx" "get_obj" (func $get_obj__ (type 2)))
  (import "env" "print" (func $print_int_ (type 2)))
  (import "share_ctx" "reset_obj" (func $reset_obj__ (type 3)))
  (import "env" "_embind_register_class" (func $_embind_register_class (type 13)))
  (import "env" "_embind_register_class_property" (func $_embind_register_class_property (type 14)))
  (import "env" "_embind_register_bindings" (func $_embind_register_bindings (type 2)))
  (import "env" "_embind_register_class_function" (func $_embind_register_class_function (type 15)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 1)))
  (import "env" "abort" (func $abort (type 3)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 10)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 12)))
  (func $__wasm_call_ctors (type 3)
    call $emscripten_stack_init
    call $_GLOBAL__sub_I_main.cpp)
  (func $__cxx_global_var_init (type 3)
    (local i32)
    i32.const 66436
    local.set 0
    local.get 0
    call $EmBindInit_share::EmBindInit_share__
    drop
    return)
  (func $EmBindInit_share::EmBindInit_share__ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    call $emscripten::internal::InitFunc::InitFunc_void__*____
    drop
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 4
    return)
  (func $embind_init_share__ (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 176
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 19
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=40
    i32.const 65536
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=36
    call $void_emscripten::internal::NoBaseClass::verify<MyObject>__
    i32.const 2
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=32
    call $void__*emscripten::internal::NoBaseClass::getUpcaster<MyObject>_____
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=28
    call $void__*emscripten::internal::NoBaseClass::getDowncaster<MyObject>_____
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=24
    i32.const 3
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=20
    call $emscripten::internal::TypeID<MyObject__void>::get__
    local.set 10
    call $emscripten::internal::TypeID<emscripten::internal::AllowedRawPointer<MyObject>__void>::get__
    local.set 11
    call $emscripten::internal::TypeID<emscripten::internal::AllowedRawPointer<MyObject_const>__void>::get__
    local.set 12
    call $emscripten::internal::NoBaseClass::get__
    local.set 13
    local.get 2
    i32.load offset=32
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=136
    call $char_const*_emscripten::internal::getGenericSignature<int__int>__
    local.set 15
    local.get 2
    i32.load offset=32
    local.set 16
    local.get 2
    i32.load offset=28
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=144
    call $char_const*_emscripten::internal::getGenericSignature<void>__
    local.set 18
    local.get 2
    i32.load offset=28
    local.set 19
    local.get 2
    i32.load offset=24
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=140
    call $char_const*_emscripten::internal::getGenericSignature<void>__
    local.set 21
    local.get 2
    i32.load offset=24
    local.set 22
    local.get 2
    i32.load offset=36
    local.set 23
    local.get 2
    i32.load offset=20
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=148
    call $char_const*_emscripten::internal::getGenericSignature<void__int>__
    local.set 25
    local.get 2
    i32.load offset=20
    local.set 26
    local.get 10
    local.get 11
    local.get 12
    local.get 13
    local.get 15
    local.get 16
    local.get 18
    local.get 19
    local.get 21
    local.get 22
    local.get 23
    local.get 25
    local.get 26
    call $_embind_register_class
    i32.const 19
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=100
    i32.const 65564
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=96
    i32.const 0
    local.set 30
    local.get 2
    local.get 30
    i32.store offset=92
    local.get 2
    i32.load offset=100
    local.set 31
    i32.const 4
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=88
    i32.const 5
    local.set 33
    local.get 2
    local.get 33
    i32.store offset=84
    call $emscripten::internal::TypeID<MyObject__void>::get__
    local.set 34
    local.get 2
    i32.load offset=96
    local.set 35
    call $emscripten::internal::TypeID<int__void>::get__
    local.set 36
    local.get 2
    i32.load offset=88
    local.set 37
    local.get 2
    local.get 37
    i32.store offset=152
    call $char_const*_emscripten::internal::getGenericSignature<int__int__int>__
    local.set 38
    local.get 2
    i32.load offset=88
    local.set 39
    i32.const 92
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    call $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_
    local.set 42
    call $emscripten::internal::TypeID<int__void>::get__
    local.set 43
    local.get 2
    i32.load offset=84
    local.set 44
    local.get 2
    local.get 44
    i32.store offset=164
    call $char_const*_emscripten::internal::getGenericSignature<void__int__int__int>__
    local.set 45
    local.get 2
    i32.load offset=84
    local.set 46
    i32.const 92
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    call $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_
    local.set 49
    local.get 34
    local.get 35
    local.get 36
    local.get 38
    local.get 39
    local.get 42
    local.get 43
    local.get 45
    local.get 46
    local.get 49
    call $_embind_register_class_property
    local.get 2
    local.get 31
    i32.store offset=80
    i32.const 65559
    local.set 50
    local.get 2
    local.get 50
    i32.store offset=76
    i32.const 4
    local.set 51
    local.get 2
    local.get 51
    i32.store offset=72
    local.get 2
    i32.load offset=80
    local.set 52
    local.get 2
    local.get 32
    i32.store offset=68
    local.get 2
    local.get 33
    i32.store offset=64
    call $emscripten::internal::TypeID<MyObject__void>::get__
    local.set 53
    local.get 2
    i32.load offset=76
    local.set 54
    call $emscripten::internal::TypeID<int__void>::get__
    local.set 55
    local.get 2
    i32.load offset=68
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=156
    call $char_const*_emscripten::internal::getGenericSignature<int__int__int>__
    local.set 57
    local.get 2
    i32.load offset=68
    local.set 58
    i32.const 72
    local.set 59
    local.get 2
    local.get 59
    i32.add
    local.set 60
    local.get 60
    call $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_
    local.set 61
    call $emscripten::internal::TypeID<int__void>::get__
    local.set 62
    local.get 2
    i32.load offset=64
    local.set 63
    local.get 2
    local.get 63
    i32.store offset=168
    call $char_const*_emscripten::internal::getGenericSignature<void__int__int__int>__
    local.set 64
    local.get 2
    i32.load offset=64
    local.set 65
    i32.const 72
    local.set 66
    local.get 2
    local.get 66
    i32.add
    local.set 67
    local.get 67
    call $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_
    local.set 68
    local.get 53
    local.get 54
    local.get 55
    local.get 57
    local.get 58
    local.get 61
    local.get 62
    local.get 64
    local.get 65
    local.get 68
    call $_embind_register_class_property
    local.get 2
    local.get 52
    i32.store offset=60
    i32.const 65554
    local.set 69
    local.get 2
    local.get 69
    i32.store offset=56
    i32.const 8
    local.set 70
    local.get 2
    local.get 70
    i32.store offset=52
    local.get 2
    i32.load offset=60
    local.set 71
    local.get 2
    local.get 32
    i32.store offset=48
    local.get 2
    local.get 33
    i32.store offset=44
    call $emscripten::internal::TypeID<MyObject__void>::get__
    local.set 72
    local.get 2
    i32.load offset=56
    local.set 73
    call $emscripten::internal::TypeID<int__void>::get__
    local.set 74
    local.get 2
    i32.load offset=48
    local.set 75
    local.get 2
    local.get 75
    i32.store offset=160
    call $char_const*_emscripten::internal::getGenericSignature<int__int__int>__
    local.set 76
    local.get 2
    i32.load offset=48
    local.set 77
    i32.const 52
    local.set 78
    local.get 2
    local.get 78
    i32.add
    local.set 79
    local.get 79
    call $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_
    local.set 80
    call $emscripten::internal::TypeID<int__void>::get__
    local.set 81
    local.get 2
    i32.load offset=44
    local.set 82
    local.get 2
    local.get 82
    i32.store offset=172
    call $char_const*_emscripten::internal::getGenericSignature<void__int__int__int>__
    local.set 83
    local.get 2
    i32.load offset=44
    local.set 84
    i32.const 52
    local.set 85
    local.get 2
    local.get 85
    i32.add
    local.set 86
    local.get 86
    call $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_
    local.set 87
    local.get 72
    local.get 73
    local.get 74
    local.get 76
    local.get 77
    local.get 80
    local.get 81
    local.get 83
    local.get 84
    local.get 87
    call $_embind_register_class_property
    local.get 2
    local.get 30
    i32.store offset=12
    i32.const 6
    local.set 88
    local.get 2
    local.get 88
    i32.store offset=8
    local.get 2
    i64.load offset=8 align=4
    local.set 89
    local.get 2
    local.get 89
    i64.store offset=104
    local.get 2
    i32.load offset=104
    local.set 90
    local.get 2
    i32.load offset=108
    local.set 91
    local.get 2
    local.get 71
    i32.store offset=132
    i32.const 65545
    local.set 92
    local.get 2
    local.get 92
    i32.store offset=128
    local.get 2
    local.get 91
    i32.store offset=124
    local.get 2
    local.get 90
    i32.store offset=120
    local.get 2
    i32.load offset=128
    local.set 93
    local.get 2
    i32.load offset=120
    local.set 94
    local.get 2
    i32.load offset=124
    local.set 95
    local.get 2
    local.get 95
    i32.store offset=116
    local.get 2
    local.get 94
    i32.store offset=112
    local.get 2
    i64.load offset=112 align=4
    local.set 96
    local.get 2
    local.get 96
    i64.store
    local.get 93
    local.get 2
    call $void_emscripten::internal::RegisterClassMethod<void__MyObject::*___>::invoke<MyObject>_char_const*__void__MyObject::*____
    i32.const 176
    local.set 97
    local.get 2
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $emscripten::internal::InitFunc::InitFunc_void__*____ (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 8
    call_indirect (type 3)
    local.get 5
    call $_embind_register_bindings
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 5
    return)
  (func $main_set_test_int_ (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $set_test_int_
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $main_get_test__ (type 0) (result i32)
    (local i32)
    call $get_test__
    local.set 0
    local.get 0
    return)
  (func $main_set_obj__ (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 36
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    local.get 5
    call $MyObject::MyObject__
    drop
    i32.const 1
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=36
    i32.const 2
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=40
    i32.const 3
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=44
    i32.const 8
    local.set 9
    i32.const 24
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    i32.add
    local.set 12
    i32.const 36
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 9
    i32.add
    local.set 15
    local.get 15
    i32.load
    local.set 16
    local.get 12
    local.get 16
    i32.store
    local.get 2
    i64.load offset=36 align=4
    local.set 17
    local.get 2
    local.get 17
    i64.store offset=24
    i32.const 8
    local.set 18
    i32.const 8
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 18
    i32.add
    local.set 21
    i32.const 24
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.get 18
    i32.add
    local.set 24
    local.get 24
    i32.load
    local.set 25
    local.get 21
    local.get 25
    i32.store
    local.get 2
    i64.load offset=24 align=4
    local.set 26
    local.get 2
    local.get 26
    i64.store offset=8
    i32.const 8
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 28
    call $set_obj_MyObject_
    i32.const 48
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $MyObject::MyObject__ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 5
    local.set 5
    local.get 4
    local.get 5
    i32.store
    i32.const 5
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    i32.const 5
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=8
    local.get 4
    return)
  (func $main_get_obj__ (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    local.get 5
    call $get_obj__
    local.get 2
    i32.load offset=4
    local.set 6
    local.get 6
    call $print_int_
    local.get 2
    i32.load offset=8
    local.set 7
    local.get 7
    call $print_int_
    local.get 2
    i32.load offset=12
    local.set 8
    local.get 8
    call $print_int_
    i32.const 16
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $main_reset_obj__ (type 3)
    call $reset_obj__
    return)
  (func $void_emscripten::internal::NoBaseClass::verify<MyObject>__ (type 3)
    return)
  (func $void_const*_emscripten::internal::getActualType<MyObject>_MyObject*_ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $void_const*_emscripten::internal::getLightTypeID<MyObject>_MyObject_const&_
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $void__*emscripten::internal::NoBaseClass::getUpcaster<MyObject>_____ (type 0) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $void__*emscripten::internal::NoBaseClass::getDowncaster<MyObject>_____ (type 0) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $void_emscripten::internal::raw_destructor<MyObject>_MyObject*_ (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      local.get 4
      call $operator_delete_void*_
    end
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $emscripten::internal::TypeID<MyObject__void>::get__ (type 0) (result i32)
    (local i32)
    call $emscripten::internal::LightTypeID<MyObject>::get__
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::TypeID<emscripten::internal::AllowedRawPointer<MyObject>__void>::get__ (type 0) (result i32)
    (local i32)
    call $emscripten::internal::LightTypeID<MyObject*>::get__
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::TypeID<emscripten::internal::AllowedRawPointer<MyObject_const>__void>::get__ (type 0) (result i32)
    (local i32)
    call $emscripten::internal::LightTypeID<MyObject_const*>::get__
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::NoBaseClass::get__ (type 0) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (func $char_const*_emscripten::internal::getGenericSignature<int__int>__ (type 0) (result i32)
    (local i32)
    i32.const 65644
    local.set 0
    local.get 0
    return)
  (func $char_const*_emscripten::internal::getGenericSignature<void>__ (type 0) (result i32)
    (local i32)
    i32.const 65647
    local.set 0
    local.get 0
    return)
  (func $char_const*_emscripten::internal::getGenericSignature<void__int>__ (type 0) (result i32)
    (local i32)
    i32.const 65649
    local.set 0
    local.get 0
    return)
  (func $int_emscripten::internal::MemberAccess<MyObject__int>::getWire<MyObject>_int_MyObject::*_const&__MyObject_const&_ (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    call $emscripten::internal::BindingType<int__void>::toWireType_int_const&_
    local.set 9
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $void_emscripten::internal::MemberAccess<MyObject__int>::setWire<MyObject>_int_MyObject::*_const&__MyObject&__int_ (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 6
    call $emscripten::internal::BindingType<int__void>::fromWireType_int_
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 7
    i32.store
    i32.const 16
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $emscripten::internal::TypeID<int__void>::get__ (type 0) (result i32)
    (local i32)
    call $emscripten::internal::LightTypeID<int>::get__
    local.set 0
    local.get 0
    return)
  (func $char_const*_emscripten::internal::getGenericSignature<int__int__int>__ (type 0) (result i32)
    (local i32)
    i32.const 65652
    local.set 0
    local.get 0
    return)
  (func $int_MyObject::**_emscripten::internal::getContext<int_MyObject::*>_int_MyObject::*_const&_ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 4
    local.set 4
    local.get 4
    call $operator_new_unsigned_long_
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.store
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $char_const*_emscripten::internal::getGenericSignature<void__int__int__int>__ (type 0) (result i32)
    (local i32)
    i32.const 65656
    local.set 0
    local.get 0
    return)
  (func $MyObject::resetAll__ (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 5
    local.set 5
    local.get 4
    local.get 5
    i32.store
    i32.const 5
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    i32.const 5
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=8
    return)
  (func $void_emscripten::internal::RegisterClassMethod<void__MyObject::*___>::invoke<MyObject>_char_const*__void__MyObject::*____ (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 7
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    call $emscripten::internal::TypeID<MyObject__void>::get__
    local.set 8
    local.get 4
    i32.load offset=24
    local.set 9
    i32.const 11
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    call $emscripten::internal::WithPolicies<>::ArgTypeList<void__emscripten::internal::AllowedRawPointer<MyObject>>::getCount___const
    local.set 13
    i32.const 11
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 16
    call $emscripten::internal::WithPolicies<>::ArgTypeList<void__emscripten::internal::AllowedRawPointer<MyObject>>::getTypes___const
    local.set 17
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=28
    call $char_const*_emscripten::internal::getGenericSignature<void__int__int>__
    local.set 19
    local.get 4
    i32.load offset=12
    local.set 20
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 23
    call $void__MyObject::**emscripten::internal::getContext<void__MyObject::*___>_void__MyObject::*_const&_______
    local.set 24
    i32.const 0
    local.set 25
    i32.const 0
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 8
    local.get 9
    local.get 13
    local.get 17
    local.get 19
    local.get 20
    local.get 24
    local.get 25
    local.get 28
    call $_embind_register_class_function
    i32.const 32
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $void_const*_emscripten::internal::getLightTypeID<MyObject>_MyObject_const&_ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 65580
    local.set 4
    local.get 4
    return)
  (func $emscripten::internal::LightTypeID<MyObject>::get__ (type 0) (result i32)
    (local i32)
    i32.const 65580
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::LightTypeID<MyObject*>::get__ (type 0) (result i32)
    (local i32)
    i32.const 65600
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::LightTypeID<MyObject_const*>::get__ (type 0) (result i32)
    (local i32)
    i32.const 65628
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::BindingType<int__void>::toWireType_int_const&_ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $emscripten::internal::BindingType<int__void>::fromWireType_int_ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $emscripten::internal::LightTypeID<int>::get__ (type 0) (result i32)
    (local i32)
    i32.const 66088
    local.set 0
    local.get 0
    return)
  (func $emscripten::internal::MethodInvoker<void__MyObject::*_____void__MyObject*>::invoke_void__MyObject::*_const&_____MyObject*_ (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $emscripten::internal::BindingType<MyObject*__void>::fromWireType_MyObject*_
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 7
    i32.load
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.shr_s
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    i32.const 1
    local.set 13
    local.get 8
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 12
        i32.load
        local.set 15
        local.get 15
        local.get 9
        i32.add
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 17
        local.set 18
        br 1 (;@1;)
      end
      local.get 9
      local.set 18
    end
    local.get 18
    local.set 19
    local.get 12
    local.get 19
    call_indirect (type 2)
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $emscripten::internal::WithPolicies<>::ArgTypeList<void__emscripten::internal::AllowedRawPointer<MyObject>>::getCount___const (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 2
    local.set 4
    local.get 4
    return)
  (func $emscripten::internal::WithPolicies<>::ArgTypeList<void__emscripten::internal::AllowedRawPointer<MyObject>>::getTypes___const (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    call $emscripten::internal::ArgArrayGetter<emscripten::internal::TypeList<void__emscripten::internal::AllowedRawPointer<MyObject>>>::get__
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $char_const*_emscripten::internal::getGenericSignature<void__int__int>__ (type 0) (result i32)
    (local i32)
    i32.const 65672
    local.set 0
    local.get 0
    return)
  (func $void__MyObject::**emscripten::internal::getContext<void__MyObject::*___>_void__MyObject::*_const&_______ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 8
    local.set 4
    local.get 4
    call $operator_new_unsigned_long_
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 6
    i32.load offset=4
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=4
    local.get 5
    local.get 7
    i32.store
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $emscripten::internal::BindingType<MyObject*__void>::fromWireType_MyObject*_ (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $emscripten::internal::ArgArrayGetter<emscripten::internal::TypeList<void__emscripten::internal::AllowedRawPointer<MyObject>>>::get__ (type 0) (result i32)
    (local i32)
    i32.const 65664
    local.set 0
    local.get 0
    return)
  (func $_GLOBAL__sub_I_main.cpp (type 3)
    call $__cxx_global_var_init
    return)
  (func $emscripten_get_heap_size (type 0) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $__errno_location (type 0) (result i32)
    i32.const 66444)
  (func $sbrk (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=66280
    local.tee 1
    local.get 0
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        call $emscripten_get_heap_size
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        call $emscripten_resize_heap
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=66280
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $__memset (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $dlmalloc (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 244
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=66448
                          local.tee 2
                          i32.const 16
                          local.get 0
                          i32.const 11
                          i32.add
                          i32.const -8
                          i32.and
                          local.get 0
                          i32.const 11
                          i32.lt_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.shr_u
                          local.tee 4
                          i32.shr_u
                          local.tee 0
                          i32.const 3
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.add
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 4
                              i32.const 66488
                              i32.add
                              local.tee 0
                              local.get 4
                              i32.const 66496
                              i32.add
                              i32.load
                              local.tee 4
                              i32.load offset=8
                              local.tee 3
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 2
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store offset=66448
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 3
                            i32.store offset=8
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          local.get 4
                          local.get 5
                          i32.const 3
                          i32.shl
                          local.tee 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 5
                          i32.add
                          local.tee 4
                          local.get 4
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 0
                        i32.load offset=66456
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 4
                              i32.shl
                              i32.const 2
                              local.get 4
                              i32.shl
                              local.tee 0
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.or
                              i32.and
                              i32.ctz
                              local.tee 4
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 66488
                              i32.add
                              local.tee 5
                              local.get 0
                              i32.const 66496
                              i32.add
                              i32.load
                              local.tee 0
                              i32.load offset=8
                              local.tee 7
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 2
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              local.tee 2
                              i32.store offset=66448
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 5
                            i32.store offset=12
                            local.get 5
                            local.get 7
                            i32.store offset=8
                          end
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 3
                          i32.add
                          local.tee 7
                          local.get 4
                          i32.const 3
                          i32.shl
                          local.tee 4
                          local.get 3
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 4
                          i32.add
                          local.get 5
                          i32.store
                          block  ;; label = @12
                            local.get 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const -8
                            i32.and
                            i32.const 66488
                            i32.add
                            local.set 3
                            i32.const 0
                            i32.load offset=66468
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                local.get 6
                                i32.const 3
                                i32.shr_u
                                i32.shl
                                local.tee 8
                                i32.and
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 2
                                local.get 8
                                i32.or
                                i32.store offset=66448
                                local.get 3
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.load offset=8
                              local.set 8
                            end
                            local.get 3
                            local.get 4
                            i32.store offset=8
                            local.get 8
                            local.get 4
                            i32.store offset=12
                            local.get 4
                            local.get 3
                            i32.store offset=12
                            local.get 4
                            local.get 8
                            i32.store offset=8
                          end
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          i32.const 0
                          local.get 7
                          i32.store offset=66468
                          i32.const 0
                          local.get 5
                          i32.store offset=66456
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load offset=66452
                        local.tee 9
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        i32.ctz
                        i32.const 2
                        i32.shl
                        i32.const 66752
                        i32.add
                        i32.load
                        local.tee 7
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.sub
                        local.set 4
                        local.get 7
                        local.set 5
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee 0
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.tee 5
                            local.get 4
                            local.get 5
                            local.get 4
                            i32.lt_u
                            local.tee 5
                            select
                            local.set 4
                            local.get 0
                            local.get 7
                            local.get 5
                            select
                            local.set 7
                            local.get 0
                            local.set 5
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 7
                        i32.load offset=24
                        local.set 10
                        block  ;; label = @11
                          local.get 7
                          i32.load offset=12
                          local.tee 8
                          local.get 7
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=8
                          local.tee 0
                          i32.const 0
                          i32.load offset=66464
                          i32.lt_u
                          drop
                          local.get 0
                          local.get 8
                          i32.store offset=12
                          local.get 8
                          local.get 0
                          i32.store offset=8
                          br 9 (;@2;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 20
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 0
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=16
                          local.tee 0
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 7
                          i32.const 16
                          i32.add
                          local.set 5
                        end
                        loop  ;; label = @11
                          local.get 5
                          local.set 11
                          local.get 0
                          local.tee 8
                          i32.const 20
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 0
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 16
                          i32.add
                          local.set 5
                          local.get 8
                          i32.load offset=16
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        local.get 11
                        i32.const 0
                        i32.store
                        br 8 (;@2;)
                      end
                      i32.const -1
                      local.set 3
                      local.get 0
                      i32.const -65
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 11
                      i32.add
                      local.tee 0
                      i32.const -8
                      i32.and
                      local.set 3
                      i32.const 0
                      i32.load offset=66452
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block  ;; label = @10
                        local.get 3
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 11
                        local.get 3
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 38
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee 0
                        i32.sub
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get 0
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set 11
                      end
                      i32.const 0
                      local.get 3
                      i32.sub
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 2
                              i32.shl
                              i32.const 66752
                              i32.add
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 0
                            local.get 3
                            i32.const 0
                            i32.const 25
                            local.get 11
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            local.get 11
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set 7
                            i32.const 0
                            local.set 8
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 2
                                local.get 4
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.set 4
                                local.get 5
                                local.set 8
                                local.get 2
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                local.get 5
                                local.set 8
                                local.get 5
                                local.set 0
                                br 3 (;@11;)
                              end
                              local.get 0
                              local.get 5
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee 2
                              local.get 2
                              local.get 5
                              local.get 7
                              i32.const 29
                              i32.shr_u
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              i32.load
                              local.tee 5
                              i32.eq
                              select
                              local.get 0
                              local.get 2
                              select
                              local.set 0
                              local.get 7
                              i32.const 1
                              i32.shl
                              local.set 7
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 0
                            local.get 8
                            i32.or
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 8
                            i32.const 2
                            local.get 11
                            i32.shl
                            local.tee 0
                            i32.const 0
                            local.get 0
                            i32.sub
                            i32.or
                            local.get 6
                            i32.and
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 66752
                            i32.add
                            i32.load
                            local.set 0
                          end
                          local.get 0
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        loop  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.sub
                          local.tee 2
                          local.get 4
                          i32.lt_u
                          local.set 7
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=16
                            local.tee 5
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 20
                            i32.add
                            i32.load
                            local.set 5
                          end
                          local.get 2
                          local.get 4
                          local.get 7
                          select
                          local.set 4
                          local.get 0
                          local.get 8
                          local.get 7
                          select
                          local.set 8
                          local.get 5
                          local.set 0
                          local.get 5
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 0
                      i32.load offset=66456
                      local.get 3
                      i32.sub
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=24
                      local.set 11
                      block  ;; label = @10
                        local.get 8
                        i32.load offset=12
                        local.tee 7
                        local.get 8
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=8
                        local.tee 0
                        i32.const 0
                        i32.load offset=66464
                        i32.lt_u
                        drop
                        local.get 0
                        local.get 7
                        i32.store offset=12
                        local.get 7
                        local.get 0
                        i32.store offset=8
                        br 7 (;@3;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 20
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=16
                        local.tee 0
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.set 5
                      end
                      loop  ;; label = @10
                        local.get 5
                        local.set 2
                        local.get 0
                        local.tee 7
                        i32.const 20
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 16
                        i32.add
                        local.set 5
                        local.get 7
                        i32.load offset=16
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store
                      br 6 (;@3;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=66456
                      local.tee 0
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=66468
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          local.get 3
                          i32.sub
                          local.tee 5
                          i32.const 16
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 3
                          i32.add
                          local.tee 7
                          local.get 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 0
                          i32.add
                          local.get 5
                          i32.store
                          local.get 4
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 4
                        local.get 0
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        i32.const 0
                        local.set 7
                        i32.const 0
                        local.set 5
                      end
                      i32.const 0
                      local.get 5
                      i32.store offset=66456
                      i32.const 0
                      local.get 7
                      i32.store offset=66468
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=66460
                      local.tee 7
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 7
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=66460
                      i32.const 0
                      i32.const 0
                      i32.load offset=66472
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=66472
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66920
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=66928
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      i64.const -1
                      i64.store offset=66932 align=4
                      i32.const 0
                      i64.const 17592186048512
                      i64.store offset=66924 align=4
                      i32.const 0
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.const -16
                      i32.and
                      i32.const 1431655768
                      i32.xor
                      i32.store offset=66920
                      i32.const 0
                      i32.const 0
                      i32.store offset=66940
                      i32.const 0
                      i32.const 0
                      i32.store offset=66892
                      i32.const 4096
                      local.set 4
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 3
                    i32.const 47
                    i32.add
                    local.tee 6
                    i32.add
                    local.tee 2
                    i32.const 0
                    local.get 4
                    i32.sub
                    local.tee 11
                    i32.and
                    local.tee 8
                    local.get 3
                    i32.le_u
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=66888
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=66880
                      local.tee 5
                      local.get 8
                      i32.add
                      local.tee 10
                      local.get 5
                      i32.le_u
                      br_if 8 (;@1;)
                      local.get 10
                      local.get 4
                      i32.gt_u
                      br_if 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load8_u offset=66892
                        i32.const 4
                        i32.and
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=66472
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 66896
                                  local.set 0
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load
                                      local.tee 5
                                      local.get 4
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 5
                                      local.get 0
                                      i32.load offset=4
                                      i32.add
                                      local.get 4
                                      i32.gt_u
                                      br_if 3 (;@14;)
                                    end
                                    local.get 0
                                    i32.load offset=8
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 0
                                call $sbrk
                                local.tee 7
                                i32.const -1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 8
                                local.set 2
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=66924
                                  local.tee 0
                                  i32.const -1
                                  i32.add
                                  local.tee 4
                                  local.get 7
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 7
                                  i32.sub
                                  local.get 4
                                  local.get 7
                                  i32.add
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.add
                                  local.set 2
                                end
                                local.get 2
                                local.get 3
                                i32.le_u
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=66888
                                  local.tee 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=66880
                                  local.tee 4
                                  local.get 2
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 5
                                  local.get 0
                                  i32.gt_u
                                  br_if 4 (;@11;)
                                end
                                local.get 2
                                call $sbrk
                                local.tee 0
                                local.get 7
                                i32.ne
                                br_if 1 (;@13;)
                                br 5 (;@9;)
                              end
                              local.get 2
                              local.get 7
                              i32.sub
                              local.get 11
                              i32.and
                              local.tee 2
                              call $sbrk
                              local.tee 7
                              local.get 0
                              i32.load
                              local.get 0
                              i32.load offset=4
                              i32.add
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 0
                            end
                            local.get 0
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 2
                              local.get 3
                              i32.const 48
                              i32.add
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 0
                              local.set 7
                              br 4 (;@9;)
                            end
                            local.get 6
                            local.get 2
                            i32.sub
                            i32.const 0
                            i32.load offset=66928
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 2
                            i32.add
                            local.set 2
                            local.get 0
                            local.set 7
                            br 3 (;@9;)
                          end
                          local.get 7
                          i32.const -1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=66892
                        i32.const 4
                        i32.or
                        i32.store offset=66892
                      end
                      local.get 8
                      call $sbrk
                      local.set 7
                      i32.const 0
                      call $sbrk
                      local.set 0
                      local.get 7
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 0
                      i32.ge_u
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 7
                      i32.sub
                      local.tee 2
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.le_u
                      br_if 5 (;@4;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=66880
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.store offset=66880
                    block  ;; label = @9
                      local.get 0
                      i32.const 0
                      i32.load offset=66884
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      i32.store offset=66884
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66472
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 66896
                        local.set 0
                        loop  ;; label = @11
                          local.get 7
                          local.get 0
                          i32.load
                          local.tee 5
                          local.get 0
                          i32.load offset=4
                          local.tee 8
                          i32.add
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                          br 5 (;@6;)
                        end
                        unreachable
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=66464
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.ge_u
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.get 7
                        i32.store offset=66464
                      end
                      i32.const 0
                      local.set 0
                      i32.const 0
                      local.get 2
                      i32.store offset=66900
                      i32.const 0
                      local.get 7
                      i32.store offset=66896
                      i32.const 0
                      i32.const -1
                      i32.store offset=66480
                      i32.const 0
                      i32.const 0
                      i32.load offset=66920
                      i32.store offset=66484
                      i32.const 0
                      i32.const 0
                      i32.store offset=66908
                      loop  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.tee 4
                        i32.const 66496
                        i32.add
                        local.get 4
                        i32.const 66488
                        i32.add
                        local.tee 5
                        i32.store
                        local.get 4
                        i32.const 66500
                        i32.add
                        local.get 5
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 2
                      i32.const -40
                      i32.add
                      local.tee 0
                      i32.const -8
                      local.get 7
                      i32.sub
                      i32.const 7
                      i32.and
                      local.tee 4
                      i32.sub
                      local.tee 5
                      i32.store offset=66460
                      i32.const 0
                      local.get 7
                      local.get 4
                      i32.add
                      local.tee 4
                      i32.store offset=66472
                      local.get 4
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 7
                      local.get 0
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 0
                      i32.const 0
                      i32.load offset=66936
                      i32.store offset=66476
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 7
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 5
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=12
                    i32.const 8
                    i32.and
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 8
                    local.get 2
                    i32.add
                    i32.store offset=4
                    i32.const 0
                    local.get 4
                    i32.const -8
                    local.get 4
                    i32.sub
                    i32.const 7
                    i32.and
                    local.tee 0
                    i32.add
                    local.tee 5
                    i32.store offset=66472
                    i32.const 0
                    i32.const 0
                    i32.load offset=66460
                    local.get 2
                    i32.add
                    local.tee 7
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.store offset=66460
                    local.get 5
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
                    local.get 7
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=66936
                    i32.store offset=66476
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 8
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 7
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 7
                i32.const 0
                i32.load offset=66464
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=66464
              end
              local.get 7
              local.get 2
              i32.add
              local.set 5
              i32.const 66896
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 0
                        i32.load
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load offset=8
                        local.tee 0
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    i32.load8_u offset=12
                    i32.const 8
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 66896
                  local.set 0
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 5
                        local.get 4
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 0
                        i32.load offset=4
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.gt_u
                        br_if 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 0
                  local.get 2
                  i32.const -40
                  i32.add
                  local.tee 0
                  i32.const -8
                  local.get 7
                  i32.sub
                  i32.const 7
                  i32.and
                  local.tee 8
                  i32.sub
                  local.tee 11
                  i32.store offset=66460
                  i32.const 0
                  local.get 7
                  local.get 8
                  i32.add
                  local.tee 8
                  i32.store offset=66472
                  local.get 8
                  local.get 11
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 7
                  local.get 0
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=66936
                  i32.store offset=66476
                  local.get 4
                  local.get 5
                  i32.const 39
                  local.get 5
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.add
                  i32.const -47
                  i32.add
                  local.tee 0
                  local.get 0
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.lt_u
                  select
                  local.tee 8
                  i32.const 27
                  i32.store offset=4
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 0
                  i64.load offset=66904 align=4
                  i64.store align=4
                  local.get 8
                  i32.const 0
                  i64.load offset=66896 align=4
                  i64.store offset=8 align=4
                  i32.const 0
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.store offset=66904
                  i32.const 0
                  local.get 2
                  i32.store offset=66900
                  i32.const 0
                  local.get 7
                  i32.store offset=66896
                  i32.const 0
                  i32.const 0
                  i32.store offset=66908
                  local.get 8
                  i32.const 24
                  i32.add
                  local.set 0
                  loop  ;; label = @8
                    local.get 0
                    i32.const 7
                    i32.store offset=4
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 7
                    local.get 0
                    i32.const 4
                    i32.add
                    local.set 0
                    local.get 7
                    local.get 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  local.get 4
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 8
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  local.get 4
                  local.get 8
                  local.get 4
                  i32.sub
                  local.tee 7
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 8
                  local.get 7
                  i32.store
                  block  ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const -8
                    i32.and
                    i32.const 66488
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66448
                        local.tee 5
                        i32.const 1
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 7
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        local.get 7
                        i32.or
                        i32.store offset=66448
                        local.get 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 5
                    end
                    local.get 0
                    local.get 4
                    i32.store offset=8
                    local.get 5
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 0
                    i32.store offset=12
                    local.get 4
                    local.get 5
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  i32.const 31
                  local.set 0
                  block  ;; label = @8
                    local.get 7
                    i32.const 16777215
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 38
                    local.get 7
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 0
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 0
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 0
                  end
                  local.get 4
                  local.get 0
                  i32.store offset=28
                  local.get 4
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.const 66752
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=66452
                      local.tee 8
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 2
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 8
                      local.get 2
                      i32.or
                      i32.store offset=66452
                      local.get 5
                      local.get 4
                      i32.store
                      local.get 4
                      local.get 5
                      i32.store offset=24
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 5
                    i32.load
                    local.set 8
                    loop  ;; label = @9
                      local.get 8
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 7
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 8
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 5
                      local.get 8
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 2
                      i32.load
                      local.tee 8
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store offset=24
                  end
                  local.get 4
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 4
                  i32.store offset=8
                  br 2 (;@5;)
                end
                local.get 0
                local.get 7
                i32.store
                local.get 0
                local.get 0
                i32.load offset=4
                local.get 2
                i32.add
                i32.store offset=4
                local.get 7
                local.get 5
                local.get 3
                call $prepend_alloc
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 0
              local.get 4
              i32.store offset=12
              local.get 5
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              local.get 5
              i32.store offset=12
              local.get 4
              local.get 0
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=66460
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=66460
            i32.const 0
            i32.const 0
            i32.load offset=66472
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=66472
            local.get 5
            local.get 4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call $__errno_location
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 66752
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              i32.store
              local.get 7
              br_if 1 (;@4;)
              i32.const 0
              local.get 6
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 6
              i32.store offset=66452
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 7
            i32.store
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 7
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 7
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 7
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.tee 7
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 7
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -8
            i32.and
            i32.const 66488
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=66448
                local.tee 5
                i32.const 1
                local.get 4
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=66448
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 7
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 38
            local.get 4
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 0
          end
          local.get 7
          local.get 0
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 66752
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                local.get 0
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=66452
                local.get 5
                local.get 7
                i32.store
                local.get 7
                local.get 5
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 5
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 5
                local.get 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i32.store
              local.get 7
              local.get 5
              i32.store offset=24
            end
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 0
          local.get 7
          i32.store offset=12
          local.get 5
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 5
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 66752
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=66452
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 7
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 7
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 3
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -8
          i32.and
          i32.const 66488
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=66468
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 6
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=66448
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=66468
        i32.const 0
        local.get 4
        i32.store offset=66456
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $prepend_alloc (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    local.get 0
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    i32.const -8
    local.get 1
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    i32.sub
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=66472
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=66472
        i32.const 0
        i32.const 0
        i32.load offset=66460
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=66460
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=66468
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=66468
        i32.const 0
        i32.const 0
        i32.load offset=66456
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=66456
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 2
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 0
        i32.const 3
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 7
            i32.const 3
            i32.shl
            i32.const 66488
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 0
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=66448
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=66448
              br 2 (;@3;)
            end
            local.get 0
            local.get 8
            i32.eq
            drop
            local.get 1
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 8
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              local.tee 0
              i32.const 0
              i32.load offset=66464
              i32.lt_u
              drop
              local.get 0
              local.get 8
              i32.store offset=12
              local.get 8
              local.get 0
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=16
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.set 1
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 0
                local.tee 8
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                br_if 0 (;@6;)
                local.get 8
                i32.const 16
                i32.add
                local.set 1
                local.get 8
                i32.load offset=16
                local.tee 0
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=28
              local.tee 1
              i32.const 2
              i32.shl
              i32.const 66752
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=66452
              i32.const -2
              local.get 1
              i32.rotl
              i32.and
              i32.store offset=66452
              br 2 (;@3;)
            end
            local.get 9
            i32.const 16
            i32.const 20
            local.get 9
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 9
          i32.store offset=24
          block  ;; label = @4
            local.get 4
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 8
            i32.store offset=24
          end
          local.get 4
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 6
        local.get 2
        i32.add
        local.set 2
        local.get 4
        local.get 6
        i32.add
        local.tee 4
        i32.load offset=4
        local.set 0
      end
      local.get 4
      local.get 0
      i32.const -2
      i32.and
      i32.store offset=4
      local.get 5
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 2
      i32.add
      local.get 2
      i32.store
      block  ;; label = @2
        local.get 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        i32.const 66488
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=66448
            local.tee 1
            i32.const 1
            local.get 2
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.get 2
            i32.or
            i32.store offset=66448
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 0
        i32.store offset=12
        local.get 5
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 31
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 38
        local.get 2
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 0
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 0
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 0
      end
      local.get 5
      local.get 0
      i32.store offset=28
      local.get 5
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 2
      i32.shl
      i32.const 66752
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=66452
            local.tee 8
            i32.const 1
            local.get 0
            i32.shl
            local.tee 4
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 8
            local.get 4
            i32.or
            i32.store offset=66452
            local.get 1
            local.get 5
            i32.store
            local.get 5
            local.get 1
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 1
          i32.load
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 1
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 29
            i32.shr_u
            local.set 8
            local.get 0
            i32.const 1
            i32.shl
            local.set 0
            local.get 1
            local.get 8
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 4
            i32.load
            local.tee 8
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 5
          i32.store
          local.get 5
          local.get 1
          i32.store offset=24
        end
        local.get 5
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 5
      i32.store offset=12
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 5
      i32.const 0
      i32.store offset=24
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      local.get 2
      i32.store offset=8
    end
    local.get 3
    i32.const 8
    i32.add)
  (func $dlfree (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=66464
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.load offset=66468
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 4
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 66488
                i32.add
                local.tee 6
                i32.eq
                drop
                block  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=66448
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=66448
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
                i32.eq
                drop
                local.get 4
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 4
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=24
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 6
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 2
                local.get 4
                i32.lt_u
                drop
                local.get 2
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 2
                i32.store offset=8
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=16
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 16
                i32.add
                local.set 4
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 2
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=4
            local.tee 2
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            i32.const 0
            local.get 0
            i32.store offset=66456
            local.get 3
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 0
            i32.store
            return
          end
          i32.const 0
          local.set 6
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 66752
            i32.add
            local.tee 2
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=66452
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=66452
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.const 20
          local.get 7
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 6
          i32.store
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 7
        i32.store offset=24
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.store offset=16
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 2
        i32.store
        local.get 2
        local.get 6
        i32.store offset=24
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=66472
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=66472
                  i32.const 0
                  i32.const 0
                  i32.load offset=66460
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=66460
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  i32.const 0
                  i32.load offset=66468
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=66456
                  i32.const 0
                  i32.const 0
                  i32.store offset=66468
                  return
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=66468
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=66468
                  i32.const 0
                  i32.const 0
                  i32.load offset=66456
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=66456
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 2
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 66488
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=12
                    local.tee 2
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=66448
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=66448
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 6
                  i32.eq
                  drop
                  local.get 4
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.const 0
                  i32.load offset=66464
                  i32.lt_u
                  drop
                  local.get 2
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 2
                  i32.store offset=8
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 2
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 66752
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=66452
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=66452
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 3
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 3
          i32.const 20
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        i32.const 0
        i32.load offset=66468
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=66456
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 66488
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=66448
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=66448
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 66752
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=66452
              local.tee 6
              i32.const 1
              local.get 2
              i32.shl
              local.tee 3
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 3
              i32.or
              i32.store offset=66452
              local.get 4
              local.get 1
              i32.store
              local.get 1
              local.get 4
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 4
            i32.load
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 6
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 6
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 4
            i32.store offset=24
          end
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=66480
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=66480
    end)
  (func $operator_new_unsigned_long_ (type 1) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1
    local.get 0
    i32.const 1
    i32.gt_u
    select
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 0
        br_if 1 (;@1;)
        block  ;; label = @3
          call $std::get_new_handler__
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call_indirect (type 3)
          br 1 (;@2;)
        end
      end
      call $abort
      unreachable
    end
    local.get 0)
  (func $operator_delete_void*_ (type 2) (param i32)
    local.get 0
    call $dlfree)
  (func $dummy (type 1) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy
    call $__wasi_fd_close)
  (func $__wasi_syscall_ret (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call $__errno_location
    local.get 0
    i32.store
    i32.const -1)
  (func $__stdio_write (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    i32.const 2
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=60
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              local.get 3
              i32.const 12
              i32.add
              call $__wasi_fd_write
              call $__wasi_syscall_ret
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 1
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 4
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              local.get 4
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 9
              i32.const 3
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              local.get 1
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              i32.add
              i32.store
              local.get 4
              i32.const 12
              i32.const 4
              local.get 9
              select
              i32.add
              local.tee 4
              local.get 4
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              local.get 5
              local.set 4
              local.get 0
              i32.load offset=60
              local.get 5
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call $__wasi_fd_write
              call $__wasi_syscall_ret
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.load offset=4
      i32.sub
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__lseek (type 9) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call $legalfunc$__wasi_fd_seek
    call $__wasi_syscall_ret
    local.set 2
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const -1
    local.get 1
    local.get 2
    select)
  (func $__stdio_seek (type 9) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call $__lseek)
  (func $__lock (type 2) (param i32))
  (func $__unlock (type 2) (param i32))
  (func $__ofl_lock (type 0) (result i32)
    i32.const 66952
    call $__lock
    i32.const 66956)
  (func $__ofl_unlock (type 3)
    i32.const 66952
    call $__unlock)
  (func $__lockfile (type 1) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 2) (param i32))
  (func $void__*std::__2::_anonymous_namespace_::__libcpp_atomic_load_abi:un170004_<void__*___>_void__*_const*_____int____ (type 1) (param i32) (result i32)
    local.get 0
    i32.load)
  (func $std::get_new_handler__ (type 0) (result i32)
    i32.const 66964
    call $void__*std::__2::_anonymous_namespace_::__libcpp_atomic_load_abi:un170004_<void__*___>_void__*_const*_____int____)
  (func $strcmp (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.load8_u
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        local.set 2
        local.get 0
        i32.load8_u offset=1
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        local.get 2
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.const 255
    i32.and
    i32.sub)
  (func $__cxxabiv1::__shim_type_info::~__shim_type_info__ (type 1) (param i32) (result i32)
    local.get 0
    call $std::type_info::~type_info__)
  (func $__cxxabiv1::__shim_type_info::noop1___const (type 2) (param i32))
  (func $__cxxabiv1::__shim_type_info::noop2___const (type 2) (param i32))
  (func $__cxxabiv1::__fundamental_type_info::~__fundamental_type_info__ (type 2) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    call $operator_delete_void*_)
  (func $__cxxabiv1::__class_type_info::~__class_type_info__ (type 2) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    call $operator_delete_void*_)
  (func $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ (type 2) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    call $operator_delete_void*_)
  (func $__cxxabiv1::__pointer_type_info::~__pointer_type_info__ (type 2) (param i32)
    local.get 0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    call $operator_delete_void*_)
  (func $__cxxabiv1::__fundamental_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 4) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_)
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type 4) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.load offset=4
      i32.eq
      return
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    call $std::type_info::name_abi:un170004____const
    local.get 1
    call $std::type_info::name_abi:un170004____const
    call $strcmp
    i32.eqz)
  (func $std::type_info::name_abi:un170004____const (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=4)
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 1
      i32.const 65712
      i32.const 65760
      i32.const 0
      call $__dynamic_cast
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 12
      i32.add
      i32.const 0
      i32.const 52
      call $__memset
      drop
      local.get 3
      i32.const 1
      i32.store offset=56
      local.get 3
      i32.const -1
      i32.store offset=20
      local.get 3
      local.get 0
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.load
      i32.const 1
      local.get 1
      i32.load
      i32.load offset=28
      call_indirect (type 5)
      block  ;; label = @2
        local.get 3
        i32.load offset=32
        local.tee 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.load offset=24
        i32.store
      end
      local.get 4
      i32.const 1
      i32.eq
      local.set 4
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__dynamic_cast (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 5
    i32.const -4
    i32.add
    i32.load
    local.set 6
    local.get 5
    i32.const -8
    i32.add
    i32.load
    local.set 5
    local.get 4
    i32.const 80
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 88
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 96
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 103
    i32.add
    i64.const 0
    i64.store align=1
    local.get 4
    i64.const 0
    i64.store offset=72 align=4
    local.get 4
    local.get 3
    i32.store offset=68
    local.get 4
    local.get 1
    i32.store offset=64
    local.get 4
    local.get 0
    i32.store offset=60
    local.get 4
    local.get 2
    i32.store offset=56
    local.get 0
    local.get 5
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        local.get 2
        i32.const 0
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          local.get 5
          i32.const 0
          local.get 3
          i32.sub
          i32.eq
          select
          local.set 0
          br 2 (;@1;)
        end
        i32.const 0
        local.set 0
        local.get 3
        i32.const -2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.store offset=104
        local.get 6
        local.get 4
        i32.const 56
        i32.add
        local.get 1
        local.get 1
        i32.const 1
        i32.const 0
        local.get 6
        i32.load
        i32.load offset=20
        call_indirect (type 6)
        local.get 1
        i32.const 0
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        select
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.sub
        local.tee 0
        local.get 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        i64.const 0
        i64.store align=1
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        i64.const 0
        i64.store align=4
        local.get 4
        i32.const 32
        i32.add
        i64.const 0
        i64.store align=4
        local.get 4
        i32.const 40
        i32.add
        i64.const 0
        i64.store align=4
        local.get 4
        i64.const 0
        i64.store offset=16 align=4
        local.get 4
        local.get 3
        i32.store offset=12
        local.get 4
        local.get 2
        i32.store offset=8
        local.get 4
        local.get 0
        i32.store offset=4
        local.get 4
        local.get 6
        i32.store
        local.get 4
        i32.const 1
        i32.store offset=48
        local.get 6
        local.get 4
        local.get 1
        local.get 1
        i32.const 1
        i32.const 0
        local.get 6
        i32.load
        i32.load offset=20
        call_indirect (type 6)
        local.get 5
        i32.load
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 0
      local.get 6
      local.get 4
      i32.const 56
      i32.add
      local.get 1
      i32.const 1
      i32.const 0
      local.get 6
      i32.load
      i32.load offset=24
      call_indirect (type 8)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load offset=92
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 4
        i32.load offset=76
        i32.const 0
        local.get 4
        i32.load offset=88
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        i32.load offset=84
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        select
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=84
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=88
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i32.load offset=72
      local.set 0
    end
    local.get 4
    i32.const 112
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 5) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=16
      local.tee 4
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store offset=36
      local.get 1
      local.get 3
      i32.store offset=24
      local.get 1
      local.get 2
      i32.store offset=16
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=24
        return
      end
      local.get 1
      i32.const 1
      i32.store8 offset=54
      local.get 1
      i32.const 2
      i32.store offset=24
      local.get 1
      local.get 1
      i32.load offset=36
      i32.const 1
      i32.add
      i32.store offset=36
    end)
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 5) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
    end)
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type 5) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get 0
    i32.load offset=8
    local.tee 0
    local.get 1
    local.get 2
    local.get 3
    local.get 0
    i32.load
    i32.load offset=28
    call_indirect (type 5))
  (func $__cxxabiv1::__pbase_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.const 24
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 65712
        i32.const 65808
        i32.const 0
        call $__dynamic_cast
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load8_u offset=8
        i32.const 24
        i32.and
        i32.const 0
        i32.ne
        local.set 3
      end
      local.get 0
      local.get 1
      local.get 3
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      local.set 3
    end
    local.get 3)
  (func $__cxxabiv1::__pointer_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 66076
        i32.const 0
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 1
        call $__cxxabiv1::__pbase_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 2
        i32.load
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i32.load
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 1
        i32.const 65712
        i32.const 65856
        i32.const 0
        call $__dynamic_cast
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 2
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.load
          i32.store
        end
        local.get 1
        i32.load offset=8
        local.tee 5
        local.get 0
        i32.load offset=8
        local.tee 6
        i32.const -1
        i32.xor
        i32.and
        i32.const 7
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.xor
        local.get 6
        i32.and
        i32.const 96
        i32.and
        br_if 1 (;@1;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=12
        local.get 1
        i32.load offset=12
        i32.const 0
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 66064
          i32.const 0
          call $is_equal_std::type_info_const*__std::type_info_const*__bool_
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 65712
          i32.const 65908
          i32.const 0
          call $__dynamic_cast
          i32.eqz
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=12
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 65712
          i32.const 65856
          i32.const 0
          call $__dynamic_cast
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          i32.load offset=12
          call $__cxxabiv1::__pointer_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const
          local.set 4
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 65712
          i32.const 65968
          i32.const 0
          call $__dynamic_cast
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          i32.load offset=12
          call $__cxxabiv1::__pointer_to_member_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const
          local.set 4
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        local.get 5
        i32.const 65712
        i32.const 65760
        i32.const 0
        call $__dynamic_cast
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        local.get 1
        i32.const 65712
        i32.const 65760
        i32.const 0
        call $__dynamic_cast
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 12
        i32.add
        i32.const 0
        i32.const 52
        call $__memset
        drop
        local.get 3
        i32.const 1
        i32.store offset=56
        local.get 3
        i32.const -1
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store offset=16
        local.get 3
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.load
        i32.const 1
        local.get 1
        i32.load
        i32.load offset=28
        call_indirect (type 5)
        block  ;; label = @3
          local.get 3
          i32.load offset=32
          local.tee 1
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.load offset=24
          i32.store
        end
        local.get 1
        i32.const 1
        i32.eq
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__cxxabiv1::__pointer_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 0
        local.set 2
        local.get 1
        i32.const 65712
        i32.const 65856
        i32.const 0
        call $__dynamic_cast
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.get 0
        i32.load offset=8
        i32.const -1
        i32.xor
        i32.and
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.get 1
          i32.load offset=12
          i32.const 0
          call $is_equal_std::type_info_const*__std::type_info_const*__bool_
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          return
        end
        local.get 0
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 3
          i32.const 65712
          i32.const 65856
          i32.const 0
          call $__dynamic_cast
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 1
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 2
      local.get 3
      i32.const 65712
      i32.const 65968
      i32.const 0
      call $__dynamic_cast
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=12
      call $__cxxabiv1::__pointer_to_member_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const
      local.set 2
    end
    local.get 2)
  (func $__cxxabiv1::__pointer_to_member_type_info::can_catch_nested___cxxabiv1::__shim_type_info_const*__const (type 7) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 65712
      i32.const 65968
      i32.const 0
      call $__dynamic_cast
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.get 0
      i32.load offset=8
      i32.const -1
      i32.xor
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      local.get 0
      i32.load offset=12
      local.get 1
      i32.load offset=12
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.load offset=16
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      local.set 2
    end
    local.get 2)
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type 8) (param i32 i32 i32 i32 i32)
    local.get 1
    i32.const 1
    i32.store8 offset=53
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=52
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.store offset=36
          local.get 1
          local.get 4
          i32.store offset=24
          local.get 1
          local.get 2
          i32.store offset=16
          local.get 4
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load offset=24
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i32.store offset=24
            local.get 4
            local.set 3
          end
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.add
        i32.store offset=36
      end
      local.get 1
      i32.const 1
      i32.store8 offset=54
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type 5) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 2
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=28
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.store offset=28
    end)
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type 8) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.get 4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.load
        local.get 4
        call $is_equal_std::type_info_const*__std::type_info_const*__bool_
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=20
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get 1
        local.get 3
        i32.store offset=32
        block  ;; label = @3
          local.get 1
          i32.load offset=44
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store16 offset=52
          local.get 0
          i32.load offset=8
          local.tee 0
          local.get 1
          local.get 2
          local.get 2
          i32.const 1
          local.get 4
          local.get 0
          i32.load
          i32.load offset=20
          call_indirect (type 6)
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=53
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.store offset=44
            local.get 1
            i32.load8_u offset=52
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 4
          i32.store offset=44
        end
        local.get 1
        local.get 2
        i32.store offset=20
        local.get 1
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get 0
      i32.load offset=8
      local.tee 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 0
      i32.load
      i32.load offset=24
      call_indirect (type 8)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type 8) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.get 4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load
      local.get 4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.get 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.get 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store offset=32
        return
      end
      local.get 1
      local.get 2
      i32.store offset=20
      local.get 1
      local.get 3
      i32.store offset=32
      local.get 1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.add
      i32.store offset=40
      block  ;; label = @2
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.store8 offset=54
      end
      local.get 1
      i32.const 4
      i32.store offset=44
    end)
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type 6) (param i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.get 5
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get 0
    i32.load offset=8
    local.tee 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 0
    i32.load
    i32.load offset=20
    call_indirect (type 6))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type 6) (param i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.get 5
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
    end)
  (func $std::type_info::~type_info__ (type 1) (param i32) (result i32)
    local.get 0)
  (func $setTempRet0 (type 2) (param i32)
    local.get 0
    global.set $tempRet0)
  (func $getTempRet0 (type 0) (result i32)
    global.get $tempRet0)
  (func $emscripten_stack_init (type 3)
    i32.const 65536
    global.set $__stack_base
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set $__stack_end)
  (func $emscripten_stack_get_free (type 0) (result i32)
    global.get $__stack_pointer
    global.get $__stack_end
    i32.sub)
  (func $emscripten_stack_get_base (type 0) (result i32)
    global.get $__stack_base)
  (func $emscripten_stack_get_end (type 0) (result i32)
    global.get $__stack_end)
  (func $fflush (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=66960
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66960
        call $fflush
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=66432
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66432
        call $fflush
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call $__ofl_lock
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call $__lockfile
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call $fflush
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call $__unlockfile
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call $__ofl_unlock
      local.get 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call $__lockfile
      i32.eqz
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 4)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 1
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 9)
          drop
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        br_if 1 (;@1;)
      end
      local.get 0
      call $__unlockfile
    end
    local.get 1)
  (func $stackSave (type 0) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type 2) (param i32)
    local.get 0
    global.set $__stack_pointer)
  (func $stackAlloc (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set $__stack_pointer
    local.get 1)
  (func $emscripten_stack_get_current (type 0) (result i32)
    global.get $__stack_pointer)
  (func $dynCall_jiji (type 17) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 9))
  (func $legalstub$dynCall_jiji (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.get 4
    call $dynCall_jiji
    local.set 5
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $setTempRet0
    local.get 5
    i32.wrap_i64)
  (func $legalfunc$__wasi_fd_seek (type 18) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    local.get 3
    call $legalimport$__wasi_fd_seek)
  (table (;0;) 27 27 funcref)
  (memory (;0;) 256 256)
  (global $__stack_pointer (mut i32) (i32.const 65536))
  (global $tempRet0 (mut i32) (i32.const 0))
  (global $__stack_end (mut i32) (i32.const 0))
  (global $__stack_base (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main_set_test" (func $main_set_test_int_))
  (export "main_get_test" (func $main_get_test__))
  (export "main_set_obj" (func $main_set_obj__))
  (export "main_get_obj" (func $main_get_obj__))
  (export "main_reset_obj" (func $main_reset_obj__))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "fflush" (func $fflush))
  (export "emscripten_stack_init" (func $emscripten_stack_init))
  (export "emscripten_stack_get_free" (func $emscripten_stack_get_free))
  (export "emscripten_stack_get_base" (func $emscripten_stack_get_base))
  (export "emscripten_stack_get_end" (func $emscripten_stack_get_end))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "emscripten_stack_get_current" (func $emscripten_stack_get_current))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) func $embind_init_share__ $void_const*_emscripten::internal::getActualType<MyObject>_MyObject*_ $void_emscripten::internal::raw_destructor<MyObject>_MyObject*_ $int_emscripten::internal::MemberAccess<MyObject__int>::getWire<MyObject>_int_MyObject::*_const&__MyObject_const&_ $void_emscripten::internal::MemberAccess<MyObject__int>::setWire<MyObject>_int_MyObject::*_const&__MyObject&__int_ $MyObject::resetAll__ $emscripten::internal::MethodInvoker<void__MyObject::*_____void__MyObject*>::invoke_void__MyObject::*_const&_____MyObject*_ $__stdio_close $__stdio_write $__stdio_seek $__cxxabiv1::__shim_type_info::~__shim_type_info__ $__cxxabiv1::__fundamental_type_info::~__fundamental_type_info__ $__cxxabiv1::__shim_type_info::noop1___const $__cxxabiv1::__shim_type_info::noop2___const $__cxxabiv1::__fundamental_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::~__class_type_info__ $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__pointer_type_info::~__pointer_type_info__ $__cxxabiv1::__pointer_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const)
  (data $.rodata (i32.const 65536) "MyObject\00resetAll\00val3\00val2\00val1\008MyObject\00\008\02\01\00!\00\01\00P8MyObject\00\00\bc\02\01\004\00\01\00\00\00\00\00,\00\01\00PK8MyObject\00\bc\02\01\00P\00\01\00\01\00\00\00,\00\01\00ii\00v\00vi\00iii\00viii\00\00\00\00\10\02\01\00@\00\01\00vii\00N10__cxxabiv116__shim_type_infoE\00\00\00\00`\02\01\00\8c\00\01\00\e0\02\01\00N10__cxxabiv117__class_type_infoE\00\00\00`\02\01\00\bc\00\01\00\b0\00\01\00N10__cxxabiv117__pbase_type_infoE\00\00\00`\02\01\00\ec\00\01\00\b0\00\01\00N10__cxxabiv119__pointer_type_infoE\00`\02\01\00\1c\01\01\00\10\01\01\00N10__cxxabiv120__function_type_infoE\00\00\00\00`\02\01\00L\01\01\00\b0\00\01\00N10__cxxabiv129__pointer_to_member_type_infoE\00\00\00`\02\01\00\80\01\01\00\10\01\01\00\00\00\00\00\00\02\01\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00N10__cxxabiv123__fundamental_type_infoE\00`\02\01\00\d8\01\01\00\b0\00\01\00v\00\00\00\c4\01\01\00\0c\02\01\00Dn\00\00\c4\01\01\00\18\02\01\00i\00\00\00\c4\01\01\00$\02\01\00\00\00\00\00\e0\00\01\00\0b\00\00\00\10\00\00\00\0d\00\00\00\0e\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\00\00\00\00\a8\02\01\00\0b\00\00\00\15\00\00\00\0d\00\00\00\0e\00\00\00\11\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00N10__cxxabiv120__si_class_type_infoE\00\00\00\00`\02\01\00\80\02\01\00\e0\00\01\00\00\00\00\00@\01\01\00\0b\00\00\00\19\00\00\00\0d\00\00\00\0e\00\00\00\1a\00\00\00St9type_info\00\00\00\008\02\01\00\d0\02\01\00")
  (data $.data (i32.const 66280) "\a0\05\01\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\0a\00\00\00\88\05\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0\02\01\00"))
