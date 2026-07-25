package level.struct;

class Custom extends level.LevelStruct {
    public static var CUSTOM_ROOM_ID: String;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addTeleports(): Void {
    }
}
