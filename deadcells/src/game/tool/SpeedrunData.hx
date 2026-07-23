package tool;

class SpeedrunData {
    public static var __clid: Int;
    public var bestAnchoredTimePerLevel: Array<Dynamic>;
    public var bestTimePerLevel: Array<Dynamic>;
    public var runTimePerLevel: Array<Dynamic>;
    public var anchoredRunLevelDelta: Array<Dynamic>;
    public var runLevelDelta: Array<Dynamic>;
    public var bestRunTime: Array<Dynamic>;
    public var previousLevelTime: Float;
    public var __uid: Int;

    public function new() {
    }

    public function newGame(arg0: Ref): Void {
    }

    public function reset(): Void {
    }

    public function saveBestRunTime(): Void {
    }

    public function onLevelSaveGameTime(arg0: String): Void {
    }

    public function saveBestTimePerLevel(arg0: String): Void {
    }

    public function saveTimePerLevel(arg0: String): Void {
    }

    public function saveAnchoredLevelGameTime(arg0: String): Void {
    }

    public function saveAnchoredDelta(arg0: String, arg1: Float): Void {
    }

    public function saveLevelDelta(arg0: String, arg1: Float): Void {
    }

    public function getLevelBestTime(arg0: String): Dynamic {
        throw "stub: getLevelBestTime not decompiled";
    }

    public function getAnchoredLevelBestTime(arg0: String): Dynamic {
        throw "stub: getAnchoredLevelBestTime not decompiled";
    }

    public function getAnchoredLevelDelta(arg0: String): Dynamic {
        throw "stub: getAnchoredLevelDelta not decompiled";
    }

    public function getLevelDelta(arg0: String): Dynamic {
        throw "stub: getLevelDelta not decompiled";
    }

    public function getBestRunTime(arg0: Int): Dynamic {
        throw "stub: getBestRunTime not decompiled";
    }

    public function getRunSumOfBest(): Float {
        throw "stub: getRunSumOfBest not decompiled";
    }

    public function getLevelTime(arg0: String): Dynamic {
        throw "stub: getLevelTime not decompiled";
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
