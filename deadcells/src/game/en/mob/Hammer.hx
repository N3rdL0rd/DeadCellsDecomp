package en.mob;
class Hammer extends en.Mob {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Hammer {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initSkills() {}

  function countChildren(): Int {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

