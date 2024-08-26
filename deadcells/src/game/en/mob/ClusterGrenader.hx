package en.mob;
class ClusterGrenader extends en.Mob {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): ClusterGrenader {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function initSkills() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getSkillSpeedMul(): Float {}

  function inDetectArea(e: Entity): Bool {}

  function onLand(floors: Float) {}

  function explosion(inf: Dynamic, g: en.Grenade.Grenade, feedBack: Float) {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

