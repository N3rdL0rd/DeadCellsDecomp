package en;
class PrisonBatCine extends Entity {
  var speed: Float;
  var big: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int, big: Dynamic) {}

  function initGfx() {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

