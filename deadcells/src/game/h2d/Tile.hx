package h2d;
class Tile {
  var innerTex: h3d.mat.Texture.Texture;
  var u: Float;
  var v: Float;
  var u2: Float;
  var v2: Float;
  var dx: Int;
  var dy: Int;
  var x: Int;
  var y: Int;
  var width: Int;
  var height: Int;
  var isFlipX: Bool;
  var isFlipY: Bool;

  static function fromTexture(t: h3d.mat.Texture.Texture): Tile {}

  function __constructor__(tex: h3d.mat.Texture.Texture, x: Int, y: Int, w: Int, h: Int, dx: Dynamic, dy: Dynamic) {}

  static function fromColor(color: Int, width: Dynamic, height: Dynamic, alpha: Dynamic, allocPos: Dynamic): Tile {}

  function isDisposed(): Bool {}

  function setTexture(tex: h3d.mat.Texture.Texture) {}

  function sub(x: Int, y: Int, w: Int, h: Int, dx: Dynamic, dy: Dynamic): Tile {}

  function center(): Tile {}

  function flipX() {}

  function flipY() {}

  function setPosition(x: Int, y: Int) {}

  function setSize(w: Int, h: Int) {}

  function scaleToSize(w: Int, h: Int) {}

  function dispose() {}

  function clone(): Tile {}
}

