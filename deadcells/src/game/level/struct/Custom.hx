package level.struct;

class Custom extends level.LevelStruct {
    public static var CUSTOM_ROOM_ID: String;

    public function new(arg0: User, arg1: Dynamic, arg2: libs.Rand) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addTeleports(): Void {
    }
}
