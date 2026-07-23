package level.struct;

class AncientTemple extends level.LevelStruct {
    public var branches: Array<Dynamic>;
    public var mainCombats: Array<Dynamic>;

    public function new(arg0: User, arg1: Dynamic, arg2: libs.Rand) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function createExitBranch(arg0: level.RoomNode): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function buildEssentialLoreRooms(): Void {
    }

    public override function canGenerateThisLoreRoom(arg0: Dynamic): Bool {
        throw "stub: canGenerateThisLoreRoom not decompiled";
    }

    public override function finalize(): Void {
    }
}
