package h2d;
class Font {
  var name: String;
  var size: Int;
  var baseLine: Int;
  var lineHeight: Int;
  var tile: h2d.Tile.Tile;
  var tilePath: String;
  var charset: hxd.Charset.Charset;
  var glyphs: haxe.ds.IntMap<Dynamic>;
  var nullChar: FontChar;
  var defaultChar: FontChar;
  var initSize: Int;

  function __constructor__(name: String, size: Int) {}

  function hasChar(code: Int): Bool {}
}

class FontChar {
  var t: h2d.Tile.Tile;
  var width: Int;
  var kerning: Dynamic;

  function __constructor__(t: h2d.Tile.Tile, w: Int) {}

  function addKerning(prevChar: Int, offset: Int) {}

  function getKerningOffset(prevChar: Int): Int {}
}

