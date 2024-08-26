package hxsl;
class Flatten {
  var globals: hl.types.ArrayObj<Dynamic>;
  var params: hl.types.ArrayObj<Dynamic>;
  var outVars: hl.types.ArrayObj<Dynamic>;
  var varMap: haxe.ds.ObjectMap;
  var econsts: Dynamic;
  var consts: hl.types.ArrayBytes<Float>;
  var allocData: haxe.ds.ObjectMap;

  function __constructor__() {}

  function flatten(s: Dynamic, kind: Dynamic, constsToGlobal: Bool): Dynamic {}

  function mapFun(f: Dynamic, mapExpr: Dynamic): Dynamic {}

  function mapExpr(e: Dynamic): Dynamic {}

  function mapConsts(e: Dynamic): Dynamic {}

  function allocConst(v: Float, p: Dynamic): Dynamic {}

  function allocConsts(va: hl.types.ArrayBytes<Float>, p: Dynamic): Dynamic {}

  function access(a: Dynamic, t: Dynamic, pos: Dynamic, acc: Dynamic): Dynamic {}

  function optimize(e: Dynamic): Dynamic {}

  function packTextures(name: String, vars: hl.types.ArrayObj<Dynamic>, t: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function packBuffers(vars: hl.types.ArrayObj<Dynamic>) {}

  function pack(name: String, kind: Dynamic, vars: hl.types.ArrayObj<Dynamic>, t: Dynamic): Dynamic {}

  function varSize(v: Dynamic, t: Dynamic): Int {}

  function gatherVar(v: Dynamic) {}
}

