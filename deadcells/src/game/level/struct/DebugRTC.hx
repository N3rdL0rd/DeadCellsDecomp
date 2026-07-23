package level.struct;

class DebugRTC extends level.LevelStruct {
    public static var forcedBiome: String;
    public static var forcedRoom: String;

    public function new(arg0: User = null, arg1: Dynamic = null, arg2: libs.Rand = null) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addTeleports(): Void {
    }
}
