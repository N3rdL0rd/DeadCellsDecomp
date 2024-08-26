package level;
class LootGen {
  var user: User;
  var maps: hl.types.ArrayObj<Dynamic>;
  var rooms: hl.types.ArrayObj<Dynamic>;
  var platforms: hl.types.ArrayObj<Dynamic>;
  var lInfos: Dynamic;
  var baseSeed: Int;
  var rseed: libs.Rand.Rand;
  var tierDistrib: tool.TierDistribution.TierDistribution;
  var hero: en.Hero.Hero;
  var itemGen: level.ItemGen.ItemGen;
  var hasExplorationBonusIncentive: Bool;
  var brutalityPool: tool.ItemPool.ItemPool;
  var finessePool: tool.ItemPool.ItemPool;
  var survivalPool: tool.ItemPool.ItemPool;
  var activePool: tool.ItemPool.ItemPool;
  var activeGroups: hl.types.ArrayBytes<Int>;
  var weaponPool: tool.ItemPool.ItemPool;
  var weaponGroups: hl.types.ArrayBytes<Int>;
  var talismanPool: tool.ItemPool.ItemPool;
  var allGems: libs.Rand.RandList;
  var allCells: hl.types.ArrayObj<Dynamic>;
  var regLoots: hl.types.ArrayObj<Dynamic>;
  var occupiedCells: haxe.ds.ObjectMap;
  var occupiedRooms: haxe.ds.ObjectMap;
  var hiddenBlockSpots: hl.types.ArrayObj<Dynamic>;
  var lootLevel: Int;
  var mobTier: Int;
  var shops: hl.types.ArrayObj<Dynamic>;
  var mobs: hl.types.ArrayObj<Dynamic>;
  var armory: Bool;
  var lFlags: Int;
  var isBank: Bool;
  var isBankTransition: Bool;
  var legendItems: libs.Rand.RandList;
  static var LAST_LOG: hl.types.ArrayObj<Dynamic>;
  static var trueFoodKinds: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, maps: hl.types.ArrayObj<Dynamic>, seed: Int, tierDistrib: tool.TierDistribution.TierDistribution, hero: en.Hero.Hero, _hasExplorationBonusIncentive: Dynamic, forceNoGenerate: Dynamic) {}

  static function isDualWeapon(item: Dynamic): Bool {}

  static function getLargeHealingKind(): String {}

  static function getSmallHealingKind(): String {}

  function getLevelInfos(): Dynamic {}

  function isUnique(i: tool.InventItem.InventItem): Bool {}

  function dropInScore(e: Dynamic): Bool {}

  function prepareLootGenForBank() {}

  function initItemPool(cond: Dynamic, checkCustom: Dynamic): tool.ItemPool.ItemPool {}

  function initPools() {}

  function canPlaceHiddenWallBlock(pf: level.Platform.Platform, dir: Int): Bool {}

  function initHiddenBlocks() {}

  function initDoubleUps(): hl.types.ArrayObj<Dynamic> {}

  function initUps(): hl.types.ArrayObj<Dynamic> {}

  function generateEliteLoot(elites: hl.types.ArrayObj<Dynamic>) {}

  function generateBossLoot(boss: Dynamic) {}

  function generateLootOnMobs() {}

  function addBlueprintOnBoss(bosses: hl.types.ArrayObj<Dynamic>) {}

  function addBlueprintOnMobs(mobByKind: Dynamic, canDrop: Dynamic) {}

  function pushBlueprintInLists(mobEntry: Dynamic, blueprintKind: String) {}

  function addLevelDesignedLootOnMobs() {}

  function generate() {}

  function fillRoomLootsWithCursedChestContent(room: level.Room.Room) {}

  function fillSpecificLoreRoomTemplateWithLoots(room: level.Room.Room) {}

  function fillMandatoryLootsInLoreRooms(room: level.Room.Room) {}

  function fillRoomLootsWithTreasureChestContent(room: level.Room.Room, bonusItems: hl.types.ArrayObj<Dynamic>) {}

  function upgradeAndRerollItem(i: tool.InventItem.InventItem, upLevel: Int, upgradePaired: Dynamic) {}

  function initMoneyDoor(r: level.Room.Room, i: tool.InventItem.InventItem, gold: Float, curse: Int, compensate: Dynamic): Float {}

  function getFirstFreeItemDataIn(r: level.Room.Room): tool.InventItem.InventItem {}

  function pickHealing(chanceSmall: Int, chanceLarge: Int, canBeInfected: Bool): tool.InventItem.InventItem {}

  function isTrapRoom(map: level.LevelMap.LevelMap, cx: Int, cy: Int): Bool {}

  function getNewRandItemInGroup(prevIi: tool.InventItem.InventItem, mainTier: String): tool.InventItem.InventItem {}

  function updateGlassNinjaItem(prevIi: tool.InventItem.InventItem, mainTier: String): tool.InventItem.InventItem {}

  function customStartEquipment(id: String, upLevel: Int, dualWeaponBase: tool.InventItem.InventItem): tool.InventItem.InventItem {}

  function addGoldChestIn(r: level.Room.Room, gold: Int): Bool {}

  function addItemInHiddenBlockInRoom(i: tool.InventItem.InventItem, r: level.Room.Room): Bool {}

  function addItemInHiddenBlock(i: tool.InventItem.InventItem, filteredSpots: hl.types.ArrayObj<Dynamic>): level.Room.Room {}

  function addItemInHiddenBlockAt(map: level.LevelMap.LevelMap, i: tool.InventItem.InventItem, cx: Int, cy: Int) {}

  function addBlueprintAt(map: level.LevelMap.LevelMap, cx: Int, cy: Int, k: String, freeItemAsAlt: Bool, noAlt: Bool) {}

  function hasItemAt(r: level.Room.Room, ccx: Int, ccy: Int): Bool {}

  function addFreeItemAt(r: level.Room.Room, cx: Int, cy: Int, i: tool.InventItem.InventItem, onAltar: Dynamic) {}

  function addFreeItemIn(r: level.Room.Room, i: tool.InventItem.InventItem): Bool {}

  function pickLootPointIn(r: level.Room.Room): tool.CPoint.CPoint {}

  function _registerCells(n: Dynamic, source: String) {}

  function finalizeLegendaryItem(i: tool.InventItem.InventItem, iLevelBonus: Dynamic, overrideBaseLevel: Dynamic, r: level.Room.Room, tags: hl.types.ArrayObj<Dynamic>): tool.InventItem.InventItem {}

  function finalizeItem(i: tool.InventItem.InventItem, iLevelBonus: Dynamic, overrideBaseLevel: Dynamic, r: level.Room.Room, tags: hl.types.ArrayObj<Dynamic>): tool.InventItem.InventItem {}

  function pickAny(weaponWeight: Int, activeWeight: Int, armorWeight: Int, noFilterFunc: Dynamic): tool.InventItem.InventItem {}

  function createGemPack(maxValue: Int, maxSlots: Int): Dynamic {}

  function _pickGemForPack(maxValue: Int): tool.InventItem.InventItem {}

  function randomSpread(total: Int, nbStacks: Int, rseed: libs.Rand.Rand): hl.types.ArrayBytes<Int> {}

  function initAllGems() {}

  function addGemToMob(mob: Dynamic, kind: String): tool.InventItem.InventItem {}

  function specificGemOnMobs(): Int {}

  function randomGemOnMobs(): Int {}

  function rareCursedGemOnMobs() {}

  function addLegendaryGems() {}

  function generateMoneyDoor(): Float {}

  function getMinimumGoldAmount(): Int {}

  function getLDPlacedGemsValue(): Int {}

  function generateHiddenGems(gemType: String) {}

  function initBossLevelGold() {}

  function initGold(lootRooms: hl.types.ArrayObj<Dynamic>) {}

  function initLegendayPool() {}

  function createLegendaryItem(levelBonus: Dynamic): tool.InventItem.InventItem {}

  function generateLegendaries() {}

  function _addToShop(shopItems: hl.types.ArrayObj<Dynamic>, item: tool.InventItem.InventItem, cat: String, oldCat: Dynamic) {}

  function makeGearShop(pool: tool.ItemPool.ItemPool, hasCats: Bool, rerolls: Int, shopItems: hl.types.ArrayObj<Dynamic>, itemGroups: hl.types.ArrayBytes<Int>) {}

  function getRandomItemFromGroups(pool: tool.ItemPool.ItemPool, groups: hl.types.ArrayBytes<Int>, maxItemsCount: Int, drawnItems: hl.types.ArrayObj<Dynamic>, tier: String): tool.InventItem.InventItem {}

  function makeKitchenShop(shopItems: hl.types.ArrayObj<Dynamic>) {}

  function finalizeShop(type: Dynamic, mItems: hl.types.ArrayObj<Dynamic>, room: level.Room.Room, isMimic: Dynamic) {}
}

