#ifndef UTILS_H
#define UTILS_H

#define WASM_EXPORT(name) __attribute__((export_name(name)))
#define WASM_IMPORT(mod, name) __attribute__((import_module(mod), import_name(name)))

struct MyObject {
	int val1 = 5;
	int val2 = 5;
	int val3 = 5;
	void resetAll() {
		val1 = 5;
		val2 = 5;
		val3 = 5;
	}
};

#endif
