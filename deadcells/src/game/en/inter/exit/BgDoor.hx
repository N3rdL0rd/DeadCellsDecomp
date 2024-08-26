package en.inter.exit;
class BgDoor extends en.inter.Exit {
  var fxLockFactor: Float;
  var lockFactor: Float;
  var shouldServeAsTp: Bool;
  var grid: libs.heaps.slib.HSprite.HSprite;
  var sprBg: libs.heaps.slib.HSprite.HSprite;
  var gadd: libs.heaps.slib.HSprite.HSpriteBE;
  var slib: libs.heaps.slib.SpriteLib.SpriteLib;
  var norm: h3d.mat.Texture.Texture;
  var disableDust: Bool;
  var runes: hl.types.ArrayObj<Dynamic>;
  var hasGlowLight: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic, shouldServeAsTp: Dynamic) {}

  function open(delayMs: Dynamic) {}

  function close(delayMs: Dynamic, offsetMs: Dynamic) {}

  function initGfx() {}

  function onApplyOptions() {}

  function disposeGfx() {}

  function getSlibAndNorm() {}

  function getDoorName(): String {}

  function initBackgroundGfx(tname: String) {}

  function onOutOfGameChange() {}

  function applyGlowLight() {}

  function disableGlowLight() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function dispose() {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

