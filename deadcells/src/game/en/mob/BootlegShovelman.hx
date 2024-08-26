package en.mob;
class BootlegShovelman extends en.mob.BootlegBase {
  var repelSkill: tool.skill.OldSkill.OldSkill;
  var repelSkillInf: Dynamic;
  var repelArea: tool.Area.Area;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): BootlegShovelman {}

  function initGfx() {}

  function initSkills() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

