package en.inter.zdoor;
class TeleportZDoor extends en.inter.ZDoor {
  var isExit: Bool;
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

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, lockZDoor: Dynamic) {}

  function initGfx() {}

  function postUpdate() {}

  function enter(h: en.Hero.Hero) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

