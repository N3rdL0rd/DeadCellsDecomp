package hxd.res;
class Image extends hxd.res.Resource {
  var tex: h3d.mat.Texture.Texture;
  var inf: Dynamic;
  static var ALLOW_NPOT: Bool;
  static var DEFAULT_FILTER: Dynamic;
  static var DEFAULT_ASYNC: Bool;
  static var ENABLE_AUTO_WATCH: Bool;

  static function decodeJPG(src: haxe.io.Bytes, width: Int, height: Int, fmt: Dynamic, flipY: Bool): hxd.Pixels.Pixels {}

  function __constructor__(entry: hxd.fs.FileEntry.FileEntry) {}

  static function decodePNG(src: haxe.io.Bytes, width: Int, height: Int, fmt: Dynamic, flipY: Bool): hxd.Pixels.Pixels {}

  function getFormat(): Int {}

  function getSize(): Dynamic {}

  function getPixels(fmt: Dynamic, flipY: Dynamic): hxd.Pixels.Pixels {}

  function watchCallb() {}

  function loadTexture() {}

  function toTexture(): h3d.mat.Texture.Texture {}

  function toTile(): h2d.Tile.Tile {}
}

