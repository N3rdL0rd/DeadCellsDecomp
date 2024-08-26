package en.mob.boss.giant;
class Eye extends en.Mob {
  var giant: en.mob.boss.Giant.Giant;
  var poppedOut: Bool;
  var stableTime: Float;
  var poppingIn: Bool;
  var right: Bool;
  var levelUpSteps: hl.types.ArrayObj<Dynamic>;
  var nerve: libs.heaps.slib.HSprite.HSprite;
  var dropAmmoOnNextUpdate: Bool;
  var vx: Dynamic;
  var vy: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(giant: en.mob.boss.Giant.Giant, damageTier: Int, lifeTier: Int): Eye {}

  function __constructor__(giant: en.mob.boss.Giant.Giant, damageTier: Int, lifeTier: Int) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function updateScale() {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function init() {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function canBeHitBy(a: Entity): Bool {}

  function onLeaveMap() {}

  function popOut(right: Bool) {}

  function popIn() {}

  function canBeGrabbedByHomunculus(): Bool {}

  function fixedUpdate() {}

  function smoothMove(px: Float, py: Float, time: Float): Bool {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

