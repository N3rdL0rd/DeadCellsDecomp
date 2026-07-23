package level.struct;

class DookuCastle extends level.LevelStruct {
    public var wantedSpecialRooms: haxe.ds.EnumValueMap<Dynamic, Dynamic>;
    public var chosenSpecialRooms: haxe.ds.EnumValueMap<Dynamic, Dynamic>;
    public var specialRoomsCount: haxe.ds.EnumValueMap<Dynamic, Dynamic>;
    public var combatRoomCountBeforeCross: Int;
    public var combatRoomCountBeforeBigRoom: Int;
    public var combatRoomCountBeforeSpecialRoom: Int;
    public var bigRoom0Size: Array<Int>;
    public var bigRoom1Size: Array<Int>;
    public var bcDoor1Type: String;
    public var bcDoor2Type: String;
    public var bcDoor2Shop: level.MerchantType;
    public var bcDoor4Type: String;
    public var exitRoom: String;
    public var bigRoomCount: Int;
    public var crossGroup: Int;

    public function new(arg0: User, arg1: Dynamic, arg2: libs.Rand) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function createRunicZDoor(arg0: Dynamic, arg1: level.RoomNode, arg2: Int, arg3: level.ZDoorContentClue, arg4: Dynamic, arg5: Dynamic, arg6: Array<Dynamic>): level.RoomNode {
        throw "stub: createRunicZDoor not decompiled";
    }

    public function computeChosenSpecialRooms(): Void {
    }

    public function getSpecialRoom(arg0: level.struct.SpecialRoomFloor, arg1: String, arg2: Ref): level.RoomNode {
        throw "stub: getSpecialRoom not decompiled";
    }

    public function createUpsideDownRoom(arg0: String): level.RoomNode {
        throw "stub: createUpsideDownRoom not decompiled";
    }

    public function buildBigRoomAfter(arg0: level.RoomNode, arg1: Int, arg2: Int, arg3: Int, arg4: Ref, arg5: Ref): Dynamic {
        throw "stub: buildBigRoomAfter not decompiled";
    }

    public override function addTeleports(): Void {
    }

    public override function createCross(arg0: String): level.RoomNode {
        throw "stub: createCross not decompiled";
    }

    public override function finalize(): Void {
    }

    public override function addLoreRoom(arg0: Dynamic, arg1: Dynamic): Void {
    }
}
