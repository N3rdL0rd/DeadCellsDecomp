package tool;
class Inventory {
  var items: hl.types.ArrayObj<Dynamic>;
  var nbWeapons: Int;
  var nbActives: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function clone(): Inventory {}

  function add(i: tool.InventItem.InventItem): tool.InventItem.InventItem {}

  function putInBackpack(i: tool.InventItem.InventItem): tool.InventItem.InventItem {}

  function hasTalisman(): Bool {}

  function getTalisman(): tool.InventItem.InventItem {}

  function remove(ii: tool.InventItem.InventItem) {}

  function replace(old: tool.InventItem.InventItem, by: tool.InventItem.InventItem) {}

  function removeAll(k: String) {}

  function hasPerk(): Bool {}

  function removeAllPerks() {}

  function getAllPerks(): hl.types.ArrayObj<Dynamic> {}

  function hasAspect(): Bool {}

  function removeAllAspects() {}

  function removeOne(k: String): Bool {}

  function equip(gi: tool.InventItem.InventItem): Bool {}

  function getEquippedWeaponOn(posId: Int): tool.InventItem.InventItem {}

  function swapWeapons() {}

  function swapSkills() {}

  function swapItems(shouldSwapWeapons: Bool) {}

  function getBackpackWeapon(): tool.InventItem.InventItem {}

  function hasEmptyWeaponSlot(): Bool {}

  function hasNoWeaponEquipped(): Bool {}

  function hasDualWeapon(): Bool {}

  function hasBackpackSlot(): Bool {}

  function hasWeaponInBackpack(): Bool {}

  function canPutInBackpack(i: tool.InventItem.InventItem): Bool {}

  function isEquiped(item: tool.InventItem.InventItem): Bool {}

  function countItemKind(ik: String): Int {}

  function removeAllEquipments() {}

  function countItemGroup(g: Int): Int {}

  function getItemGroup(g: Int): hl.types.ArrayObj<Dynamic> {}

  function countTacticUp(withAffix: Dynamic): Int {}

  function countSurvivalUp(withAffix: Dynamic): Int {}

  function countBrutalityUp(withAffix: Dynamic): Int {}

  function getMainTier(withAffix: Bool): String {}

  function getDamageReduction(): Float {}

  function hasEquipedTag(t: String): Bool {}

  function hasEquipedAffix(k: String): Bool {}

  function hasItemKindOrTransformed(k: String, ignoreLegendary: Dynamic): Bool {}

  function hasItem(k: String): Bool {}

  function findItemKindOrTransformed(k: String, ignoreLegendary: Dynamic): tool.InventItem.InventItem {}

  function getActiveOn(posID: Int): tool.InventItem.InventItem {}

  function getByPermanentId(permanentID: Int): tool.InventItem.InventItem {}

  function hasEmptyActiveSlot(): Bool {}

  function needPlayerDecision(item: tool.InventItem.InventItem): Bool {}

  function onReload() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

