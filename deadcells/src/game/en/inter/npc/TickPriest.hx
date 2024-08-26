package en.inter.npc;
class TickPriest extends en.inter.Npc {
  var sacrificed: Bool;
  var sid: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function init() {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onGreet(h: en.Hero.Hero) {}

  function reactToSacrifice() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

