package level;

class Platform {
    public var lMap: level.LevelMap;
    public var left: Int;
    public var walkY: Int;
    public var collY: Int;
    public var wid: Int;
    public var heights: Array<Int>;
    public var minHeight: Int;
    public var maxHeight: Int;
    public var occupations: haxe.ds.IntMap<Dynamic>;
    public var occupiedCount: Int;

    public function new(arg0: level.LevelMap, arg1: Int, arg2: Int, arg3: Int) {
    }

    public function getPoints(): Array<Dynamic> {
        throw "stub: getPoints not decompiled";
    }

    public function getFreePoints(): Array<Dynamic> {
        throw "stub: getFreePoints not decompiled";
    }

    public function addOccupation(arg0: Int, arg1: Dynamic): Void {
    }

    public function listFreeXs(arg0: Dynamic, arg1: level.Room, arg2: Dynamic): Array<Int> {
        throw "stub: listFreeXs not decompiled";
    }

    public function overlapsRoom(arg0: Int): Bool {
        throw "stub: overlapsRoom not decompiled";
    }

    public function hasRoomType(arg0: String): Bool {
        throw "stub: hasRoomType not decompiled";
    }

    public function isInRoomGroup(arg0: Int): Bool {
        throw "stub: isInRoomGroup not decompiled";
    }
}
