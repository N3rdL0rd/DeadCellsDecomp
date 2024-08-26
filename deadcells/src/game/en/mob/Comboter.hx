package en.mob;
class Comboter extends en.Mob {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Comboter {}

  function initGfx() {}

  function getMoveSpeedMul(): Float {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function postUpdate() {}

  function behaviourAi() {}

  function getSkillSpeedMul(): Float {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

