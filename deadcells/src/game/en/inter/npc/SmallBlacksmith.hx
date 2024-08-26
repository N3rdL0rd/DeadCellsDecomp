package en.inter.npc;
class SmallBlacksmith extends en.inter.Npc {
  var headFlip: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function openUI(hasJustUnlockedGuillainHead: Dynamic) {}

  function initSpeechDeck() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function initGfx() {}

  function onFocus() {}

  function headLookAt(e: Entity, opposite: Dynamic) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

