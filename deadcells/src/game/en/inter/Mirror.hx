package en.inter;
class Mirror extends en.Interactive {
  var root: h2d.Object.Object;
  var alphaMap: hxsl.Macros.Macros;
  var alphaMapSU: Float;
  var alphaMapSV: Float;
  var alphaMapDU: Float;
  var alphaMapDV: Float;
  var floatingY: Float;
  var varDX: Float;
  var varDY: Float;
  var mirrorOff: libs.heaps.slib.HSprite.HSprite;
  var libMonsters: libs.heaps.slib.SpriteLib.SpriteLib;
  var mobId: String;
  var mobSprite: libs.heaps.slib.HSprite.HSprite;
  var fdAlpha: Dynamic;
  var fdSprite: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(level: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function showMob(instant: Dynamic) {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

