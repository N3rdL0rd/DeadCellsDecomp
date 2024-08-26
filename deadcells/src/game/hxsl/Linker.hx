package hxsl;
class Linker {
  var allVars: hl.types.ArrayObj<Dynamic>;
  var varMap: haxe.ds.StringMap;
  var curShader: Dynamic;
  var shaders: hl.types.ArrayObj<Dynamic>;
  var varIdMap: haxe.ds.IntMap<Dynamic>;
  var locals: haxe.ds.IntMap<Dynamic>;
  var curInstance: Int;
  var debugDepth: Int;

  function __constructor__() {}

  function error(msg: String, p: Dynamic): Dynamic {}

  function mergeVar(path: String, v: Dynamic, v2: Dynamic, p: Dynamic) {}

  function allocVar(v: Dynamic, p: Dynamic, path: String, parent: Dynamic): Dynamic {}

  function mapExprVar(e: Dynamic): Dynamic {}

  function addShader(name: String, vertex: Dynamic, e: Dynamic, p: Int): Dynamic {}

  function sortByPriorityDesc(s1: Dynamic, s2: Dynamic): Int {}

  function buildDependency(s: Dynamic, v: Dynamic, isWritten: Bool) {}

  function initDependencies(s: Dynamic) {}

  function collect(cur: Dynamic, out: hl.types.ArrayObj<Dynamic>, vertex: Bool) {}

  function uniqueLocals(expr: Dynamic, locals: haxe.ds.StringMap) {}

  function link(shadersData: hl.types.ArrayObj<Dynamic>): Dynamic {}
}

