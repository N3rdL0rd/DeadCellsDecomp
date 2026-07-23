package en.gr;

class ClusterBombSub extends en.gr.GrenadeSkill {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null, arg2: Float = 0.) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onExplode(): Void {
    }

    public override function onTrigger(): Void {
    }
}
