package en.inter.npc;
class Architect extends en.inter.Npc {
  var headFlip: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function setHeadFlip(v: Bool) {}

  function init() {}

  function initGfx() {}

  function initSpeechDeck() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function fixedUpdate() {}

  function checkForCine(hero: en.Hero.Hero) {}

  function onEndCine() {}

  function onSelectorClose() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

