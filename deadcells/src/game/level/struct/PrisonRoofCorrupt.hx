package level.struct;

class PrisonRoofCorrupt extends level.LevelStruct {
    public var exitInBranch: Bool;

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

    public override function finalize(): Void {
    }
}
