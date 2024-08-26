package hxd;
class Pixels {
  var bytes: haxe.io.Bytes;
  var width: Int;
  var height: Int;
  var offset: Int;
  var flags: Int;
  var bytesPerPixel: Int;
  var innerFormat: Dynamic;

  static function getBytesPerPixel(format: Dynamic): Int {}

  static function alloc(width: Int, height: Int, format: Dynamic): Pixels {}

  function __constructor__(width: Int, height: Int, bytes: haxe.io.Bytes, format: Dynamic, offset: Dynamic) {}

  function set_innerFormat(fmt: Dynamic): Dynamic {}

  function invalidFormat() {}

  function sub(x: Int, y: Int, width: Int, height: Int): Pixels {}

  function blit(x: Int, y: Int, src: Pixels, srcX: Int, srcY: Int, width: Int, height: Int) {}

  function toVector(): hl.types.ArrayBytes<Int> {}

  function makeSquare(copy: Dynamic): Pixels {}

  function copyInner() {}

  function setFlip(b: Bool) {}

  function convert(target: Dynamic) {}

  function getPixel(x: Int, y: Int): Int {}

  function setPixel(x: Int, y: Int, color: Int) {}

  function dispose() {}

  function toPNG(level: Dynamic): haxe.io.Bytes {}
}

