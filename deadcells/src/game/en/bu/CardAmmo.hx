package en.bu;
class CardAmmo extends en.loot.Ammo {
  var fromWeapon: tool.weap.ThrowingCards.ThrowingCards;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function doCustomUpdate() {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, w: tool.weap.ThrowingCards.ThrowingCards): CardAmmo {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, w: tool.weap.ThrowingCards.ThrowingCards) {}

  function init() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

