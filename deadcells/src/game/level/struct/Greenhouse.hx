package level.struct;

class Greenhouse extends level.LevelStruct {
    public static var SMALL: Dynamic;
    public static var MEDIUM: Dynamic;
    public static var BIG: Dynamic;
    public var deadends: Array<Dynamic>;
    public var rightGreenhouses: Array<Dynamic>;
    public var leftGreenhouses: Array<Dynamic>;
    public var parentOfPDExit: level.RoomNode;
    public var replacedRoom: Array<Dynamic>;

    public function new(arg0: User, arg1: Dynamic, arg2: libs.Rand) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function buildGreenhousePath(arg0: level.RoomNode, arg1: level.RoomNode, arg2: Array<Dynamic>, arg3: Ref): Void {
    }

    public function buildGreenhouse(arg0: String, arg1: Int, arg2: Int, arg3: Int, arg4: Ref, arg5: Ref, arg6: Ref, arg7: Ref, arg8: Ref): level.struct.GreenhouseData {
        throw "stub: buildGreenhouse not decompiled";
    }

    public override function addTeleports(): Void {
    }

    public function nearTp(arg0: level.RoomNode, arg1: Dynamic): Bool {
        throw "stub: nearTp not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public function placeMetaSecrets(): Void {
    }

    public override function buildEssentialLoreRooms(): Void {
    }

    public function getParentQueenLore(): Dynamic {
        throw "stub: getParentQueenLore not decompiled";
    }

    public override function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function replaceDeadEnd(arg0: String, arg1: Dynamic): level.RoomNode {
        throw "stub: replaceDeadEnd not decompiled";
    }

    public function splitWithTP(arg0: level.RoomNode): Void {
    }

    public function replaceByRunicZDoor(arg0: level.RoomNode, arg1: Int, arg2: level.ZDoorContentClue, arg3: Dynamic, arg4: Dynamic): level.RoomNode {
        throw "stub: replaceByRunicZDoor not decompiled";
    }
}

class GreenhouseData {
    public var maze: tool.Labyrinth;
    public var height: Int;
    public var width: Int;
    public var nodeMap: haxe.ds.ObjectMap;
    public var entrance: level.RoomNode;
    public var defaultExit: level.RoomNode;
    public var depth: Int;

    public function new(arg0: tool.Labyrinth, arg1: haxe.ds.ObjectMap, arg2: Int) {
    }

    public function getMazeNode(arg0: level.RoomNode): tool.LabyrinthNode {
        throw "stub: getMazeNode not decompiled";
    }

    public function isCorner(arg0: tool.LabyrinthNode): Bool {
        throw "stub: isCorner not decompiled";
    }

    public function getDepthOf(arg0: tool.LabyrinthNode): Int {
        throw "stub: getDepthOf not decompiled";
    }

    public function getMaxDepth(): Int {
        throw "stub: getMaxDepth not decompiled";
    }

    public function get_topRooms(): Array<Dynamic> {
        throw "stub: get_topRooms not decompiled";
    }

    public function get_bottomRooms(): Array<Dynamic> {
        throw "stub: get_bottomRooms not decompiled";
    }

    public function get_leftRooms(): Array<Dynamic> {
        throw "stub: get_leftRooms not decompiled";
    }

    public function get_rightRooms(): Array<Dynamic> {
        throw "stub: get_rightRooms not decompiled";
    }
}
