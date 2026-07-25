package level.struct;

class PrisonCourtyard extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function allowLoreRoomBefore(arg0: level.RoomNode): Bool {
        throw "stub: allowLoreRoomBefore not decompiled";
    }

    public override function finalize(): Void {
    }
}
