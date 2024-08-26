package en.mob;
class BatKamikaze extends BatKamikazeTemplate {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function explode(source: Entity, inf: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): BatKamikaze {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function dropLoot() {}

  function initSkills() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function behaviourAi() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

