package hxd;
class Charset {
  var map: haxe.ds.IntMap<Dynamic>;
  static var inst: Charset;

  function __constructor__() {}

  static function getDefault(): Charset {}

  function resolveChar(code: Int, glyphs: haxe.ds.IntMap<Dynamic>): Dynamic {}

  function isCJK(code: Int): Bool {}

  function isSpace(code: Int): Bool {}

  function isBreakChar(prevCode: Int, code: Int): Bool {}
}

class CJKCharset extends hxd.Charset {
  var noBreakBefore: haxe.ds.IntMap<Dynamic>;
  var noBreakAfter: haxe.ds.IntMap<Dynamic>;
  var isBreak: haxe.ds.IntMap<Dynamic>;

  function __constructor__(sNBBefore: String, sNBAfter: String, allowBreak: String) {}

  function isBreakChar(prevCode: Int, code: Int): Bool {}
}

