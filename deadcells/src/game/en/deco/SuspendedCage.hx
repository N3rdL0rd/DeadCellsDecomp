package en.deco;
class SuspendedCage extends en.deco.Pendulum {
  var dc: libs.heaps.slib.HSprite.HSprite;
  var bottomName: String;
  var flipX: Bool;
  var forcedFrame: Dynamic;
  static var tingleSounds: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float, chainName: String, botName: String, flipX: Dynamic, frame: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function initTingle(dir: Int, fromHero: Bool) {}

  function initChain(offset: Dynamic) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

