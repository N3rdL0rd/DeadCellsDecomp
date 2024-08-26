package en.mob.boss.collector;
class CollectorSpikeBall extends Entity {
  var collector: en.mob.boss.Collector.Collector;
  var ang: Float;
  var area: tool.Area.Area;
  var speed: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(collector: en.mob.boss.Collector.Collector, cx: Int, cy: Int, ang: Float) {}

  function initGfx() {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onTouchCeil() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

