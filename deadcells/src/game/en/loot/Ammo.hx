package en.loot;
class Ammo extends en.Loot {
  var item: tool.InventItem.InventItem;
  var dr: Float;
  var ang: Float;
  var shakeRotSpd: Float;
  var baseAng: Float;
  var bounces: Int;
  var snappedEnt: Entity;
  var snapOff: Dynamic;
  var allowManualRecovery: Bool;
  var stuckInWall: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function doCustomUpdate() {}

  function beforeFallFromEntity() {}

  function onManualPickUp() {}

  function doCustomFx() {}

  static function countOnEntity(e: Entity): Int {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, team: tool.Team.Team) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, team: tool.Team.Team): Ammo {}

  static function dropFromEntity(e: Entity, n: Dynamic, immediateGrab: Dynamic): Bool {}

  function initGfx() {}

  function startMagnet(e: Entity) {}

  function stickInWall(b: en.Bullet.Bullet) {}

  function stickToEntity(b: en.Bullet.Bullet, e: Entity) {}

  function bulletBlocked(b: en.Bullet.Bullet) {}

  function bulletVanish(b: en.Bullet.Bullet) {}

  function droppedByMob(sprId: String) {}

  function canBePickedUpBy(e: Entity): Bool {}

  function retrieve(h: en.Hero.Hero) {}

  function pickUp(h: en.Hero.Hero) {}

  function dispose() {}

  function onTouchGround() {}

  function onOutOfGameChange() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function fallFromEntity(immediateGrab: Dynamic) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

