package en.mob;
class Imp extends en.Mob {
  var jumpData: hxbit.Macros.Macros;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Imp {}

  function initGfx() {}

  function isFalling(): Bool {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function initSkills() {}

  function getFleePosition(): Dynamic {}

  function behaviourAi() {}

  function setAttackTarget(target: Entity) {}

  function setNemesisTarget(e: Entity) {}

  function getVolteDelay(): Float {}

  function getMoveSpeedMul(): Float {}

  function behaviour_platformPatrol() {}

  function forceTelejump() {}

  function onDie() {}

  function canBeHitBy(by: Entity): Bool {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onLeaveMap() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

