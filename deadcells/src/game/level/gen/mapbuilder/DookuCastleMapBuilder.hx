package level.gen.mapbuilder;

class DookuCastleMapBuilder extends level.gen.MapBuilder {
    public var extensionPossibleRooms: haxe.ds.IntMap<Dynamic>;
    public var roomSizes: Array<Int>;

    public function new(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand) {
        super(user, infos, seed, genMapData, rnd);
    }

    public override function initRoomNodes(): Void {
        super.initRoomNodes();
        this.addBigRoomExtension();
    }


    public override function buildMap(): level.LevelMap {
        throw "stub: buildMap not decompiled";
    }

    public function getBigRoomExtensionBounds(): Dynamic {
        throw "stub: getBigRoomExtensionBounds not decompiled";
    }

    public function addBigRoomExtension(): Void {
    }

    public function computeExtensionPossibleRooms(): Void {
    }

    public function pickExtensionRoom(arg0: Int): level.RoomTemplate {
        throw "stub: pickExtensionRoom not decompiled";
    }

    public function buildBigRoomExtensionTransitions(arg0: level.LevelMap): level.LevelMap {
        throw "stub: buildBigRoomExtensionTransitions not decompiled";
    }

    public function addIndependentRoom(arg0: Int, arg1: Int, arg2: level.RoomTemplate): Void {
    }
}
