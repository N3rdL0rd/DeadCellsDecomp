package en.inter.npc;
class Banker extends en.inter.Npc {
  var headFlip: Bool;
  var speechId: Int;
  var doorSpeechId: Int;
  var onHoliday: Bool;
  var bankVisitCount: Dynamic;
  var dropKeyOnCine: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onHeroActivateDoor() {}

  function onGreet(h: en.Hero.Hero) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

