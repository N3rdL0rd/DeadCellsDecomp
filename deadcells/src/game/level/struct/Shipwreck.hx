package level.struct;

class Shipwreck extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function createCross(id: String): level.RoomNode {
        return super.createNode("Corridor", null, 101, id);
    }


    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function canGenerateThisLoreRoom(arg0: Dynamic): Bool {
        throw "stub: canGenerateThisLoreRoom not decompiled";
    }

    public override function buildEssentialLoreRooms(): Void {
    }
}
