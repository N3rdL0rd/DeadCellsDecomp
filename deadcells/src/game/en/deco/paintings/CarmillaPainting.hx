package en.deco.paintings;
class CarmillaEye {
  var spr: libs.heaps.slib.HSprite.HSprite;
  var posX: Float;
  var posY: Float;
  var refX: Float;
  var targetSprPosX: Float;
  var targetSprPosY: Float;
  var lastSprPosX: Float;
  var lastSprPosY: Float;

  function __constructor__(level: pr.Level.Level) {}

  function dispose() {}

  function track(h: en.Hero.Hero, r: Float) {}

  function updateLastSprPos() {}

  function setPos(refX: Float, posX: Float, posY: Float) {}
}

class CarmillaPainting extends en.deco.paintings.LoopPainting {
  var eyeLeft: en.deco.paintings.CarmillaPainting.CarmillaPainting;
  var eyeRight: en.deco.paintings.CarmillaPainting.CarmillaPainting;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, _speed: Float) {}

  function initGfx() {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function setEyesPos() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

