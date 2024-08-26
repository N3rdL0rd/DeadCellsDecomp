package en.inter;
class ItemDrop extends en.Interactive {
  var deinterlaceBumpStrength: Float;
  var item: tool.InventItem.InventItem;
  var isNew: Bool;
  var inArmory: Bool;
  var floating: Bool;
  var floatCpt: Float;
  var landed: Bool;
  var dr: Float;
  var rspd: Float;
  var dxAfterFloat: Dynamic;
  var dyAfterFloat: Dynamic;
  var allowSale: Bool;
  var wasHidden: Bool;
  var pickLocked: Bool;
  var pickOnTouch: Bool;
  var midFx: Bool;
  var longPressPickup: Bool;
  var icon: ui.icon.Icon.Icon;
  var lockIcon: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, isNew: Bool, inArmory: Dynamic) {}

  function canUpdate(): Bool {}

  function canBeHit(): Bool {}

  function initItem(i: tool.InventItem.InventItem): tool.InventItem.InventItem {}

  function floatForS(s: Float, dxAfter: Dynamic, dyAfter: Dynamic) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function init() {}

  function initGfx() {}

  function updateAffixIcon() {}

  function setDepth(layer: Int) {}

  function minimapTracking() {}

  function onFocus() {}

  function removeLargeTip(instant: Dynamic) {}

  function postUpdate() {}

  function dispose() {}

  function onLand(floors: Float) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function recycle(by: en.Hero.Hero) {}

  function onOutOfGameChange() {}

  function spawnFx() {}

  function replaceItem(newItem: tool.InventItem.InventItem) {}

  function patchUsingOptions() {}

  function onDropAsLoot() {}

  function onTouchWall(wDir: Int) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

