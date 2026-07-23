class UserStats {
    public static var __clid: Int;
    public var runs: Int;
    public var scoringRuns: Int;
    public var runsCompleted: Int;
    public var greaterQuantityGold: Int;
    public var greaterQuantityCell: Int;
    public var teleportation: Int;
    public var goldEarned: Int;
    public var goldSpent: Int;
    public var cellsEarned: Int;
    public var cellsSpent: Int;
    public var healUsed: Int;
    public var curseSurvived: Int;
    public var dailyRunWon: Int;
    public var lastDailyRunWon: String;
    public var weaponBlueprintBring: Int;
    public var activeBlueprintBring: Int;
    public var perksBlueprintBring: Int;
    public var normalChestOpened: Int;
    public var cursedChestOpened: Int;
    public var secretPortalOpened: Int;
    public var challengeSucceded: Int;
    public var challengeFailed: Int;
    public var biomes: Array<Dynamic>;
    public var perfectKillsChallSucceeded: Int;
    public var perfectKillsChallFailed: Int;
    public var timedDoorChallSucceeded: Int;
    public var timedDoorChallFailed: Int;
    public var monsters: Array<Dynamic>;
    public var deathByTrap: Int;
    public var deathByTrapCL: Int;
    public var deathByFatalFall: Int;
    public var deathByInfection: Int;
    public var deathBySuicide: Int;
    public var cellsLost: Int;
    public var invalidCdb: Bool;
    public var biomesTransitions: Array<Dynamic>;
    public var bossRushData: tool.bossRush.BossRushData;
    public var speedrunData: tool.SpeedrunData;
    public var incentivizedBiomesStats: Dynamic;
    public var statsDataVersion: Int;
    public var __uid: Int;

    public function new() {
    }

    public function init(): Void {
    }

    public function set_runs(arg0: Int): Int {
        throw "stub: set_runs not decompiled";
    }

    public function set_runsCompleted(arg0: Int): Int {
        throw "stub: set_runsCompleted not decompiled";
    }

    public function set_curseSurvived(arg0: Int): Int {
        throw "stub: set_curseSurvived not decompiled";
    }

    public function checkWeaponsUnlockedAchievement(): Void {
    }

    public function get_weaponsUnlocked(): Int {
        throw "stub: get_weaponsUnlocked not decompiled";
    }

    public function checkActivesUnlockedAchievement(): Void {
    }

    public function get_activesUnlocked(): Int {
        throw "stub: get_activesUnlocked not decompiled";
    }

    public function get_perksUnlocked(): Int {
        throw "stub: get_perksUnlocked not decompiled";
    }

    public function checkGreaterQuantityGold(): Void {
    }

    public function checkGreaterQuantityCell(): Void {
    }

    public function reachBiome(arg0: String, arg1: String): Void {
    }

    public function getReachedBiomeCount(arg0: String): Int {
        throw "stub: getReachedBiomeCount not decompiled";
    }

    public function mobKilled(arg0: String, arg1: Bool): Void {
    }

    public function killedByMob(arg0: String): Void {
    }

    public function getKilledMobCount(arg0: String): Int {
        throw "stub: getKilledMobCount not decompiled";
    }

    public function hasSeenMob(arg0: String): Bool {
        throw "stub: hasSeenMob not decompiled";
    }

    public function hasKilledMob(arg0: String): Bool {
        throw "stub: hasKilledMob not decompiled";
    }

    public function hasSeenLevel(arg0: String): Bool {
        throw "stub: hasSeenLevel not decompiled";
    }

    public function cleanBiomesStats(): Void {
    }

    public function checkAchievements(): Void {
    }

    public function checkMobKilledUnlockedAchievement(): Void {
    }

    public function checkBiomeReachedUnlockedAchievement(): Void {
    }

    public function checkEndGameAchievements(arg0: en.Hero): Void {
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

class MonsterStat {
    public static var __clid: Int;
    public var id: String;
    public var killed: Int;
    public var killedBy: Int;
    public var elites: Int;
    public var __uid: Int;

    public function new(arg0: String = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0) {
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

class BiomeStat {
    public static var __clid: Int;
    public var id: String;
    public var reached: Int;
    public var __uid: Int;

    public function new(arg0: String = null, arg1: Int = 0) {
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
