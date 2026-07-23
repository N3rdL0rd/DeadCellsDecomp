package en.gr;

class ClusterBomb extends en.gr.GrenadeSkill {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onTrigger(): Void {
    }
}
