package en.mob;
class LeapingDuelyst extends en.Mob {
  var longJumpHitArea: tool.Area.Area;
  var curLongJumpPower: Dynamic;
  var dodge: tool.skill.OldSkill.OldSkill;
  var dodgeDist: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): LeapingDuelyst {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function leaveGrenade() {}

  function onLand(floors: Float) {}

  function behaviourAi() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

