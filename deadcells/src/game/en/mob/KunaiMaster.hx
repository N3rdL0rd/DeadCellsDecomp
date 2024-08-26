package en.mob;
class KunaiMaster extends en.Mob {
  var swapSkill: tool.skill.OldSkill.OldSkill;
  var fleeRange: Int;
  var fleeSkill: tool.skill.OldSkill.OldSkill;
  var count: Int;
  var flewOnce: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): KunaiMaster {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_shootY(): Float {}

  function onBreach(attackData: tool.atk.AttackData.AttackData) {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function cancelChain() {}

  function getAnimIdFromShootAng(a: Float): String {}

  function inDetectArea(e: Entity): Bool {}

  function getClampedShootAng(e: Entity, baseAng: Float, maxAngDelta: Float): Float {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function shoot(inf: Dynamic, ang: Float) {}

  function behaviourAi() {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

