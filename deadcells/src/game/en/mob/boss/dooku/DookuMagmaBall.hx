package en.mob.boss.dooku;
class DookuMagmaBall extends Entity {
  var sprite: DookuMagmaBallSpr;
  var dooku: en.mob.boss.DookuBeast.DookuBeast;
  var speed: Float;
  var pfSpawnDist: Float;
  var destroyDist: Float;
  var damage: Int;
  var ox: Float;
  var oy: Float;
  var a: tool.Area.Area;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dooku: en.mob.boss.DookuBeast.DookuBeast, speed: Float, pfSpawnDist: Float, destroyDist: Float, damage: Int) {}

  function init() {}

  function initGfx() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onOutOfGameChange() {}

  function onLeaveMap() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

