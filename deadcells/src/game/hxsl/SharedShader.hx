package hxsl;
class SharedShader {
  var data: Dynamic;
  var globals: hl.types.ArrayObj<Dynamic>;
  var consts: Dynamic;
  var instanceCache: haxe.ds.IntMap<Dynamic>;
  var paramsCount: Int;
  static var UNROLL_LOOPS: Bool;

  function __constructor__(src: String) {}

  function initialize() {}

  function makeInstance(constBits: Int): Dynamic {}

  function addParam(eval: hxsl.Eval.Eval, i: Dynamic, v: Dynamic) {}

  function browseVar(v: Dynamic, path: String) {}
}

