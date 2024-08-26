package h3d.pass;
class ShaderManager {
  var globals: hxsl.Globals.Globals;
  var shaderCache: hxsl.Cache.Cache;
  var currentOutput: Dynamic;
  static var STRICT: Bool;

  function __constructor__(output: hl.types.ArrayObj<Dynamic>) {}

  function setOutput(output: hl.types.ArrayObj<Dynamic>) {}

  function fillRec(v: Dynamic, type: Dynamic, out: hl.types.ArrayBytes_Single, pos: Int): Int {}

  function shaderInfo(shaders: Dynamic, path: String): String {}

  function fillGlobals(buf: Dynamic, s: Dynamic) {}

  function fillParams(buf: Dynamic, s: Dynamic, shaders: Dynamic) {}

  function compileShaders(shaders: Dynamic): Dynamic {}
}

