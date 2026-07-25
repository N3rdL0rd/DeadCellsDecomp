package level.gen.mapbuilder;

class StiltVillageMapBuilder extends level.gen.MapBuilder {
    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public override function fillRoomCollisions(arg0: level.RoomNode, arg1: level.LevelMap, arg2: Array<Dynamic>): Void {
    }
}
