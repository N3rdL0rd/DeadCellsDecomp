package en.inter;
class RunicShrine extends en.Interactive {
  var item: tool.InventItem.InventItem;
  var floatCpt: Float;
  var neededRunes: Int;
  var isSealed: Bool;
  var icon: ui.icon.Icon.Icon;
  var glowingCells: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, neededRunes: Int) {}

  function initGfx() {}

  function getColor(): Int {}

  function minimapTracking() {}

  function onFocus() {}

  function postUpdate() {}

  function breakIt() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onOutOfGameChange() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

