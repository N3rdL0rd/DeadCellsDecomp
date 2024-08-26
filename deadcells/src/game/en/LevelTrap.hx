package en;
class LevelTrap extends Entity {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeHit(): Bool {}

  function createAttackSource() {}

  function get_tmod(): Float {}

  function init() {}

  function initGfx() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function setAffectS(x: Int, sec: Float, v: Dynamic, ignoreResist: Dynamic) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

