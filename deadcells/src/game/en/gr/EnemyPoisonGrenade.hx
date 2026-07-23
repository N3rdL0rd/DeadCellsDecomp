package en.gr;

class EnemyPoisonGrenade extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var r: Float;
    public var rSec: Float;
    public var sec: libs.heaps.slib.HSprite;

    public function new(arg0: Entity = null, arg1: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function throwUsingFakePhysics(arg0: Float, arg1: Float): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
