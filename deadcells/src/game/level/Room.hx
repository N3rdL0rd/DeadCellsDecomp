package level;

class Room {
    public static var sanctuaryTypes: Array<Dynamic>;
    public static var __clid: Int;
    public var id: Int;
    public var rType: String;
    public var rGroup: Int;
    public var rTemplate: String;
    public var revealed: Bool;
    public var x: Int;
    public var y: Int;
    public var wid: Int;
    public var hei: Int;
    public var map: level.LevelMap;
    public var markers: Array<Dynamic>;
    public var tplName: String;
    public var name: String;
    public var parent: level.Room;
    public var children: Array<Dynamic>;
    public var links: Array<Dynamic>;
    public var flags: hxbit.EnumFlagsData;
    public var spawnDistance: Int;
    public var metaGates: Array<Dynamic>;
    public var exitLevel: String;
    public var exitName: String;
    public var exitColor: Dynamic;
    public var isZChild: Bool;
    public var zLinks: Array<Dynamic>;
    public var npcs: Array<Dynamic>;
    public var mobs: Array<Dynamic>;
    public var loots: Array<Dynamic>;
    public var secretLevels: Array<Dynamic>;
    public var merchant: level.MerchantData;
    public var genData: Dynamic;
    public var platforms: Array<Dynamic>;
    public var __uid: Int;
    public var : Dynamic;

    public function new(arg0: level.LevelMap, arg1: Int, arg2: String, arg3: String, arg4: Int) {
    }

    public function getShortTplName(): String {
        throw "stub: getShortTplName not decompiled";
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function getMarkersOfType(arg0: String): Array<Dynamic> {
        throw "stub: getMarkersOfType not decompiled";
    }

    public function getMarker(arg0: String, arg1: String, arg2: Ref): level.Marker {
        throw "stub: getMarker not decompiled";
    }

    public function getMarkerRect(arg0: String, arg1: String, arg2: Ref): tool.CRect {
        throw "stub: getMarkerRect not decompiled";
    }

    public function getMarkerRects(arg0: String, arg1: String): Array<Dynamic> {
        throw "stub: getMarkerRects not decompiled";
    }

    public function getMarkerCenterByType(arg0: String, arg1: String): tool.CPoint {
        throw "stub: getMarkerCenterByType not decompiled";
    }

    public function getMarkerCenter(arg0: level.Marker): tool.CPoint {
        throw "stub: getMarkerCenter not decompiled";
    }

    public function getMarkerOfTypeAt(arg0: String, arg1: Int, arg2: Int): level.Marker {
        throw "stub: getMarkerOfTypeAt not decompiled";
    }

    public function hasMarkerAt(arg0: String, arg1: Int, arg2: Int): Bool {
        throw "stub: hasMarkerAt not decompiled";
    }

    public function hasMarker(arg0: String, arg1: String): Bool {
        throw "stub: hasMarker not decompiled";
    }

    public function isConnected(arg0: level.Room): Bool {
        throw "stub: isConnected not decompiled";
    }

    public function getEnter(): level.RoomLink {
        throw "stub: getEnter not decompiled";
    }

    public function calcDistanceCond(arg0: Dynamic): Int {
        throw "stub: calcDistanceCond not decompiled";
    }

    public function hasParents(arg0: String, arg1: Bool): Bool {
        throw "stub: hasParents not decompiled";
    }

    public function isInZBranch(): Bool {
        throw "stub: isInZBranch not decompiled";
    }

    public function getZParent(): level.Room {
        throw "stub: getZParent not decompiled";
    }

    public function countParents(arg0: String): Int {
        throw "stub: countParents not decompiled";
    }

    public function isSanctuary(): Bool {
        throw "stub: isSanctuary not decompiled";
    }

    public function addPlatform(arg0: level.Platform): Void {
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
