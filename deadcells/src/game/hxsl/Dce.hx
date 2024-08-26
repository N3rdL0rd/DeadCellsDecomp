package hxsl;
class Dce {
  var used: haxe.ds.IntMap<Dynamic>;
  var channelVars: hl.types.ArrayObj<Dynamic>;
  var markAsKeep: Bool;

  function __constructor__() {}

  function dce(vertex: Dynamic, fragment: Dynamic): Dynamic {}

  function get(v: Dynamic): Dynamic {}

  function markRec(v: Dynamic) {}

  function link(v: Dynamic, writeTo: hl.types.ArrayObj<Dynamic>) {}

  function check(e: Dynamic, writeTo: hl.types.ArrayObj<Dynamic>, isAffected: hl.types.ArrayObj<Dynamic>) {}

  function checkBranches(e: Dynamic) {}

  function mapExpr(e: Dynamic, isVar: Bool): Dynamic {}
}

