package en.inter.npc;
class PerkMaster extends en.inter.Npc {
  var headFlip: Bool;
  var speechId: Int;
  var inBag: Bool;
  var perkAllowBypass: Dynamic;
  var maxPerkHere: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function onTouchGround() {}

  function initGfx() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getAvailablePerks(): Int {}

  function isVisible(k: String): Bool {}

  function onGreet(h: en.Hero.Hero) {}

  function setDoor(wantOpen: Bool) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

