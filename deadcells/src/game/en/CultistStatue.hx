package en;

class CultistStatue extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var lock: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function open(arg0: Dynamic): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
