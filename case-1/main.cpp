#include "../inc/utils.h"
#include <stdint.h>

WASM_IMPORT("env", "print") extern void print(int num);

WASM_IMPORT("share_ctx", "set_test") extern void set_test(int val);
WASM_IMPORT("share_ctx", "get_test") extern int get_test();

WASM_IMPORT("share_ctx", "set_obj") extern void set_obj(MyObject obj);
WASM_IMPORT("share_ctx", "get_obj") extern MyObject get_obj();
WASM_IMPORT("share_ctx", "reset_obj") extern void reset_obj();


WASM_EXPORT("main_set_test") void main_set_test(int val) {
	set_test(val);
}

WASM_EXPORT("main_get_test") int main_get_test() {
	return get_test();
} 

WASM_EXPORT("main_set_obj") void main_set_obj() {
	MyObject obj;
	obj.val1 = 1;
	obj.val2 = 2;
	obj.val3 = 3;
	set_obj(obj);
}

WASM_EXPORT("main_get_obj") void main_get_obj() {
	MyObject obj = get_obj();
	print(obj.val1);
	print(obj.val2);
	print(obj.val3);
}

WASM_EXPORT("main_reset_obj") void main_reset_obj() {
	reset_obj();
}

