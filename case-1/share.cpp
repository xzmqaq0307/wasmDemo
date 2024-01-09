#include "../inc/utils.h"
#include <stdint.h>

MyObject obj;
int test = 0;

WASM_IMPORT("env", "print") extern void print(int num);

WASM_EXPORT("set_test") void set_test(int val) {
	test = val;
}

WASM_EXPORT("get_test") int get_test() {
	return test;
}

WASM_EXPORT("set_obj") void set_obj(MyObject val) {
	obj = val;
}

WASM_EXPORT("get_obj") MyObject get_obj() {
	return obj;
}

WASM_EXPORT("print_obj") void print_obj() {
	print(obj.val1);
	print(obj.val2);
	print(obj.val3);
}

WASM_EXPORT("reset_obj") void reset_obj() {
	obj.resetAll();
}