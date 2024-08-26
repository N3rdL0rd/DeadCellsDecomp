package en.inter.npc;
class CryptDemon extends en.inter.Npc {
  var headFlip: Bool;
  var rimLight: libs.heaps.slib.HSprite.HSprite;
  var flame: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function setHeadFlip(v: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

