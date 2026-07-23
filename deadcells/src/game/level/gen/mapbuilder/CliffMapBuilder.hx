package level.gen.mapbuilder;

class CliffMapBuilder extends level.gen.MapBuilder {
    public var inRoomCells: Array<Dynamic>;

    public function new(arg0: User, arg1: Dynamic, arg2: Int, arg3: Dynamic, arg4: libs.Rand) {
        super();
    }

    public function getExtColl(arg0: level.LevelMap, arg1: level.Room, arg2: Int): Int {
        throw "stub: getExtColl not decompiled";
    }

    public function isBorder(arg0: level.Room): Bool {
        throw "stub: isBorder not decompiled";
    }

    public override function removeCollisionOutOfRooms(arg0: level.LevelMap, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Bool): Void {
    }

    public override function afterLevelMapInitProcess(arg0: level.LevelMap): level.LevelMap {
        throw "stub: afterLevelMapInitProcess not decompiled";
    }
}
