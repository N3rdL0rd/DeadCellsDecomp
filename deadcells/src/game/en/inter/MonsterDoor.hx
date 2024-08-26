package en.inter;
class MonsterDoor extends en.inter.ZDoor {
  var doorBack: libs.heaps.slib.HSprite.HSprite;
  var circle: libs.heaps.slib.HSprite.HSprite;
  var shadow: libs.heaps.slib.HSprite.HSprite;
  var shakePow: Float;
  var isBroken: Bool;
  var isExit: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int, isExit: Bool) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function updateDoorSkin() {}

  function shake(pow: Float, t: Float, push: Bool) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

