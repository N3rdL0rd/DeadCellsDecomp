package en.bu;

class BeholderSpike extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onStep(): Void {
    }

    public override function onHitWall(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function onBlock(arg0: Bool): Void {
    }
}
