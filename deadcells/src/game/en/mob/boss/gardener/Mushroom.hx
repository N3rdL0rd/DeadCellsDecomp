package en.mob.boss.gardener;
class Mushroom extends en.Interactive {
  var coll: en.mob.boss.GardenerBoss.GardenerBoss;
  var gardenerBoss: en.mob.boss.GardenerBoss.GardenerBoss;
  var inf: Dynamic;
  var inWall: Bool;
  var unKillable: Bool;
  var excited: Bool;
  var willBeThrown: Bool;
  var thrown: Bool;
  var killCounter: Int;
  var duration: Float;
  var damage: Float;
  var mobDamage: Float;
  var range: Float;
  var breachBonus: Float;
  var forceX: Float;
  var forceY: Float;
  var rotationSpeed: Float;
  var minTimeAfterHit: Float;
  var minTimeAfterWallBounce: Float;
  var _teamMush: String;
  var sideOfTheRoom: Int;
  var bumpForce: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(level: pr.Level.Level, cx: Int, cy: Int, coll: en.mob.boss.GardenerBoss.GardenerBoss, _sideOfTheRoom: Dynamic) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function createMushroom() {}

  function init() {}

  function initGfx() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function updateColorTeam() {}

  function bounce() {}

  function popUp(posX: Float) {}

  function willExplode() {}

  function flashRed() {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onTouch(e: Entity) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function kill() {}

  function destroy() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

