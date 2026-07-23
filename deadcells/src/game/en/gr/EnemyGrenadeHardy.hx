package en.gr;

class EnemyGrenadeHardy extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var tHardy: en.mob.ThrowableMushroom;
    public var skillInf: Dynamic;

    public function new(arg0: Entity, arg1: en.mob.ThrowableMushroom, arg2: Entity, arg3: Dynamic) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function counter(arg0: tool.InventItem, arg1: Int, arg2: Ref): Array<Dynamic> {
        throw "stub: counter not decompiled";
    }

    public override function throwUsingFakePhysics(arg0: Float, arg1: Float): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
