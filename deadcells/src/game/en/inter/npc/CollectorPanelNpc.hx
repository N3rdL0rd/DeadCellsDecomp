package en.inter.npc;
class CollectorPanelNpc extends en.inter.Npc {
  var itemPops: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, id: Dynamic) {}

  function setDoor(wantOpen: Bool) {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onGreet(h: en.Hero.Hero) {}

  function fixedUpdate() {}

  function getIdleAnimForPanel(listMask: h2d.Mask.Mask): libs.heaps.slib.HSprite.HSprite {}

  function getPanelPixelOffset(): Int {}

  function openPanel() {}

  function onPanelClose() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

