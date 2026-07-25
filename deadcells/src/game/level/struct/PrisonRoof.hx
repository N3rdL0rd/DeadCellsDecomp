package level.struct;

class PrisonRoof extends level.LevelStruct {
    public var exitInBranch: Bool;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function buildTriggeredDoors(arg0: Array<Dynamic>): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }
}
