package level.struct;

class T_Castle extends level.struct.Transition {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function createZDoorToShipwreck(): level.RoomNode {
        throw "stub: createZDoorToShipwreck not decompiled";
    }

    public function createZDoorToDookuCastle(): level.RoomNode {
        throw "stub: createZDoorToDookuCastle not decompiled";
    }

    public override function addTeleports(): Void {
    }
}
