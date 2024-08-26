package hxsl;
class HlslOut {
  var SV_POSITION: String;
  var SV_TARGET: String;
  var SV_VertexID: String;
  var SV_InstanceID: String;
  var STATIC: String;
  var buf: StringBuf;
  var exprIds: Int;
  var exprValues: hl.types.ArrayObj<Dynamic>;
  var locals: haxe.ds.IntMap<Dynamic>;
  var decls: hl.types.ArrayObj<Dynamic>;
  var isVertex: Bool;
  var allNames: haxe.ds.StringMap;
  var varNames: haxe.ds.IntMap<Dynamic>;
  var varAccess: haxe.ds.IntMap<Dynamic>;
  static var KWD_LIST: hl.types.ArrayObj<Dynamic>;
  static var KWDS: haxe.ds.StringMap;
  static var GLOBALS: haxe.ds.EnumValueMap;

  static function semanticName(name: String): String {}

  function __constructor__() {}

  function decl(s: String) {}

  function addType(t: Dynamic) {}

  function addArraySize(size: Dynamic) {}

  function addVar(v: Dynamic) {}

  function addValue(e: Dynamic, tabs: String) {}

  function addBlock(e: Dynamic, tabs: String) {}

  function declMods() {}

  function addExpr(e: Dynamic, tabs: String) {}

  function varName(v: Dynamic): String {}

  function newLine(e: Dynamic) {}

  function isBlock(e: Dynamic): Bool {}

  function collectGlobals(m: haxe.ds.EnumValueMap, e: Dynamic) {}

  function initVars(s: Dynamic) {}

  function initGlobals(s: Dynamic) {}

  function initParams(s: Dynamic) {}

  function initStatics(s: Dynamic) {}

  function emitMain(expr: Dynamic) {}

  function initLocals() {}

  function run(s: Dynamic): String {}
}

