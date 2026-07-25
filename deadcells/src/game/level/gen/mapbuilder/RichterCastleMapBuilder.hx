package level.gen.mapbuilder;

class RichterCastleMapBuilder extends level.gen.MapBuilder {
    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public override function fillRoomData(arg0: level.RoomNode, arg1: level.Room, arg2: level.LevelMap, arg3: Array<Dynamic>, arg4: Array<Dynamic>): Void {
    }
}
