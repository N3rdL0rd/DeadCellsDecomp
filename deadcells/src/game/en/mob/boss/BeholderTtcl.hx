package en.mob.boss;
class BeholderTtcl extends en.Mob {
  var bldr: en.mob.boss.Beholder.Beholder;
  var _isInGround: Bool;
  var heiC: Int;
  var bLevel: Int;
  var destX: Dynamic;
  var idLevel: String;
  var fxSweep: libs.heaps.slib.HSprite.HSprite;
  var fxSweepVisible: Bool;
  var timeLeftOffGround: Float;
  var strokeAtk: tool.skill.OldMobSkill.OldMobSkill;
  var isStrokeAttk: Bool;
  var sweepEnable: Bool;
  var isSweepingAttk: Bool;
  var shouldCheckSweep: Bool;
  var sweepArea: tool.Area.Area;
  var sweepAtk: tool.skill.OldMobSkill.OldMobSkill;
  var sweepBeginX: Int;
  var sweepEndX: Int;
  var resistRoot: Float;
  var resistStun: Float;
  var hurtParent: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): BeholderTtcl {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function levelUp(): Int {}

  function initGfx() {}

  function init() {}

  function getSpeedAnim(): Float {}

  function enableSweep() {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function canBeHitBy(by: Entity): Bool {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function getMoveSpeedMul(): Float {}

  function onDie() {}

  function dispose() {}

  function fixedUpdate() {}

  function updateSweepingAttk() {}

  function contactAttack(e: Entity) {}

  function hitSweep(e: Entity) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

