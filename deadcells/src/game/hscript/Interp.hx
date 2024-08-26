package hscript;
class Interp {
  var variables: haxe.ds.StringMap;
  var locals: haxe.ds.StringMap;
  var binops: haxe.ds.StringMap;
  var depth: Int;
  var inTry: Bool;
  var declared: hl.types.ArrayObj<Dynamic>;
  var returnValue: Dynamic;

  function __constructor__() {}

  function resetVariables() {}

  function posInfos(): Dynamic {}

  function initOps(me: Interp) {}

  function setVar(name: String, v: Dynamic) {}

  function assign(e1: Dynamic, e2: Dynamic): Dynamic {}

  function assignOp(op: String, fop: Dynamic) {}

  function evalAssignOp(op: String, fop: Dynamic, e1: Dynamic, e2: Dynamic): Dynamic {}

  function increment(e: Dynamic, prefix: Bool, delta: Int): Dynamic {}

  function execute(expr: Dynamic): Dynamic {}

  function exprReturn(e: Dynamic): Dynamic {}

  function duplicate(h: haxe.ds.StringMap): haxe.ds.StringMap {}

  function restore(old: Int) {}

  function resolve(id: String): Dynamic {}

  function expr(e: Dynamic): Dynamic {}

  function doWhileLoop(econd: Dynamic, e: Dynamic) {}

  function whileLoop(econd: Dynamic, e: Dynamic) {}

  function makeIterator(v: Dynamic): Dynamic {}

  function forLoop(n: String, it: Dynamic, e: Dynamic) {}

  function get(o: Dynamic, f: String): Dynamic {}

  function set(o: Dynamic, f: String, v: Dynamic): Dynamic {}

  function fcall(o: Dynamic, f: String, args: hl.types.ArrayDyn): Dynamic {}

  function call(o: Dynamic, f: Dynamic, args: hl.types.ArrayDyn): Dynamic {}

  function cnew(cl: String, args: hl.types.ArrayDyn): Dynamic {}
}

