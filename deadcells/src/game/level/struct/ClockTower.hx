package level.struct;

class ClockTower extends level.LevelStruct {
    public var importants: Array<Dynamic>;
    public var crosses: Array<Dynamic>;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic): Void {
        super.addLoreRoom(lore, 2);
    }


    public function addInBranch(arg0: level.RoomNode): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function getInsideLoreRoomSpot(): level.RoomNode {
        throw "stub: getInsideLoreRoomSpot not decompiled";
    }

    public override function createNode(type: String, templateId: String, group: Dynamic, id: String): level.RoomNode {
        if (type == "GenericZDoor") {
            group = 46;
        }
        return super.createNode(type, templateId, group, id);
    }


    public override function finalize(): Void {
    }
}
