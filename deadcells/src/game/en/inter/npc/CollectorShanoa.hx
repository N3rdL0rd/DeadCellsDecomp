package en.inter.npc;
class CollectorShanoa extends en.inter.npc.CollectorPanelNpc {
  var isFocused: Bool;
  var rseed: libs.Rand.Rand;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function postUpdate() {}

  function onGreet(h: en.Hero.Hero) {}

  function sayGreet() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

