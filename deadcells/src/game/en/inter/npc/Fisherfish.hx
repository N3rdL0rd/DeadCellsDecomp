package en.inter.npc;
class Fisherfish extends en.inter.Npc {
  var greetedOnce: Bool;
  var headFlip: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function onGreet(h: en.Hero.Hero) {}

  function onActivate(hero: en.Hero.Hero, longPress: Bool) {}

  function fixedUpdate() {}

  function setHeadFlip(v: Bool) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

