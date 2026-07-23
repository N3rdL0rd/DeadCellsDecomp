package en.bu;

class ShootingStar extends en.bu.Homing {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var maxY: Float;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Entity, arg3: Dynamic, arg4: Dynamic) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function doTail(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function onCantHome(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onBlock(arg0: Bool): Void {
    }
}
