package en.inter.npc;
class Maria extends en.inter.Npc {
  var headFlip: Bool;
  var rseed: libs.Rand.Rand;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function init() {}

  function initGfx() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function talk() {}

  function onEndCine() {}

  function onGreet(h: en.Hero.Hero) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

