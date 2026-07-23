package level.struct;

class Swamp extends level.LevelStruct {
    public var trees: Array<Dynamic>;
    public var treeIds: Array<Int>;
    public var exitTreeId: Int;
    public var branchCrosses: haxe.ds.IntMap<Dynamic>;

    public function new(arg0: User = null, arg1: Dynamic = null, arg2: libs.Rand = null) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function getEnds(arg0: level.RoomNode, arg1: Array<Dynamic>, arg2: Ref): Void {
    }

    public function createBranch(arg0: level.RoomNode, arg1: Ref): Void {
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }

    public override function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }
}
