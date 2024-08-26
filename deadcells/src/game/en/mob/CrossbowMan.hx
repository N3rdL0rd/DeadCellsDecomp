package en.mob;
class CrossbowMan extends en.Mob {
  var swap: tool.skill.OldSkill.OldSkill;
  var dodge: tool.skill.OldSkill.OldSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): CrossbowMan {}

  function get_arrowTipTracks(): hl.types.ArrayBytes<Int> {}

  function initGfx() {}

  function get_shootY(): Float {}

  function getSkillSpeedMul(): Float {}

  function initSkills() {}

  function throwArrows(nbArrows: Int, a: tool.atk.AttackData.AttackData, isCritical: Dynamic) {}

  function explode(b: en.Bullet.Bullet, ta: tool.atk.AttackData.AttackData, te: Entity, isCritical: Dynamic) {}

  function inDetectArea(e: Entity): Bool {}

  function arrowX(): Float {}

  function arrowY(): Float {}

  function fixedUpdate() {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

