package en.active;

class RootTrap extends en.Active {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var victim: en.Mob;
    public var targetLoss: Float;

    public function new(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.RootTrap {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initStats(): Void {
    }

    public function remove(): Void {
    }

    public function postUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
