package en.mob.boss.collector;
class CollectorEnergyBall extends Entity {
  var coll: en.mob.boss.Collector.Collector;
  var inf: Dynamic;
  var inWall: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(coll: en.mob.boss.Collector.Collector, cx: Int, cy: Int) {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function launchTo(e: Entity) {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onTouch(e: Entity) {}

  function kill() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

