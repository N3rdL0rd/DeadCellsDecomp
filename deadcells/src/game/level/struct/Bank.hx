package level.struct;

class Bank extends level.LevelStruct {
    public var miStart: level.RoomNode;
    public var uniqueSpecialRooms: Array<Dynamic>;
    public var uniqueRoomChance: Float;
    public var outsideRoomChance: Float;
    public var combatRoomCount: Int;
    public var firstFloorAdditionalRooms: Int;

    public function new(arg0: User = null, arg1: Dynamic = null, arg2: libs.Rand = null) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public function initUniqueSpecialRooms(): Void {
    }

    public function tryAddUniqueRoom(arg0: String, arg1: String, arg2: Ref): Void {
    }

    public function buildChallengeRoom(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function getInsideLoreRoomSpot(): level.RoomNode {
        throw "stub: getInsideLoreRoomSpot not decompiled";
    }

    public override function allowLoreRoomBefore(arg0: level.RoomNode): Bool {
        throw "stub: allowLoreRoomBefore not decompiled";
    }

    public function buildExits(): Void {
    }
}
