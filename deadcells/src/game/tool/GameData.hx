package tool;

class GameData {
    public static var __clid: Int;
    public var gameSeed: Int;
    public var mainLevel: String;
    public var uniq: Int;
    public var curRunId: Int;
    public var itemPermaId: Int;
    public var tierDistribution: tool.TierDistribution;
    public var stopGameTime: Bool;
    public var gameTimeS: Float;
    public var gameTimePerLevel: Array<Dynamic>;
    public var money: Int;
    public var heroInfection: Float;
    public var infectionTier: Int;
    public var legendaryMobBonus: Float;
    public var legendaryAltarBonus: Float;
    public var trapHitCount: Int;
    public var killCount: Int;
    public var maxKillCount: Int;
    public var corruptedHealingKillCount: Int;
    public var twitchNewVoteSystem: Bool;
    public var twitchBans: haxe.ds.StringMap;
    public var twitchBossUser: String;
    public var twitchBossDisplayName: String;
    public var twitchChicken: Bool;
    public var twitchLevelsMods: Bool;
    public var twitchCommunityScroll: Bool;
    public var twitchChest: Bool;
    public var twitchTalismanAffix: Bool;
    public var twitchBoss: Bool;
    public var _twitchMode: Bool;
    public var isCustom: Bool;
    public var cgData: CustomGameData;
    public var inventory: tool.Inventory;
    public var blueprints: Array<Dynamic>;
    public var cells: Int;
    public var healings: Int;
    public var life: Int;
    public var maxLife: Int;
    public var tacticTier: Int;
    public var brutalityTier: Int;
    public var survivalTier: Int;
    public var curseCounter: Int;
    public var debt: Int;
    public var hasBankAppeared: Bool;
    public var bankEntranceLevel: String;
    public var bankReplacedLevel: String;
    public var continueCount: Int;
    public var perkResetCount: Int;
    public var gameFlags: haxe.ds.StringMap;
    public var currentIncentivizedLevel: String;
    public var currentCursedLevel: String;
    public var sUser: User;
    public var __uid: Int;
    public var : Dynamic;

    public function new(arg0: User, arg1: Int, arg2: Dynamic, arg3: Bool, arg4: Bool) {
    }

    public function getNextItemPermanentId(): Int {
        throw "stub: getNextItemPermanentId not decompiled";
    }

    public function saveLevelGameTime(arg0: String): Void {
    }

    public function onReload(): Void {
    }

    public function sync(arg0: pr.Game, arg1: String): Void {
    }

    public function isLevelIncentivized(arg0: String): Bool {
        throw "stub: isLevelIncentivized not decompiled";
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
