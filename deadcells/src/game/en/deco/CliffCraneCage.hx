package en.deco;
class CliffCraneCage extends en.deco.Pendulum {
  var dc: libs.heaps.slib.HSprite.HSprite;
  var cabled: Bool;
  var heightPixel: Float;
  static var tingleSounds: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float, cabled: Bool, heightPixel: Float) {}

  function initGfx() {}

  function setPosition(x: Float, y: Float) {}

  function initChain(offset: Dynamic) {}

  function onOutOfGameChange() {}

  function initTingle(dir: Int, fromHero: Bool) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

