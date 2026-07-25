package level.struct;

class T_Bank extends level.struct.Transition {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function createCross(arg0: String): level.RoomNode {
        throw "stub: createCross not decompiled";
    }

    public function getNextLevels(): Void {
    }

    public override function addTeleports(): Void {
    }
}
