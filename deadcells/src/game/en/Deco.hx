package en;
class Deco extends Entity {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function shouldSave(): Bool {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

