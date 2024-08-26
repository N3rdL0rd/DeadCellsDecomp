package en.mob;
class Rat extends en.Mob {
  var jumpHit: tool.Area.Area;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Rat {}

  function init() {}

  function initGfx() {}

  function safeToDash(): Bool {}

  function initSkills() {}

  function behaviourAi() {}

  function behaviour_platformPatrol() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onLand(floors: Float) {}

  function fixedUpdate() {}

  function applyJumpHit() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

