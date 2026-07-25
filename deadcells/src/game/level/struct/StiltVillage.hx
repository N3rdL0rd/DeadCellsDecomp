package level.struct;

class StiltVillage extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function createLargeBuildingBefore(arg0: level.RoomNode, arg1: Int, arg2: level.RoomNode): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public function addBuildingContent(arg0: level.RoomNode, arg1: Int, arg2: level.RoomNode, arg3: level.ZDoorContentClue): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function getOutsideLoreRoomSpot(): level.RoomNode {
        throw "stub: getOutsideLoreRoomSpot not decompiled";
    }

    public override function getInsideLoreRoomSpot(): level.RoomNode {
        throw "stub: getInsideLoreRoomSpot not decompiled";
    }

    public override function finalize(): Void {
    }

    public override function buildEssentialLoreRooms(): Void {
    }

    public override function buildLoreRooms(): Void {
    }

    public override function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }
}
