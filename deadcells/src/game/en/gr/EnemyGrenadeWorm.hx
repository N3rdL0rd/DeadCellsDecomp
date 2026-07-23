package en.gr;

class EnemyGrenadeWorm extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: Entity = null, arg1: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function counter(arg0: tool.InventItem, arg1: Int, arg2: Ref): Array<Dynamic> {
        throw "stub: counter not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
