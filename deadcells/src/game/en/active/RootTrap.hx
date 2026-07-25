package en.active;

class RootTrap extends en.Active {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var victim: en.Mob;
    public var targetLoss: Float;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.RootTrap {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initStats(): Void {
        super.initStats();
        super.clearActiveCells();
        super.addActiveCell(-1, 0);
        super.addActiveCell(-1, -1);
        super.addActiveCell(0, 0);
        super.addActiveCell(0, -1);
        super.addActiveCell(1, 0);
        super.addActiveCell(1, -1);
    }


    public function remove(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
