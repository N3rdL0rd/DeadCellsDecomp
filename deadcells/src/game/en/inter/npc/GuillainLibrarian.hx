package en.inter.npc;
class GuillainLibrarian extends en.inter.Npc {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function onFocus() {}

  function onGreet(h: en.Hero.Hero) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

