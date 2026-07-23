package en.loot;

class GoldOre extends en.Loot {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var value: Int;
    public var fromCombo: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Ref) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Ref): en.loot.GoldOre {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onDropAsLoot(): Void {
    }

    public override function pickUp(arg0: en.Hero): Void {
    }

    public override function pickUpByEntity(arg0: Entity): Void {
    }

    public override function pickUpFeedBack(arg0: Ref): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
