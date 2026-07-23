package level.gen.mapbuilder;

class DookuCastleMapBuilder extends level.gen.MapBuilder {
    public var extensionPossibleRooms: haxe.ds.IntMap<Dynamic>;
    public var roomSizes: Array<Int>;

    public function new(arg0: User, arg1: Dynamic, arg2: Int, arg3: Dynamic, arg4: libs.Rand) {
        super();
    }

    public override function initRoomNodes(): Void {
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
