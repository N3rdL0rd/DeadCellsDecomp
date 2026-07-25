package level.gen.mapbuilder;

class LighthouseMapBuilder extends level.gen.MapBuilder {
    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public override function removeCollisionOutOfRooms(arg0: level.LevelMap, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Bool): Void {
    }

    public override function fillRoomCollisions(arg0: level.RoomNode, arg1: level.LevelMap, arg2: Array<Dynamic>): Void {
    }

    public override function afterLevelMapInitProcess(arg0: level.LevelMap): level.LevelMap {
        throw "stub: afterLevelMapInitProcess not decompiled";
    }
}
