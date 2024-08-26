package en.mob;
class BonePillar extends en.Mob {
  var atkDir: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): BonePillar {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_frontShootX(): Float {}

  function get_frontShootY(): Float {}

  function get_backShootX(): Float {}

  function get_backShootY(): Float {}

  function initGfx() {}

  function behaviourAi() {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

