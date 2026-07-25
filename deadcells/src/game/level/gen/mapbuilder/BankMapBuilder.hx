package level.gen.mapbuilder;

class BankMapBuilder extends level.gen.MapBuilder {
    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public override function fillRoomCollisions(rn: level.RoomNode, dat: level.LevelMap, inRoomCells: Array<Dynamic>): Void {
        super.fillRoomCollisions(rn, dat, inRoomCells);
    }

}
