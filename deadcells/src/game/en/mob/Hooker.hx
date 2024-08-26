package en.mob;
class Hooker extends en.Mob {
  var chain: tool.HookChain.HookChain;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Hooker {}

  function initGfx() {}

  function dispose() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initSkills() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

