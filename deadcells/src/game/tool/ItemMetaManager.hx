package tool;
class ItemMetaManager {
  var _user: User;
  var itemProgress: hl.types.ArrayObj<Dynamic>;
  var permanentItems: hl.types.ArrayObj<Dynamic>;
  var forgeInvestedCells: haxe.ds.IntMap<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(user: User) {}

  function onReload() {}

  function importOldUser(user: User) {}

  function revealAllBaseItems() {}

  function revealItem(k: String, showAsNew: Bool): Bool {}

  function getItemProgress(k: String): tool.ItemMetaManager.ItemMetaManager {}

  function hasUnlockedItem(k: String): Bool {}

  function unlockItem(k: String): Bool {}

  function relockItem(k: String) {}

  function unrevealItem(k: String) {}

  function getAllLockedItems(): hl.types.ArrayObj<Dynamic> {}

  function getAllUnlockedWeapons(): hl.types.ArrayObj<Dynamic> {}

  function getAllUnlockedSkills(): hl.types.ArrayObj<Dynamic> {}

  function getAllUnlockedPerks(): hl.types.ArrayObj<Dynamic> {}

  function getAllMetaUnlocked(): hl.types.ArrayObj<Dynamic> {}

  function hasRevealedItem(k: String): Bool {}

  function hasRevealedItemOrInCollector(k: String): Bool {}

  function countUnlockedItems(): Int {}

  function getAllMetaKeys(): hl.types.ArrayObj<Dynamic> {}

  function hasPermanentItem(k: String): Bool {}

  function addPermanentItem(k: String): Bool {}

  function hasItemToUnlock(): Bool {}

  function getDeathMoneyRetrieval(forcedMetaMoneyCount: Dynamic): Int {}

  function getForgeMaxRefineCount(): Int {}

  function getForgeRefineProgress(): Int {}

  function getMetaMoneyCount(): Int {}

  function getHealingsCount(): Int {}

  function getRecycleCount(): Int {}

  function canRecycle(): Bool {}

  function canInvestOnItem(k: String): Bool {}

  function investOnItemProgress(k: String): Bool {}

  function listSkinAvailable(): hl.types.ArrayObj<Dynamic> {}

  function listHeadsAvailable(): hl.types.ArrayObj<Dynamic> {}

  function canUseSkinRoom(): Bool {}

  function cleanDuplicatedItemProgress() {}

  function f_getMaxUpgradeLevel(): Int {}

  function f_getMaxCells(upLevel: Int): Float {}

  function f_getMaxCellsOnCurrentBC(upLevel: Int): Int {}

  function f_getInvestedCells(upLevel: Int): Float {}

  function f_getRawInvestedRatio(upLevel: Int): Float {}

  function f_getUnlockedLootRatio(upLevel: Int): Float {}

  function f_getIngameLootRatio(upLevel: Int): Float {}

  function f_getMaxLootRatio(upLevel: Int): Float {}

  function f_isBarComplete(upLevel: Int): Bool {}

  function f_canInvestOn(upLevel: Int): Bool {}

  function f_investOn(upLevel: Int): Bool {}

  function f_getMinBCRequiredCurrent(upLevel: Int, currentProgress: Float): Int {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class ItemProgress {
  var itemId: String;
  var investedCells: Int;
  var isNew: Bool;
  var unlocked: Bool;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(i: String) {}

  function hasTag(t: String): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

