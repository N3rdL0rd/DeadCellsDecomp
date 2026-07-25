package en.bu;

class ShootingStar extends en.bu.Homing {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var maxY: Float;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Entity = null, arg3: Dynamic = null, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function doTail(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function onCantHome(): Void {
        if (!this.destroyed) {
            this.destroy();
        }
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function onBlock(arg0: Bool): Void {
    }
}
