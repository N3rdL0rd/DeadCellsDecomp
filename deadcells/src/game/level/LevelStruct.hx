package level;

class LevelStruct {
    public var user: User;
    public var lInfos: Dynamic;
    public var rng: libs.Rand;
    public var nodes: haxe.ds.StringMap<Dynamic>;
    public var all: Array<Dynamic>;
    public var zLinkId: Int;
    public var defaultGroup: Int;
    public var addCorridorsBeforeRunicZDoors: Bool;

    public function new(arg0: User = null, arg1: Dynamic = null, arg2: libs.Rand = null) {
    }

    public static function get(arg0: User, arg1: Dynamic, arg2: libs.Rand): level.LevelStruct {
        throw "stub: get not decompiled";
    }

    public function createNode(arg0: String, arg1: String, arg2: Dynamic, arg3: String): level.RoomNode {
        throw "stub: createNode not decompiled";
    }

    public function createExit(arg0: String, arg1: String, arg2: Dynamic, arg3: String): level.RoomNode {
        throw "stub: createExit not decompiled";
    }

    public function getId(arg0: String): level.RoomNode {
        throw "stub: getId not decompiled";
    }

    public function listBetween(arg0: String, arg1: Dynamic, arg2: Dynamic): Array<Dynamic> {
        throw "stub: listBetween not decompiled";
    }

    public function addRooms(arg0: String, arg1: String, arg2: Dynamic, arg3: Int, arg4: String, arg5: Dynamic, arg6: Dynamic): Array<Dynamic> {
        throw "stub: addRooms not decompiled";
    }

    public function createCross(id: String): level.RoomNode {
        return this.createNode("Corridor", null, this.defaultGroup, id);
    }


    public function createZChallengeAfter(arg0: level.RoomNode, arg1: Bool, arg2: String, arg3: String, arg4: Dynamic): Void {
    }

    public function addZChallengeContent(arg0: level.RoomNode, arg1: level.RoomNode): Void {
    }

    public function createCursedChestNodes(arg0: Float): Array<Dynamic> {
        throw "stub: createCursedChestNodes not decompiled";
    }

    public function createTimedBranch(arg0: Dynamic): level.RoomNode {
        throw "stub: createTimedBranch not decompiled";
    }

    public function createTimedBranchBefore(arg0: level.RoomNode, arg1: Dynamic): level.RoomNode {
        throw "stub: createTimedBranchBefore not decompiled";
    }

    public function createTeleportAfter(ref: level.RoomNode, group: Dynamic): level.RoomNode {
        return this._createTeleport(ref, group).addAfter(ref, null);
    }


    public function createTeleportBefore(ref: level.RoomNode, group: Dynamic): level.RoomNode {
        return this._createTeleport(ref, group).addBefore(ref, null);
    }


    public function _createTeleport(arg0: level.RoomNode, arg1: Dynamic): level.RoomNode {
        throw "stub: _createTeleport not decompiled";
    }

    public function addTeleports(): Void {
    }

    public function canGenerateThisLoreRoom(arg0: Dynamic): Bool {
        throw "stub: canGenerateThisLoreRoom not decompiled";
    }

    public function pickRandomLoreRoom(arg0: Array<Dynamic>): Dynamic {
        throw "stub: pickRandomLoreRoom not decompiled";
    }

    public function getOutsideLoreRoomSpot(): level.RoomNode {
        throw "stub: getOutsideLoreRoomSpot not decompiled";
    }

    public function getInsideLoreRoomSpot(): level.RoomNode {
        throw "stub: getInsideLoreRoomSpot not decompiled";
    }

    public function allowLoreRoomBefore(r: level.RoomNode): Bool {
        return true;
    }


    public function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function buildEssentialLoreRooms(): Void {
    }

    public function buildLoreRooms(): Void {
    }

    public function tryAddLoreRoom(arg0: Dynamic): Void {
    }

    public function shouldBuildEliteRoom(arg0: libs.Rand): Bool {
        throw "stub: shouldBuildEliteRoom not decompiled";
    }

    public function removeEliteRoomBefore(arg0: level.RoomNode): Bool {
        throw "stub: removeEliteRoomBefore not decompiled";
    }

    public function buildEliteRooms(): Void {
    }

    public function createRunicZDoor(arg0: Dynamic, arg1: level.RoomNode, arg2: Int, arg3: level.ZDoorContentClue, arg4: Dynamic, arg5: Dynamic, arg6: Array<Dynamic>): level.RoomNode {
        throw "stub: createRunicZDoor not decompiled";
    }

    public function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function buildSecondaryRooms(): Void {
    }

    public function buildTimedDoors(): Void {
    }

    public function buildZChallengeDoors(): Void {
    }

    public function buildTriggeredDoors(arg0: Array<Dynamic>): Void {
    }

    public function finalize(): Void {
    }

    public function applyDifficulty(): Void {
    }
}
