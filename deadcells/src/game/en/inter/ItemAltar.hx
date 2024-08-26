package en.inter;
class ItemAltar extends en.Interactive {
  var item: tool.InventItem.InventItem;
  var isEnabled: Bool;
  var icon: ui.icon.Icon.Icon;
  var linked: Bool;
  var link: libs.heaps.slib.HSprite.HSprite;
  var linkGlow: libs.heaps.slib.HSprite.HSprite;
  var off: libs.heaps.slib.HSprite.HSprite;
  var offsetAlpha: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function minimapTracking() {}

  function onOutOfGameChange() {}

  function setDepth(layer: Int) {}

  function drawLink(a: ItemAltar, b: ItemAltar) {}

  function getHighestSellValue(): Int {}

  function onFocus() {}

  function removeLargeTip(instant: Dynamic) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function dispose() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function disable(isPicked: Bool) {}

  function preUpdate() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

