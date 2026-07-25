package level.struct;

class Crypt extends level.LevelStruct {
    public var branches: Array<Dynamic>;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function addRoomsForCrypt(arg0: String, arg1: String, arg2: Dynamic, arg3: Int, arg4: String, arg5: Dynamic, arg6: Dynamic): Array<Dynamic> {
        throw "stub: addRoomsForCrypt not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }
}
