package en.deco;

class DockedBoat extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Float) {
        super();
    }

    public function initGfx(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
