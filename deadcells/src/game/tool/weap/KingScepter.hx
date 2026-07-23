package tool.weap;

class KingScepter extends tool.Weapon {
    public var dashingF: Float;
    public var spinning: Bool;
    public var isFirstSpin: Bool;
    public var spinCount: Int;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function onDodge(): Void {
    }

    public function cancelAll(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function reset(): Void {
    }

    public function push(arg0: Entity): Void {
    }

    public function jumpAndStartSpin(arg0: Entity): Void {
    }

    public function stopSpin(): Void {
    }

    public function onOwnerTouchGround(): Void {
    }

    public function onOwnerTouch(arg0: Entity): Void {
    }

    public function checkHit(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function dispose(): Void {
    }
}
