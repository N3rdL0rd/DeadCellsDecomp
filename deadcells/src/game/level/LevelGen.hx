package level;

class SeedErrorException {
    public var text: String;
    public var roomErrors: haxe.ds.StringMap;
    public var root: level.RoomNode;

    public function new(arg0: String, arg1: level.RoomNode, arg2: haxe.ds.StringMap) {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}

class LevelGen {
    public static var GENMAP_TRY: Int;
    public var ltick: Dynamic;
    public var countTryWithDifferentSeed: Int;

    public function new(arg0: Dynamic) {
    }

    public function generate(arg0: User, arg1: Int, arg2: Dynamic, arg3: Ref): Array<Dynamic> {
        throw "stub: generate not decompiled";
    }

    public function generateGraph(arg0: User, arg1: Dynamic, arg2: libs.Rand): level.RoomNode {
        throw "stub: generateGraph not decompiled";
    }

    public function generateMaps(arg0: Dynamic, arg1: level.RoomNode, arg2: libs.Rand): Dynamic {
        throw "stub: generateMaps not decompiled";
    }

    public function generateMap(arg0: Dynamic, arg1: level.RoomNode, arg2: libs.Rand, arg3: Dynamic): Void {
    }

    public function buildData(arg0: User, arg1: Dynamic, arg2: Int, arg3: Dynamic, arg4: libs.Rand): Array<Dynamic> {
        throw "stub: buildData not decompiled";
    }

    public function genMobs(arg0: User, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Ref): Void {
    }

    public function buildLevelMap(arg0: User, arg1: Dynamic, arg2: Int, arg3: Dynamic, arg4: libs.Rand): level.LevelMap {
        throw "stub: buildLevelMap not decompiled";
    }
}
