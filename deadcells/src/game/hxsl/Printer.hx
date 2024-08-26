package hxsl;
class Printer {
  var buffer: StringBuf;
  var varId: Bool;
  static var SWIZ: hl.types.ArrayObj<Dynamic>;

  static function opStr(op: Dynamic): String {}

  static function shaderToString(s: Dynamic, varId: Dynamic): String {}

  function __constructor__(varId: Dynamic) {}

  static function toString(e: Dynamic, varId: Dynamic): String {}

  function shaderString(s: Dynamic): String {}

  function exprString(e: Dynamic): String {}

  function addVar(v: Dynamic, defKind: Dynamic, tabs: String, parent: Dynamic) {}

  function addFun(f: Dynamic) {}

  function addVarName(v: Dynamic) {}

  function addConst(c: Dynamic) {}

  function addExpr(e: Dynamic, tabs: String) {}
}

