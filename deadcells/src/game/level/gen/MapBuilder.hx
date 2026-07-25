package level.gen;

class MapBuilder {
    public var user: User;
    public var infos: Dynamic;
    public var seed: Int;
    public var genMapData: Dynamic;
    public var rnd: libs.Rand;
    public var roomNodes: Array<Dynamic>;

    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        this.user = user;
        this.infos = infos;
        this.seed = seed;
        this.genMapData = genMapData;
        this.rnd = rnd;
    }

    public function initRoomNodes(): Void {
    }

    public function buildMap(): level.LevelMap {
        throw "stub: buildMap not decompiled";
    }

    public function afterLevelMapInitProcess(arg0: level.LevelMap): level.LevelMap {
        return arg0;
    }

    public function removeCollisionOutOfRooms(arg0: level.LevelMap, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Bool): Void {
    }

    public function fillRoomData(arg0: level.RoomNode, arg1: level.Room, arg2: level.LevelMap, arg3: Array<Dynamic>, arg4: Array<Dynamic>): Void {
    }

    public function fillRoomCollisions(arg0: level.RoomNode, arg1: level.LevelMap, arg2: Array<Dynamic>): Void {
    }
}