package en.inter.npc;
class GlitchedKnight extends en.inter.Npc {
  var headFlip: Bool;
  var sentences: hl.types.ArrayObj<Dynamic>;
  var sentenceIndex: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function init() {}

  function canGreet(h: en.Hero.Hero): Bool {}

  function getSentence(): String {}

  function onGreet(h: en.Hero.Hero) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function setHeadFlip(v: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

