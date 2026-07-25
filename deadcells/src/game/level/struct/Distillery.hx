package level.struct;

class Distillery extends level.LevelStruct {
    public var hub: level.RoomNode;
    public var branches: Array<Dynamic>;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function createBranch(arg0: level.RoomNode, arg1: Ref): level.RoomNode {
        throw "stub: createBranch not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }
}
