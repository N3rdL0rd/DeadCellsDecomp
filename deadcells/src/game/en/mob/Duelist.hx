package en.mob;
class Duelist extends en.Mob {
  var backDashX: Float;
  var backDash: tool.skill.OldSkill.OldSkill;
  var backDashInf: Dynamic;
  var dashBehindAtk: tool.skill.OldMobSkill.OldMobSkill;
  var dashBehindInf: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Duelist {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function initSkills() {}

  function canBeHitBy(by: Entity): Bool {}

  function postUpdate() {}

  function aiLocked(): Bool {}

  function stopEverything() {}

  function fixedUpdate() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

