package en.mob;
class Bomber extends en.Mob {
  var diveSkill: tool.skill.OldMobSkill.OldMobSkill;
  var diveSkillInfos: Dynamic;
  var diveSkillArea: tool.Area.Area;
  var flySkill: tool.skill.OldSkill.OldSkill;
  var flyInfos: Dynamic;
  var onFront: Bool;
  var flightTime: Float;
  var isFlying: Bool;
  var flyTo: tool.CPoint.CPoint;
  var diveHei: Float;
  var targetUndercoverS: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Bomber {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function get_shootX(): Float {}

  function initSkills() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function startFlight() {}

  function stopFlight(safely: Bool) {}

  function inDetectArea(e: Entity): Bool {}

  function onStep() {}

  function onLand(floors: Float) {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

