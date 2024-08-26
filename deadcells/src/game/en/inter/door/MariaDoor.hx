package en.inter.door;
class MariaDoor extends en.inter.door.LockedDoor {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, key: String, customId: String) {}

  function init() {}

  function openWithAKick(by: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

