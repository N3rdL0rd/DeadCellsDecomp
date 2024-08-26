package en.mob;
class SewerTtcl extends en.Mob {
  var isInGround: Bool;
  var bLevel: Int;
  var idLevel: String;
  var heiC: Int;
  var destX: Dynamic;
  var timeLeftOffGround: Float;
  var fxSweep: libs.heaps.slib.HSprite.HSprite;
  var fxSweepVisible: Bool;
  var strokeAtk: tool.skill.OldMobSkill.OldMobSkill;
  var isStrokeAttk: Bool;
  var isSweepingAttk: Bool;
  var sweepArea: tool.Area.Area;
  var sweepAtk: tool.skill.OldMobSkill.OldMobSkill;
  var sweepBeginX: Int;
  var sweepEndX: Int;
  var resistRoot: Float;
  var resistStun: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function canSpawnAt(level: pr.Level.Level, cx: Int, cy: Int): tool.CPoint.CPoint {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): SewerTtcl {}

  function set_isInGround(v: Bool): Bool {}

  function init() {}

  function initSkills() {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function dispose() {}

  function contactAttack(e: Entity) {}

  function canBeHitBy(by: Entity): Bool {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function getMoveSpeedMul(): Float {}

  function levelUp(): Int {}

  function getSpeedAnim(): Float {}

  function getPfEnd(dir: Int): Int {}

  function isPfLongEnoughForSweep(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

