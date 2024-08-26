package en.inter.zdoor;
class PurpleTeleportZDoor extends en.inter.ZDoor {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destMap: level.LevelMap.LevelMap, linkId: Int) {}

  function initGfx() {}

  function enter(h: en.Hero.Hero) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

