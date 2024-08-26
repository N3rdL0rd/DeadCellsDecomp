package en;
class CultistStatue extends Entity {
  var lock: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(level: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function open(speed: Dynamic) {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

