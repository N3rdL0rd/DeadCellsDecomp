package en;
class ShopMimicManager extends Entity {
  var hero: en.Hero.Hero;
  var type: Dynamic;
  var itemToEat: en.inter.ItemDrop.ItemDrop;
  var rewards: hl.types.ArrayObj<Dynamic>;
  var mob: en.mob.ShopMimic.ShopMimic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero, type: Dynamic) {}

  function init() {}

  function initGfx() {}

  function fixedUpdate() {}

  function triggerMimic() {}

  function initMob(cx: Int, cy: Int) {}

  function setItemReward(item: tool.InventItem.InventItem, count: Dynamic) {}

  function getBonusAttackType(item: tool.InventItem.InventItem): Dynamic {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

