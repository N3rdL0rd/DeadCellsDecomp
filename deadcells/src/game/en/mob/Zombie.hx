package en.mob;
class Zombie extends en.Mob {
  var jumpHit: tool.Area.Area;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Zombie {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function onLand(floors: Float) {}

  function fixedUpdate() {}

  function applyJumpHit() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

