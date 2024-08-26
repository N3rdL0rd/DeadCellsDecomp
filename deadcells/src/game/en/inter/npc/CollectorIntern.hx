package en.inter.npc;
class CollectorIntern extends en.inter.npc.CollectorPanelNpc {
  var isFocused: Bool;
  var headFlip: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function initGfx() {}

  function postUpdate() {}

  function onGreet(h: en.Hero.Hero) {}

  function fixedUpdate() {}

  function getIdleAnimForPanel(listMask: h2d.Mask.Mask): libs.heaps.slib.HSprite.HSprite {}

  function getPanelPixelOffset(): Int {}

  function onPanelClose() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

