package en.mob.boss.gardener;
class Sickle extends en.Bullet {
  var from: en.mob.boss.GardenerBoss.GardenerBoss;
  var inf: Dynamic;
  var sickleHitBox: tool.Area.Area;
  var animationTracks: haxe.ds.StringMap;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBulletHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function onBlock(byEntity: Bool) {}

  function __constructor__(_from: Entity, a: tool.atk.AttackData.AttackData, ang: Float, spd: Dynamic) {}

  function init() {}

  function initGfx() {}

  function onTouchWall(wDir: Int) {}

  function destroy() {}

  function kill() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function checkCollisions() {}

  function accelerateTowardsParent() {}

  function updateTrajectory() {}

  function fixedUpdate() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function doTail() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

