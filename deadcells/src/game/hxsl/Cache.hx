package hxsl;
class Cache {
  var linkCache: Dynamic;
  var linkShaders: haxe.ds.StringMap;
  var byID: haxe.ds.StringMap;
  var constsToGlobal: Bool;
  static var INST: Cache;

  function __constructor__() {}

  function set(c: Cache) {}

  static function get(): Cache {}

  function getLinkShader(vars: hl.types.ArrayObj<Dynamic>): hxsl.Shader.Shader {}

  function link(shaders: hxsl.Shader.ShaderList): Dynamic {}

  function compileRuntimeShader(shaders: hxsl.Shader.ShaderList): Dynamic {}

  function buildRuntimeShader(vertex: Dynamic, fragment: Dynamic, paramVars: haxe.ds.IntMap<Dynamic>): Dynamic {}

  function initGlobals(r: Dynamic, s: DynamicData) {}

  function getPath(v: Dynamic): String {}

  function flattenShader(s: Dynamic, kind: Dynamic, params: haxe.ds.IntMap<Dynamic>): DynamicData {}
}

