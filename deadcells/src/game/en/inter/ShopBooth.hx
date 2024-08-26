package en.inter;
class ShopBooth extends en.Interactive {
  var item: tool.InventItem.InventItem;
  var price: Int;
  var mimicManager: en.ShopMimicManager.ShopMimicManager;
  var icon: ui.icon.Icon.Icon;
  var oldMoney: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, price: Int) {}

  function get_isMimic(): Bool {}

  function initGfx() {}

  function setDepth(layer: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function removeLargeTip(instant: Dynamic) {}

  function postUpdate() {}

  function dispose() {}

  function onOutOfGameChange() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function buy(h: en.Hero.Hero, showFx: Dynamic) {}

  function replaceItem(newItem: tool.InventItem.InventItem) {}

  function patchUsingOptions() {}

  function fixedUpdate() {}

  function checkForMimic() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

