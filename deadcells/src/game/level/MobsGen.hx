package level;

class MobsGen {
    public static var LAST_LOG: Array<Dynamic>;
    public static var LAST_MIN: Int;
    public static var LAST_TOTAL: Int;
    public static var LAST_ELITES: Int;
    public static var MIN_PLATFORM_WIDTH: Int;
    public var user: User;
    public var lInfos: Dynamic;
    public var maps: Array<Dynamic>;
    public var rooms: Array<Dynamic>;
    public var rseed: libs.Rand;
    public var minMobs: Float;
    public var totalMobCount: Float;
    public var bonusTotalMobCount: Int;
    public var platforms: Array<Dynamic>;
    public var pfPerMob: Dynamic;
    public var roomMaxMobs: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var pfMaxMobs: haxe.ds.IntMap<Dynamic>;
    public var inStone: Bool;
    public var ltick: Dynamic;

    public function new(arg0: User, arg1: libs.Rand, arg2: Array<Dynamic>, arg3: Ref, arg4: Dynamic, arg5: Ref) {
    }

    public static function parsePlatforms(arg0: level.LevelMap, arg1: level.Room): Array<Dynamic> {
        throw "stub: parsePlatforms not decompiled";
    }

    public function init(): Void {
    }

    public function filterAvailableMobs(arg0: Dynamic): Bool {
        throw "stub: filterAvailableMobs not decompiled";
    }

    public function getAvailableMobs(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getAvailableMobs not decompiled";
    }

    public function placeSingleRoomMobs(arg0: level.MobGenInfos, arg1: haxe.ds.IntMap<Dynamic>): Bool {
        throw "stub: placeSingleRoomMobs not decompiled";
    }

    public function placeClassicMobs(arg0: level.MobGenInfos, arg1: Float): Bool {
        throw "stub: placeClassicMobs not decompiled";
    }

    public function placeMobsOnPlatforms(arg0: Array<Dynamic>): Void {
    }

    public function getLevelMaxDist(): Int {
        throw "stub: getLevelMaxDist not decompiled";
    }

    public function fillPlacementData(arg0: Array<Dynamic>, arg1: Int): Int {
        throw "stub: fillPlacementData not decompiled";
    }

    public function addBosses(arg0: Array<Dynamic>, arg1: Int): Int {
        throw "stub: addBosses not decompiled";
    }

    public function eliteTransform(arg0: Array<Dynamic>, arg1: Bool): Void {
    }

    public function addElites(arg0: Array<Dynamic>): Void {
    }

    public function processRoomMarkers(arg0: Int): Void {
    }

    public function generate(arg0: Array<Dynamic>): Void {
    }

    public function hasRequiredDepth(arg0: Int, arg1: Array<Dynamic>): Bool {
        throw "stub: hasRequiredDepth not decompiled";
    }

    public function getDmgTier(arg0: level.LevelMap, arg1: level.Room, arg2: Int): Int {
        throw "stub: getDmgTier not decompiled";
    }

    public function getLifeTier(arg0: level.LevelMap, arg1: level.Room, arg2: Int): Int {
        throw "stub: getLifeTier not decompiled";
    }

    public function pickBestPlatform(arg0: level.MobGenInfos, arg1: level.Room): level.MobPlatform {
        throw "stub: pickBestPlatform not decompiled";
    }

    public function testMobConstraint(arg0: level.MobPlatform, arg1: level.MobGenInfos): Bool {
        throw "stub: testMobConstraint not decompiled";
    }

    public function countTotal(arg0: level.Room, arg1: level.MobPlatform): Float {
        throw "stub: countTotal not decompiled";
    }

    public function countKind(arg0: String, arg1: level.Room, arg2: level.MobPlatform): Int {
        throw "stub: countKind not decompiled";
    }
}

class MobPlatform extends level.Platform {
    public var room: level.Room;
    public var mobs: Array<Dynamic>;

    public function new(arg0: level.LevelMap, arg1: level.Room, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }
}

class MobGenInfos {
    public var mobId: String;
    public var quantityFactor: Float;
    public var singleRoomRatio: Float;
    public var minCombatsBefore: Int;
    public var maxCombatsBefore: Int;
    public var minDiff: Int;
    public var maxDiff: Int;
    public var requiredLevel: String;
    public var requiredDepth: Array<Dynamic>;
    public var maxSpawn: Dynamic;
    public var cdbProps: Dynamic;
    public var minPackSize: Int;
    public var maxPackSize: Int;
    public var spawnWith: Array<Dynamic>;

    public function new(arg0: String = null, arg1: Ref = null) {
    }

    public static function fromCdb(arg0: Dynamic): level.MobGenInfos {
        throw "stub: fromCdb not decompiled";
    }

    public function setPack(arg0: Int, arg1: Dynamic): Void {
    }

    public function getPackCount(arg0: Dynamic): Int {
        throw "stub: getPackCount not decompiled";
    }

    public function setMaxSpawn(arg0: Int): Void {
    }
}
