package en.mob;
class AggressiveZombie extends en.Mob {
  var jumpHit: tool.Area.Area;
  var swapSkill: tool.skill.OldSkill.OldSkill;
  var oldDir: Int;
  var lastFrame: Int;
  static var METAL_LEG_HIT_FRAME: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): AggressiveZombie {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function canBeHitBy(by: Entity): Bool {}

  function onLand(floors: Float) {}

  function getMoveSpeedMul(): Float {}

  function isMovingAtWalkSpeed(): Bool {}

  function postUpdate() {}

  function aiLocked(): Bool {}

  function stopEverything() {}

  function stopJumping() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

