package level;

class LevelMap {
    public static var __clid: Int;
    public var fastSpots: Array<Dynamic>;
    public var collisions: Array<Int>;
    public var groundYr: Array<Float>;
    public var rooms: Array<Dynamic>;
    public var wid: Int;
    public var hei: Int;
    public var id: String;
    public var viewportRect: Dynamic;
    public var dynamicViewportRect: Dynamic;
    public var infos: Dynamic;
    public var mobDmgTier: Int;
    public var mobLifeTier: Int;
    public var lootLevel: Int;
    public var biome: Dynamic;
    public var forcedBiome: String;
    public var seed: Int;
    public var decoGrid: Array<Int>;
    public var spots: Dynamic;
    public var platforms: Array<Dynamic>;
    public var bounds: h2d.col.Bounds;
    public var parser: libs.tilemap.Parser;
    public var platformGrid: Array<Dynamic>;
    public var cellToRoom: Array<Int>;
    public var initDone: Bool;
    public var blurredCols: Array<Float>;
    public var __uid: Int;

    public function new(arg0: User, arg1: Dynamic, arg2: Int, arg3: Int) {
    }

    public function set_infos(arg0: Dynamic): Dynamic {
        throw "stub: set_infos not decompiled";
    }

    public function setCell(arg0: Int, arg1: Int, arg2: level.ColType): Void {
    }

    public function getGroundYr(arg0: Int, arg1: Int, arg2: Ref, arg3: Ref): Float {
        throw "stub: getGroundYr not decompiled";
    }

    public function init(): Void {
    }

    public function topWallTopDist(arg0: Int, arg1: Int, arg2: Int): Int {
        throw "stub: topWallTopDist not decompiled";
    }

    public function initSpots(arg0: Ref): Void {
    }

    public function addCollisionOneWayUnderWall(): Void {
    }

    public function addCollisionsAboveDoors(): Void {
    }

    public function computeCollisionMarkers(): Void {
    }

    public function initDecoFlags(): Void {
    }

    public function parseAllPlatforms(): Void {
    }

    public function updateGroundYrs(): Void {
    }

    public function parsePlatformAt(arg0: Int, arg1: Int): Bool {
        throw "stub: parsePlatformAt not decompiled";
    }

    public function hasMobStatue(): Bool {
        throw "stub: hasMobStatue not decompiled";
    }

    public function hasZoneDecoFlag(arg0: level.DecoFlag, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Ref): Bool {
        throw "stub: hasZoneDecoFlag not decompiled";
    }

    public function hasZoneAnyDecoFlag(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Bool {
        throw "stub: hasZoneAnyDecoFlag not decompiled";
    }

    public function removeSpot(arg0: Int, arg1: Int, arg2: Int): Void {
    }

    public function checkCollRect(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Bool): Bool {
        throw "stub: checkCollRect not decompiled";
    }

    public function getRoomAt(arg0: Int, arg1: Int): level.Room {
        throw "stub: getRoomAt not decompiled";
    }

    public function getRoomById(arg0: Int): level.Room {
        throw "stub: getRoomById not decompiled";
    }

    public function addSpot(arg0: Int, arg1: Float, arg2: Float): Void {
    }

    public function getSpots(arg0: Int): Array<Dynamic> {
        throw "stub: getSpots not decompiled";
    }

    public function getGroundY(arg0: Int, arg1: Int): Int {
        throw "stub: getGroundY not decompiled";
    }

    public function getCeilY(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Int {
        throw "stub: getCeilY not decompiled";
    }

    public function toCeilY(arg0: Int, arg1: Int, arg2: Dynamic): Int {
        throw "stub: toCeilY not decompiled";
    }

    public function getLeftWall(arg0: Int, arg1: Int, arg2: Dynamic): Int {
        throw "stub: getLeftWall not decompiled";
    }

    public function getRightWall(arg0: Int, arg1: Int, arg2: Dynamic): Int {
        throw "stub: getRightWall not decompiled";
    }

    public function getWaterSurfaceY(arg0: Int, arg1: Int): Float {
        throw "stub: getWaterSurfaceY not decompiled";
    }

    public function hasMarker(arg0: String, arg1: Int, arg2: Int): Bool {
        throw "stub: hasMarker not decompiled";
    }

    public function isRoomRevealedAt(cx: Int, cy: Int): Bool {
        var r: level.Room = this.getRoomAt(cx, cy);
        if (r != null) {
            return r.revealed;
        }
        return true;
    }


    public function revealRoomAt(arg0: Int, arg1: Int): Bool {
        throw "stub: revealRoomAt not decompiled";
    }

    public function getRoomPlatforms(arg0: Int, arg1: Bool): Array<Dynamic> {
        throw "stub: getRoomPlatforms not decompiled";
    }

    public function countRoomPlatforms(arg0: Int, arg1: Bool): Int {
        throw "stub: countRoomPlatforms not decompiled";
    }

    public function initPlatformOccupation(): Void {
    }

    public function addPlatformOccupation(arg0: Int, arg1: Int, arg2: Dynamic): Void {
    }

    public function parsePlatform(arg0: Int, arg1: Int): level.Platform {
        throw "stub: parsePlatform not decompiled";
    }

    public function buildBlurredCols(): Void {
    }

    public function listWalls(arg0: Int, arg1: Ref): Array<Dynamic> {
        throw "stub: listWalls not decompiled";
    }

    public function listDecoPlatforms(arg0: Int, arg1: Ref, arg2: Ref, arg3: Ref, arg4: Ref): Array<Dynamic> {
        throw "stub: listDecoPlatforms not decompiled";
    }

    public function listWallTransitions(arg0: libs.tilemap.Data.Selector, arg1: libs.tilemap.Data.Selector, arg2: libs.tilemap.Data.Selector, arg3: libs.tilemap.Data.Selector, arg4: libs.tilemap.Data.Selector): Array<Dynamic> {
        throw "stub: listWallTransitions not decompiled";
    }

    public function maxHist(arg0: level.CustomStack, arg1: Array<Int>, arg2: h2d.col.Bounds): Int {
        throw "stub: maxHist not decompiled";
    }

    public function findBiggestRect(arg0: Int, arg1: Int, arg2: level.CustomStack, arg3: Array<Int>, arg4: h2d.col.Bounds): Int {
        throw "stub: findBiggestRect not decompiled";
    }

    public function listDecoZones(arg0: Int, arg1: Int, arg2: Ref): Array<Dynamic> {
        throw "stub: listDecoZones not decompiled";
    }

    public function getCollisionPolygons(): Array<Dynamic> {
        throw "stub: getCollisionPolygons not decompiled";
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
        this.initDone = false;
    }


    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class CollisionData_Impl_ {
    public static function fromColType(arg0: level.ColType): Int {
        throw "stub: fromColType not decompiled";
    }
}

class CustomStack {
    public var v: Array<Int>;
    public var length: Int;

    public function new() {
    }
}
