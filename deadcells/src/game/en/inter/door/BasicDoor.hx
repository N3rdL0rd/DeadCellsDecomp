package en.inter.door;
class BasicDoor extends en.inter.Door {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, xr: Float) {}

  function updateDoorSkin() {}

  function initGfx() {}

  function onFocus() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

