package en.inter.npc;
class SoulKnightBug extends en.inter.Npc {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onBlueprintsDropped() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

