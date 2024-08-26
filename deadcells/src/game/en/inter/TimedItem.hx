package en.inter;
class TimedItem extends en.Interactive {
  var item: tool.InventItem.InventItem;
  var icon: ui.icon.Icon.Icon;
  var floatCpt: Float;
  var limitS: Float;
  var frozenTime: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, sec: Float) {}

  function initGfx() {}

  function updateRender() {}

  function setDepth(layer: Int) {}

  function minimapTracking() {}

  function onFocus() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

