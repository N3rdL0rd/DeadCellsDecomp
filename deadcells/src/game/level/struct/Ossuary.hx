package level.struct;

class Ossuary extends level.LevelStruct {
    public var longCpt: Int;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        this.longCpt = 2;
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function createCross(arg0: String): level.RoomNode {
        throw "stub: createCross not decompiled";
    }

    public override function _createTeleport(arg0: level.RoomNode, arg1: Dynamic): level.RoomNode {
        throw "stub: _createTeleport not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }
}
