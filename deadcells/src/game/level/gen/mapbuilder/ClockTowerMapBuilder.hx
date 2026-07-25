package level.gen.mapbuilder;

class ClockTowerMapBuilder extends level.gen.MapBuilder {
    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public override function removeCollisionOutOfRooms(arg0: level.LevelMap, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Bool): Void {
    }
}
