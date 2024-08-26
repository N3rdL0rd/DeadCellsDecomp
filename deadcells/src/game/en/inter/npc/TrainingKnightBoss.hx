package en.inter.npc;
class TrainingKnightBoss extends en.inter.npc.TrainingKnight {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onGreet(h: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

