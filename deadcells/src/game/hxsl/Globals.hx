package hxsl;
class Globals {
  var map: haxe.ds.IntMap<Dynamic>;
  var channels: hl.types.ArrayObj<Dynamic>;
  var maxChannels: Int;
  static var ALL: hl.types.ArrayObj<Dynamic>;
  static var MAP: haxe.ds.StringMap;

  function __constructor__() {}

  static function allocID(path: String): Dynamic {}

  function set(path: String, v: Dynamic) {}

  function allocChannelID(t: h3d.mat.Texture.Texture): Int {}
}

