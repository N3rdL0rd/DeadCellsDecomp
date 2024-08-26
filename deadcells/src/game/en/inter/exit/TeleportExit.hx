package en.inter.exit;
class TeleportExit extends en.inter.Exit {
  var lightVisible: Bool;
  var root: h2d.Mask.Mask;
  var bg: libs.heaps.slib.HSprite.HSprite;
  var ring: libs.heaps.slib.HSprite.HSprite;
  var add: libs.heaps.slib.HSprite.HSprite;
  var displace1: libs.heaps.slib.HSprite.HSprite;
  var displace2: libs.heaps.slib.HSprite.HSprite;
  var alphaMap: hxsl.Macros.Macros;
  var alphaMapSU: Float;
  var alphaMapSV: Float;
  var alphaMapDU: Float;
  var alphaMapDV: Float;
  var floatingY: Float;
  var varDX: Float;
  var varDY: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic) {}

  function initGfx() {}

  function getDestName(): String {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

