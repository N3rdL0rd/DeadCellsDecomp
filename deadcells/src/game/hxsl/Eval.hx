package hxsl;
class Eval {
  var varMap: haxe.ds.ObjectMap;
  var inlineCalls: Bool;
  var unrollLoops: Bool;
  var eliminateConditionals: Bool;
  var constants: haxe.ds.IntMap<Dynamic>;
  var funMap: haxe.ds.ObjectMap;
  var curFun: Dynamic;
  var markReturn: Bool;

  function __constructor__() {}

  function setConstant(v: Dynamic, c: Dynamic) {}

  function mapVar(v: Dynamic): Dynamic {}

  function eval(s: Dynamic): Dynamic {}

  function hasReturn(e: Dynamic): Bool {}

  function hasReturnLoop(e: Dynamic) {}

  function handleReturn(e: Dynamic, isFinal: Dynamic): Dynamic {}

  function handleReturnDef(e: Dynamic): Dynamic {}

  function evalCall(g: Dynamic, args: hl.types.ArrayObj<Dynamic>, oldArgs: hl.types.ArrayObj<Dynamic>, pos: Dynamic): Dynamic {}

  function constantsToString(): String {}

  function evalExpr(e: Dynamic, isVal: Dynamic): Dynamic {}
}

