package en.inter;
class LegendaryAltar extends en.Interactive {
  var item: tool.InventItem.InventItem;
  var locked: Bool;
  var icon: ui.icon.Icon.Icon;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function minimapTracking() {}

  function onOutOfGameChange() {}

  function setDepth(layer: Int) {}

  function onFocus() {}

  function removeLargeTip(instant: Dynamic) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onPick() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

