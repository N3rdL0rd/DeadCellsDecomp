class User {
    public static var __clid: Int;
    public var flags: hxbit.EnumFlagsData;
    public var userId: Int;
    public var deathMoney: Int;
    public var deathCells: Int;
    public var bossRuneActivated: Int;
    public var tutorial: tool.Tutorial;
    public var counters: haxe.ds.StringMap;
    public var story: tool.StoryManager;
    public var itemMeta: tool.ItemMetaManager;
    public var userStats: UserStats;
    public var activeMods: Array<Dynamic>;
    public var heroSkin: String;
    public var localAchievements: Array<Dynamic>;
    public var game: pr.Game;
    public var mainGame: pr.Game;
    public var mainGameData: tool.GameData;
    public var meta: Array<Dynamic>;
    public var metaItems: Array<Dynamic>;
    public var npcs: haxe.ds.EnumValueMap;
    public var achievements: Array<Dynamic>;
    public var deathItem: String;
    public var heroHeadSkin: String;
    public var userSignals: tool.signals.UserSignals;
    public var consecutiveCompletedRuns: Int;
    public var __uid: Int;
    public var : Dynamic;

    public function new() {
    }

    public function getHeroSkinInfos(): Dynamic {
        throw "stub: getHeroSkinInfos not decompiled";
    }

    public function getHeroHeadSkinInfos(): Dynamic {
        throw "stub: getHeroHeadSkinInfos not decompiled";
    }

    public function init(): Void {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function pickDeathMoney(): Int {
        throw "stub: pickDeathMoney not decompiled";
    }

    public function pickDeathCells(): Int {
        throw "stub: pickDeathCells not decompiled";
    }

    public function pickDeathItem(): String {
        throw "stub: pickDeathItem not decompiled";
    }

    public function getDailyRewards(): Array<Dynamic> {
        throw "stub: getDailyRewards not decompiled";
    }

    public function getNextStepDailyReward(): Dynamic {
        throw "stub: getNextStepDailyReward not decompiled";
    }

    public function howManyDaysBeforeDailyRun(): Dynamic {
        throw "stub: howManyDaysBeforeDailyRun not decompiled";
    }

    public function canPlayCustomGame(): Bool {
        throw "stub: canPlayCustomGame not decompiled";
    }

    public function br_enableOne(): Void {
    }

    public function br_disableOne(): Void {
    }

    public function br_setActivated(arg0: Int): Void {
    }

    public function br_hasAny(): Bool {
        throw "stub: br_hasAny not decompiled";
    }

    public function br_hasAnyActivated(): Bool {
        throw "stub: br_hasAnyActivated not decompiled";
    }

    public function br_numGot(): Int {
        throw "stub: br_numGot not decompiled";
    }

    public function br_numActivated(): Int {
        throw "stub: br_numActivated not decompiled";
    }

    public function br_getDifficulty(): Int {
        throw "stub: br_getDifficulty not decompiled";
    }

    public function br_getDifficultyData(): Dynamic {
        throw "stub: br_getDifficultyData not decompiled";
    }

    public function br_getGoldRatio(): Float {
        throw "stub: br_getGoldRatio not decompiled";
    }

    public function br_getBossExtraLife(): Float {
        throw "stub: br_getBossExtraLife not decompiled";
    }

    public function br_getEliteExtraLife(): Float {
        throw "stub: br_getEliteExtraLife not decompiled";
    }

    public function br_getMaxUpLevelForStartItems(): Int {
        throw "stub: br_getMaxUpLevelForStartItems not decompiled";
    }

    public function br_getExtraElites(): Int {
        throw "stub: br_getExtraElites not decompiled";
    }

    public function br_exitsLocked(): Bool {
        throw "stub: br_exitsLocked not decompiled";
    }

    public function br_getForgeCappedRatio(arg0: Int): Float {
        throw "stub: br_getForgeCappedRatio not decompiled";
    }

    public function br_hasInfection(): Bool {
        throw "stub: br_hasInfection not decompiled";
    }

    public function br_getExtraMobDensity(): Float {
        throw "stub: br_getExtraMobDensity not decompiled";
    }

    public function br_getExtraLootLevel(): Int {
        throw "stub: br_getExtraLootLevel not decompiled";
    }

    public function br_getCellMultiplier(): Int {
        throw "stub: br_getCellMultiplier not decompiled";
    }

    public function br_getMaxLevelsWithCursedMobs(): Int {
        throw "stub: br_getMaxLevelsWithCursedMobs not decompiled";
    }

    public function br_hasAggressiveMobs(): Bool {
        throw "stub: br_hasAggressiveMobs not decompiled";
    }

    public function br_healFountainLockLevel(): Int {
        throw "stub: br_healFountainLockLevel not decompiled";
    }

    public function br_hasDifficultyBonus(): Bool {
        throw "stub: br_hasDifficultyBonus not decompiled";
    }

    public function br_minAmuletLevel(): Dynamic {
        throw "stub: br_minAmuletLevel not decompiled";
    }

    public function getPokebombBlueprintFor(arg0: String, arg1: Array<Dynamic>): String {
        throw "stub: getPokebombBlueprintFor not decompiled";
    }

    public function listLootableMonstersOnDifficulty(arg0: Int, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: listLootableMonstersOnDifficulty not decompiled";
    }

    public function countUnlockedSkin(): Int {
        throw "stub: countUnlockedSkin not decompiled";
    }

    public function newGame(arg0: Int, arg1: Dynamic, arg2: Bool, arg3: Bool, arg4: LaunchMode): Void {
    }

    public function endMainGame(): Void {
    }

    public function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public function onReload(): Void {
    }

    public function hasMainGame(): Bool {
        throw "stub: hasMainGame not decompiled";
    }

    public function activateMainGame(): Void {
    }

    public function global_incNpcProgress(arg0: NpcId): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}

class MetaProgress {
    public static var __clid: Int;
    public var itemId: String;
    public var investedCells: Int;
    public var isNew: Bool;
    public var unlocked: Bool;
    public var upgradeLevel: Dynamic;
    public var n: Int;
    public var done: Bool;
    public var metaLevel: Int;
    public var __uid: Int;
    public var : Dynamic;

    public function new(arg0: String) {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
