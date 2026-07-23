package en;

class PrisonBatCine extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var speed: Float;
    public var big: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Ref) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
