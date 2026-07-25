package level.struct;

class PrisonStart extends level.LevelStruct {
    public var ldTool: Bool;
    public var friendLoreRoomGenerated: Bool;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        this.friendLoreRoomGenerated = false;
        this.ldTool = false;
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function buildPrisonHUBZDoor(): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function buildTriggeredDoors(arg0: Array<Dynamic>): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }

    public override function allowLoreRoomBefore(arg0: level.RoomNode): Bool {
        throw "stub: allowLoreRoomBefore not decompiled";
    }

    public override function removeEliteRoomBefore(arg0: level.RoomNode): Bool {
        throw "stub: removeEliteRoomBefore not decompiled";
    }

    public override function canGenerateThisLoreRoom(arg0: Dynamic): Bool {
        throw "stub: canGenerateThisLoreRoom not decompiled";
    }

    public override function buildLoreRooms(): Void {
        if (this.user.userStats.runs > 1) {
            super.buildLoreRooms();
        }
    }


    public override function buildEssentialLoreRooms(): Void {
    }
}
