// Copyright (c) 2024. All rights reserved.

/* run: node case-1.js  */

/* instantiate shared-module */

const { wasmLoad } = require("../inc/wasm-loader.js")

JSModule = {
    env: {
        print: console.log.bind(console)
    }
};

let shareInstance = wasmLoad(__dirname + "/share.wasm", JSModule);
let fn_set_test = shareInstance.exports.set_test;
let fn_get_test = shareInstance.exports.get_test;
let fn_set_obj = shareInstance.exports.set_obj;
let fn_get_obj = shareInstance.exports.get_obj;
let fn_print_obj = shareInstance.exports.print_obj;
let fn_reset_obj = shareInstance.exports.reset_obj;

JSModule = {
    env: {
        print: console.log.bind(console)    
    },
    share_ctx: {
        set_test: fn_set_test,
        get_test: fn_get_test,
        set_obj: fn_set_obj,
        get_obj: fn_get_obj,
        reset_obj: fn_reset_obj
    }
}

let mainInstance = wasmLoad(__dirname + "/main.wasm", JSModule);
let fn_main_set_test = mainInstance.exports.main_set_test;
let fn_main_get_test = mainInstance.exports.main_get_test;
let fn_main_set_obj = mainInstance.exports.main_set_obj;
let fn_main_get_obj = mainInstance.exports.main_get_obj;
let fn_main_reset_obj = mainInstance.exports.main_reset_obj;


console.log("share: 输出test初始值: ");
console.log(fn_get_test());

console.log("main: 设置test值为100并且输出test: ");
fn_main_set_test(100);
console.log(fn_main_get_test());

console.log("share: 输出test初始值: ");
console.log(fn_get_test());

console.log("share: 输出obj初始值: ");
fn_print_obj();

console.log("main: 输出obj初始值: ");
fn_main_get_obj();

console.log("main: 设置obj并输出obj: ");
fn_main_set_obj();
fn_print_obj();

console.log("main: 调用obj重置方法并且输出obj: ");
fn_main_reset_obj();
fn_print_obj();