package en.inter.npc;
class ScoringGuy extends en.inter.Npc {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onGreet(by: en.Hero.Hero) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

