package hxsl;
class CacheFile extends hxsl.Cache {
  var allowCompile: Bool;
  var recompileRT: Bool;
  var waitCount: Int;
  var isLoading: Bool;
  var file: String;
  var sourceFile: String;
  var shaders: haxe.ds.StringMap;
  var runtimeShaders: hl.types.ArrayObj<Dynamic>;
  var linkers: hl.types.ArrayObj<Dynamic>;
  var compiledSources: haxe.ds.StringMap;
  var allSources: haxe.ds.StringMap;
  static var FILENAME: String;
  static var USE_RESOURCE: Bool;

  function onMissingShader(shaders: Dynamic): Dynamic {}

  function onNewShader(r: Dynamic) {}

  static function fileExists(file: String): Bool {}

  function __constructor__(allowCompile: Bool, recompileRT: Dynamic) {}

  static function fileBytes(file: String): haxe.io.Bytes {}

  function getPlatformTag(): String {}

  function getLinkShader(vars: hl.types.ArrayObj<Dynamic>): hxsl.Shader.Shader {}

  function load() {}

  function readString(f: haxe.io.Input): String {}

  function resolveShader(name: String): hxsl.Shader.Shader {}

  function loadShaders() {}

  function addToCache(r: Dynamic, shaders: Dynamic) {}

  function loadSources() {}

  function save() {}

  function cleanRuntime(r: Dynamic): Dynamic {}

  function cleanRuntimeData(r: DynamicData): DynamicData {}

  function reviveRuntime(r: Dynamic) {}

  function reviveRuntimeData(r: Dynamic, rd: DynamicData) {}

  function sortBySpec(r1: Dynamic, r2: Dynamic): Int {}

  function makeDefaultShader(): Dynamic {}

  function log(str: String) {}

  function compileRuntimeShader(shaders: Dynamic): Dynamic {}

  function getShaderVersion(s: hxsl.SharedShader.SharedShader): String {}

  function addNewShader(s: Dynamic) {}

  function allocSource(s: String): String {}

  function getSourceSign(s: String): String {}

  function addSource(s: Dynamic) {}
}

