package tool.bossRush;

class BossRushMode {
    public static var LAST_STAGE: Int;
    public var game: pr.Game;
    public var currentBossArray: Array<Dynamic>;
    public var currentStageBosses: Array<Dynamic>;
    public var currentBossRushData: Dynamic;
    public var nextBossRushData: Dynamic;
    public var length: tool.bossRush.BossRushModeLength;
    public var rseed: libs.Rand;
    public var endLoots: Array<Dynamic>;
    public var flawless: Bool;
    public var currentStage: Int;
    public var mainTier: String;
    public var difficulty: tool.bossRush.BossRushModeDifficulty;
    public var disabledItems: Array<Dynamic>;
    public var customRoute: Array<Dynamic>;
    public var skippedStage: Int;

    public function new(arg0: pr.Game) {
    }

    public static function getBossLifePrctModifier(): Float {
        throw "stub: getBossLifePrctModifier not decompiled";
    }

    public function get_isCustomRoute(): Bool {
        throw "stub: get_isCustomRoute not decompiled";
    }

    public function get_isActualBossModified(): Bool {
        throw "stub: get_isActualBossModified not decompiled";
    }

    public function init(arg0: tool.bossRush.BossRushModeLength, arg1: tool.bossRush.BossRushModeDifficulty, arg2: Array<Dynamic>): Void {
    }

    public function initDisabledItems(): Void {
    }

    public function isItemDisabled(arg0: String): Bool {
        throw "stub: isItemDisabled not decompiled";
    }

    public function incrementStage(): Void {
    }

    public function registerBoss(arg0: Dynamic): Void {
    }

    public function bossHitHero(): Bool {
        throw "stub: bossHitHero not decompiled";
    }

    public function getLength(): tool.bossRush.BossRushModeLength {
        throw "stub: getLength not decompiled";
    }

    public function getDifficulty(): tool.bossRush.BossRushModeDifficulty {
        throw "stub: getDifficulty not decompiled";
    }

    public function onBossDeath(arg0: Dynamic, arg1: Ref): Void {
    }

    public function extractLootsFromMob(arg0: en.Mob): Void {
    }

    public function isLastBossOfStage(): Bool {
        throw "stub: isLastBossOfStage not decompiled";
    }

    public function hasBossRemaining(arg0: Dynamic): Bool {
        throw "stub: hasBossRemaining not decompiled";
    }

    public function isOver(): Bool {
        throw "stub: isOver not decompiled";
    }

    public function getCdbStageData(arg0: Dynamic): Dynamic {
        throw "stub: getCdbStageData not decompiled";
    }

    public function getAvailableBosses(): Array<Dynamic> {
        throw "stub: getAvailableBosses not decompiled";
    }

    public function getNextLevelId(): String {
        throw "stub: getNextLevelId not decompiled";
    }

    public function getEstimatedScrollUpsAtStage(arg0: Int): Int {
        throw "stub: getEstimatedScrollUpsAtStage not decompiled";
    }

    public function getScrollRepartition(): Dynamic {
        throw "stub: getScrollRepartition not decompiled";
    }

    public function onUpgradePick(arg0: tool.InventItem): Void {
    }

    public function canGenerateArmory(): Bool {
        throw "stub: canGenerateArmory not decompiled";
    }

    public function getTierDoor(): en.inter.door.TriggeredDoor {
        throw "stub: getTierDoor not decompiled";
    }

    public function onLevelActivated(): Void {
    }

    public function onLevelStructEnd(arg0: Bool): Void {
    }

    public function getItemLevel(): Int {
        throw "stub: getItemLevel not decompiled";
    }

    public function shouldPerkResetBeFree(): Bool {
        throw "stub: shouldPerkResetBeFree not decompiled";
    }

    public function shouldHaveLegMultiTreasure(): Bool {
        throw "stub: shouldHaveLegMultiTreasure not decompiled";
    }

    public function shouldHaveZDoorAfterBoss(): Bool {
        throw "stub: shouldHaveZDoorAfterBoss not decompiled";
    }

    public function getRewardLoots(): Array<Dynamic> {
        throw "stub: getRewardLoots not decompiled";
    }
}
