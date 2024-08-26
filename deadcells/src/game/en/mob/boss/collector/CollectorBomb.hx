package en.mob.boss.collector;
class CollectorBomb extends en.Grenade {
  var glow: libs.heaps.slib.HSprite.HSprite;
  var collector: en.mob.boss.Collector.Collector;
  var distGround: Float;
  var explosionRadius: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(c: en.mob.boss.Collector.Collector, x: Int, y: Int) {}

  function throwUsingFakePhysics(cx: Float, cy: Float) {}

  function shouldSave(): Bool {}

  function init() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

