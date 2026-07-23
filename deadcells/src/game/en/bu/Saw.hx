package en.bu;

class Saw extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rot: Float;
    public var lightPow: Float;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onStep(): Void {
    }

    public override function onHitWall(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
