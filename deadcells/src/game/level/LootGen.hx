package level;

class LootGen {
    public static var LAST_LOG: Array<Dynamic>;
    public static var trueFoodKinds: Array<Dynamic>;
    public var user: User;
    public var maps: Array<Dynamic>;
    public var rooms: Array<Dynamic>;
    public var platforms: Array<Dynamic>;
    public var lInfos: Dynamic;
    public var baseSeed: Int;
    public var rseed: libs.Rand;
    public var tierDistrib: tool.TierDistribution;
    public var hero: en.Hero;
    public var itemGen: level.ItemGen;
    public var hasExplorationBonusIncentive: Bool;
    public var brutalityPool: tool.ItemPool;
    public var finessePool: tool.ItemPool;
    public var survivalPool: tool.ItemPool;
    public var activePool: tool.ItemPool;
    public var activeGroups: Array<Int>;
    public var weaponPool: tool.ItemPool;
    public var weaponGroups: Array<Int>;
    public var talismanPool: tool.ItemPool;
    public var allGems: libs.RandList;
    public var allCells: Array<Dynamic>;
    public var regLoots: Array<Dynamic>;
    public var occupiedCells: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var occupiedRooms: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var hiddenBlockSpots: Array<Dynamic>;
    public var lootLevel: Int;
    public var mobTier: Int;
    public var shops: Array<Dynamic>;
    public var mobs: Array<Dynamic>;
    public var armory: Bool;
    public var lFlags: Int;
    public var isBank: Bool;
    public var isBankTransition: Bool;
    public var legendItems: libs.RandList;

    public function new(arg0: User, arg1: Array<Dynamic>, arg2: Int, arg3: tool.TierDistribution, arg4: en.Hero, arg5: Ref, arg6: Ref) {
    }

    public static function getLargeHealingKind(): String {
        throw "stub: getLargeHealingKind not decompiled";
    }

    public static function isDualWeapon(arg0: Dynamic): Bool {
        throw "stub: isDualWeapon not decompiled";
    }

    public static function getSmallHealingKind(): String {
        throw "stub: getSmallHealingKind not decompiled";
    }

    public function getLevelInfos(): Dynamic {
        return this.lInfos;
    }


    public function isUnique(arg0: tool.InventItem): Bool {
        throw "stub: isUnique not decompiled";
    }

    public function dropInScore(arg0: Dynamic): Bool {
        throw "stub: dropInScore not decompiled";
    }

    public function prepareLootGenForBank(): Void {
    }

    public function initItemPool(arg0: Dynamic, arg1: Ref): tool.ItemPool {
        throw "stub: initItemPool not decompiled";
    }

    public function initPools(): Void {
    }

    public function canPlaceHiddenWallBlock(arg0: level.Platform, arg1: Int): Bool {
        throw "stub: canPlaceHiddenWallBlock not decompiled";
    }

    public function initHiddenBlocks(): Void {
    }

    public function initDoubleUps(): Array<Dynamic> {
        throw "stub: initDoubleUps not decompiled";
    }

    public function initUps(): Array<Dynamic> {
        throw "stub: initUps not decompiled";
    }

    public function generateEliteLoot(arg0: Array<Dynamic>): Void {
    }

    public function generateBossLoot(arg0: Dynamic): Void {
    }

    public function generateLootOnMobs(): Void {
    }

    public function addBlueprintOnBoss(arg0: Array<Dynamic>): Void {
    }

