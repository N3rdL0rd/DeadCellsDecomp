package en.mob.boss.collector;

class CollectorBomb extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glow: libs.heaps.slib.HSprite;
    public var collector: en.mob.boss.Collector;
    public var distGround: Float;
    public var explosionRadius: Float;

    public function new(arg0: en.mob.boss.Collector, arg1: Int, arg2: Int) {
        super();
    }

    public override function throwUsingFakePhysics(arg0: Float, arg1: Float): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
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
