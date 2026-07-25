package level.struct;

class Lighthouse extends level.LevelStruct {
    public var combats: Array<Dynamic>;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function finalize(): Void {
    }
}
