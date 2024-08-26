package en.mob;
class Blobby extends en.Mob {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Blobby {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function preUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

