package en.mob;
class Minimoth extends en.Mob {
  var rollInfo: Dynamic;
  var roll: tool.skill.OldMobSkill.OldMobSkill;
  var wave: tool.skill.OldMobSkill.OldMobSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Minimoth {}

  function initGfx() {}

  function initSkills() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onTouchWall(wDir: Int) {}

  function stopRoll() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

