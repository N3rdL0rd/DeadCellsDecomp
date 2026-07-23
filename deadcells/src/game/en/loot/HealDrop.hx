package en.loot;

class HealDrop extends en.Loot {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var dr: Float;
    public var healPct: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0.) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float): en.loot.HealDrop {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function onDropAsLoot(): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function pickUp(arg0: en.Hero): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
