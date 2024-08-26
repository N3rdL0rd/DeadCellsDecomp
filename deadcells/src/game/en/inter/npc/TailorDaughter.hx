package en.inter.npc;
class TailorDaughter extends en.inter.Npc {
  var pose: Int;
  var sid: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onGreet(h: en.Hero.Hero) {}

  function onEndCine() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function openHeadSelectUI() {}

  function checkHeads(): Bool {}

  function giveHeadFeedback(headItem: String) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

