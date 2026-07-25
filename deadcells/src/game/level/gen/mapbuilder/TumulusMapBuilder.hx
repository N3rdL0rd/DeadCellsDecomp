package level.gen.mapbuilder;

class TumulusMapBuilder extends level.gen.MapBuilder {
    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public function isSubLevel(arg0: level.LevelMap): Bool {
        throw "stub: isSubLevel not decompiled";
    }

    public override function afterLevelMapInitProcess(arg0: level.LevelMap): level.LevelMap {
        throw "stub: afterLevelMapInitProcess not decompiled";
    }

    public function addBgWallSpots(arg0: level.LevelMap): Void {
    }

    public function addFatalFallUnder(arg0: level.Room, arg1: level.LevelMap): Void {
    }

    public override function fillRoomData(arg0: level.RoomNode, arg1: level.Room, arg2: level.LevelMap, arg3: Array<Dynamic>, arg4: Array<Dynamic>): Void {
    }

    public override function buildMap(): level.LevelMap {
        throw "stub: buildMap not decompiled";
    }
}
