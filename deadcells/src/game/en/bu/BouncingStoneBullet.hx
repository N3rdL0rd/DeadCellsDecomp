package en.bu;
class BouncingStoneBullet extends en.Bullet {
  var pickupWidth: Float;
  var colCount: Int;
  var mainColor: Int;
  var itemInf: Dynamic;
  var baseInventItem: tool.InventItem.InventItem;
  var goToTarget: Bool;
  var ceilingHitCy: Int;
  var splitCount: Int;
  var maxSplit: Int;
  var baseAtk: tool.atk.AttackData.AttackData;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(baseInventItem: tool.InventItem.InventItem, from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, dir: Int) {}

  function init() {}

  function initGfx() {}

  function onTouchValidTarget(e: Entity) {}

  function split(isTop: Bool) {}

  function onHitWall() {}

  function blockOnCollision() {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onTouchCeil() {}

  function delayedTouchCeil() {}

  function playCollisionAnim(newCx: Int, newCy: Int, newDir: Int): libs.heaps.HParticle.HParticle {}

  function onCollision() {}

  function accelerate(power: Dynamic) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function checkTouchParent() {}

  function heroTouch() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