    public function addBlueprintOnMobs(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function pushBlueprintInLists(arg0: Dynamic, arg1: String): Void {
    }

    public function addLevelDesignedLootOnMobs(): Void {
    }

    public function generate(): Void {
    }

    public function fillRoomLootsWithCursedChestContent(arg0: level.Room): Void {
    }

    public function fillSpecificLoreRoomTemplateWithLoots(arg0: level.Room): Void {
    }

    public function fillMandatoryLootsInLoreRooms(arg0: level.Room): Void {
    }

    public function fillRoomLootsWithTreasureChestContent(arg0: level.Room, arg1: Array<Dynamic>): Void {
    }

    public function upgradeAndRerollItem(arg0: tool.InventItem, arg1: Int, arg2: Ref): Void {
    }

    public function initMoneyDoor(arg0: level.Room, arg1: tool.InventItem, arg2: Float, arg3: Int, arg4: Dynamic): Float {
        throw "stub: initMoneyDoor not decompiled";
    }

    public function getFirstFreeItemDataIn(arg0: level.Room): tool.InventItem {
        throw "stub: getFirstFreeItemDataIn not decompiled";
    }

    public function pickHealing(arg0: Int, arg1: Int, arg2: Bool): tool.InventItem {
        throw "stub: pickHealing not decompiled";
    }

    public function isTrapRoom(arg0: level.LevelMap, arg1: Int, arg2: Int): Bool {
        throw "stub: isTrapRoom not decompiled";
    }

    public function getNewRandItemInGroup(arg0: tool.InventItem, arg1: String): tool.InventItem {
        throw "stub: getNewRandItemInGroup not decompiled";
    }

    public function updateGlassNinjaItem(arg0: tool.InventItem, arg1: String): tool.InventItem {
        throw "stub: updateGlassNinjaItem not decompiled";
    }

    public function customStartEquipment(arg0: String, arg1: Int, arg2: tool.InventItem): tool.InventItem {
        throw "stub: customStartEquipment not decompiled";
    }

    public function addGoldChestIn(arg0: level.Room, arg1: Int): Bool {
        throw "stub: addGoldChestIn not decompiled";
    }

    public function addItemInHiddenBlockInRoom(arg0: tool.InventItem, arg1: level.Room): Bool {
        throw "stub: addItemInHiddenBlockInRoom not decompiled";
    }

    public function addItemInHiddenBlock(arg0: tool.InventItem, arg1: Array<Dynamic>): level.Room {
        throw "stub: addItemInHiddenBlock not decompiled";
    }

    public function addItemInHiddenBlockAt(arg0: level.LevelMap, arg1: tool.InventItem, arg2: Int, arg3: Int): Void {
    }

    public function addBlueprintAt(arg0: level.LevelMap, arg1: Int, arg2: Int, arg3: String, arg4: Bool, arg5: Bool): Void {
    }

    public function hasItemAt(arg0: level.Room, arg1: Int, arg2: Int): Bool {
        throw "stub: hasItemAt not decompiled";
    }

    public function addFreeItemAt(arg0: level.Room, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: Dynamic): Void {
    }

    public function addFreeItemIn(arg0: level.Room, arg1: tool.InventItem): Bool {
        throw "stub: addFreeItemIn not decompiled";
    }

    public function pickLootPointIn(arg0: level.Room): tool.CPoint {
        throw "stub: pickLootPointIn not decompiled";
    }

    public function _registerCells(arg0: Dynamic, arg1: String): Void {
    }

    public function finalizeLegendaryItem(arg0: tool.InventItem, arg1: Dynamic, arg2: Ref, arg3: level.Room, arg4: Array<Dynamic>): tool.InventItem {
        throw "stub: finalizeLegendaryItem not decompiled";
    }

    public function finalizeItem(arg0: tool.InventItem, arg1: Dynamic, arg2: Ref, arg3: level.Room, arg4: Array<Dynamic>): tool.InventItem {
        throw "stub: finalizeItem not decompiled";
    }

    public function pickAny(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): tool.InventItem {
        throw "stub: pickAny not decompiled";
    }

    public function createGemPack(arg0: Int, arg1: Int): Dynamic {
        throw "stub: createGemPack not decompiled";
    }

    public function _pickGemForPack(arg0: Int): tool.InventItem {
        throw "stub: _pickGemForPack not decompiled";
    }

    public function randomSpread(arg0: Int, arg1: Int, arg2: libs.Rand): Array<Int> {
        throw "stub: randomSpread not decompiled";
    }

    public function initAllGems(): Void {
    }

    public function addGemToMob(arg0: Dynamic, arg1: String): tool.InventItem {
        throw "stub: addGemToMob not decompiled";
    }

    public function specificGemOnMobs(): Int {
        throw "stub: specificGemOnMobs not decompiled";
    }

    public function randomGemOnMobs(): Int {
        throw "stub: randomGemOnMobs not decompiled";
    }

    public function rareCursedGemOnMobs(): Void {
    }

    public function addLegendaryGems(): Void {
    }

    public function generateMoneyDoor(): Float {
        throw "stub: generateMoneyDoor not decompiled";
    }

    public function getMinimumGoldAmount(): Int {
        throw "stub: getMinimumGoldAmount not decompiled";
    }

    public function getLDPlacedGemsValue(): Int {
        throw "stub: getLDPlacedGemsValue not decompiled";
    }

    public function generateHiddenGems(arg0: String): Void {
    }

    public function initBossLevelGold(): Void {
    }

    public function initGold(arg0: Array<Dynamic>): Void {
    }

    public function initLegendayPool(): Void {
    }

    public function createLegendaryItem(arg0: Dynamic): tool.InventItem {
        throw "stub: createLegendaryItem not decompiled";
    }

    public function generateLegendaries(): Void {
    }

    public function _addToShop(arg0: Array<Dynamic>, arg1: tool.InventItem, arg2: String, arg3: Dynamic): Void {
    }

    public function makeGearShop(arg0: tool.ItemPool, arg1: Bool, arg2: Int, arg3: Array<Dynamic>, arg4: Array<Int>): Void {
    }

    public function getRandomItemFromGroups(arg0: tool.ItemPool, arg1: Array<Int>, arg2: Int, arg3: Array<Dynamic>, arg4: String): tool.InventItem {
        throw "stub: getRandomItemFromGroups not decompiled";
    }

    public function makeKitchenShop(arg0: Array<Dynamic>): Void {
    }

    public function finalizeShop(arg0: level.MerchantType, arg1: Array<Dynamic>, arg2: level.Room, arg3: Ref): Void {
    }
}
