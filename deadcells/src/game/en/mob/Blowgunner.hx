package en.mob;
class Blowgunner extends en.Mob {
  var shootOffsetDist: Float;
  var shootOffsetX: Float;
  var shootOffsetY: Float;
  var shoot: tool.skill.OldMobSkill.OldMobSkill;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var teleJumpInf: Dynamic;
  var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
  var distAngMax: Float;
  var shootAng: Dynamic;
  var aimingSpot: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Blowgunner {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_blowgunTracks(): hl.types.ArrayBytes<Int> {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function getJumpingSpot(): Dynamic {}

  function getAnimRatioFromAng(ang: Float): Float {}

  function setAtkLoadAngle(ang: Float) {}

  function setAtkAngle(ang: Float) {}

  function initSkills() {}

  function canBeHitBy(by: Entity): Bool {}

  function inDetectArea(e: Entity): Bool {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onJumpEnd() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function abortTelejump() {}

  function getAimingSpot(): tool.CPoint.CPoint {}

  function getMoveSpeedMul(): Float {}

  function behaviourAi() {}

  function behaviour_platformPatrol() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

