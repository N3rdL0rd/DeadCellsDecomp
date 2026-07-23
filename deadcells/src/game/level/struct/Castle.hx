package level.struct;

class Castle extends level.LevelStruct {
    public static var hallwayBiome: Array<Dynamic>;
    public var numHallway: Int;
    public var branches: Array<Dynamic>;
    public var zDoors: Array<Dynamic>;
    public var zBosses: Array<Dynamic>;

    public function new(arg0: User = null, arg1: Dynamic = null, arg2: libs.Rand = null) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function buildHallways(): Void {
    }

    public function createHallway(arg0: level.RoomNode, arg1: level.RoomNode): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function buildTriggeredDoors(arg0: Array<Dynamic>): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }
}
