package level.struct;

class DebugRTC extends level.LevelStruct {
    public static var forcedBiome: String;
    public static var forcedRoom: String;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addTeleports(): Void {
    }
}
