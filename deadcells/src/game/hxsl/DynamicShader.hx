package hxsl;
class DynamicShader extends hxsl.Shader {
  var values: hl.types.ArrayDyn;
  var accesses: hl.types.ArrayObj<Dynamic>;
  var varIndexes: haxe.ds.IntMap<Dynamic>;
  var varNames: haxe.ds.StringMap;

  function __constructor__(s: hxsl.SharedShader.SharedShader) {}

  function addVarIndex(v: Dynamic, access: Dynamic, defObj: Dynamic) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function hscriptGet(field: String): Dynamic {}

  function hscriptSet(field: String, value: Dynamic): Dynamic {}

  function toString(): String {}
}

