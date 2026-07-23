package level.struct;

class Cliff extends level.LevelStruct {
    public var branches: Array<Dynamic>;
    public var mainPath: Array<Dynamic>;
    public var loreHost: Array<Dynamic>;
    public var benchLoreHost: Array<Dynamic>;
    public var zDoorHost: Array<Dynamic>;
    public var verticalSpacers: Array<Dynamic>;

    public function new(arg0: User, arg1: Dynamic, arg2: libs.Rand) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public function createCliffEnigma(): Void {
    }

    public function addInside(arg0: level.RoomNode): Void {
    }

    public override function createTeleportBefore(arg0: level.RoomNode, arg1: Dynamic): level.RoomNode {
        throw "stub: createTeleportBefore not decompiled";
    }

    public override function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }
}
