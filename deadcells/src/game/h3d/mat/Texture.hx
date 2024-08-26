package h3d.mat;
class Texture {
  var t: Dynamic;
  var mem: h3d.impl.MemoryManager.MemoryManager;
  var id: Int;
  var name: String;
  var width: Int;
  var height: Int;
  var flags: Int;
  var format: Dynamic;
  var lastFrame: Int;
  var bits: Int;
  var waitLoads: hl.types.ArrayObj<Dynamic>;
  var mipMap: Dynamic;
  var filter: Dynamic;
  var wrap: Dynamic;
  var realloc: Dynamic;
  var depthBuffer: h3d.mat.DepthBuffer.DepthBuffer;
  static var UID: Int;
  static var nativeFormat: Dynamic;

  function __constructor__(w: Int, h: Int, flags: hl.types.ArrayObj<Dynamic>, format: Dynamic, allocPos: Dynamic) {}

  static function fromPixels(pixels: hxd.Pixels.Pixels, allocPos: Dynamic): Texture {}

  static function defaultCubeTexture(): Texture {}

  static function fromColor(color: Int, alpha: Dynamic, allocPos: Dynamic): Texture {}

  function get_layerCount(): Int {}

  function alloc() {}

  function preventAutoDispose() {}

  function toString(): String {}

  function setName(n: String) {}

  function set_mipMap(m: Dynamic): Dynamic {}

  function set_filter(f: Dynamic): Dynamic {}

  function set_wrap(w: Dynamic): Dynamic {}

  function resize(width: Int, height: Int) {}

  function clear(color: Int, alpha: Dynamic, layer: Dynamic) {}

  function checkMipMapGen(mipLevel: Int, layer: Int) {}

  function uploadBitmap(bmp: hxd.BitmapData.BitmapData, mipLevel: Dynamic, layer: Dynamic) {}

  function uploadPixels(pixels: hxd.Pixels.Pixels, mipLevel: Dynamic, layer: Dynamic) {}

  function dispose() {}

  function capturePixels(face: Dynamic, mipLevel: Dynamic): hxd.Pixels.Pixels {}

  function __string(): hl.Bytes {}
}

