package en.inter.npc;
class Tailor extends en.inter.Npc {
  var headFlip: Bool;
  var daughter: TailorDaughter;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function setHeadFlip(v: Bool) {}

  function initSpeechDeck() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function dance() {}

  function onFocus() {}

  function onComplete() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

