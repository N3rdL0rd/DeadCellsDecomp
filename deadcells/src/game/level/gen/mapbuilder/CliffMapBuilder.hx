package level.gen.mapbuilder;

class CliffMapBuilder extends level.gen.MapBuilder {
    public var inRoomCells: Array<Dynamic>;

    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
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
