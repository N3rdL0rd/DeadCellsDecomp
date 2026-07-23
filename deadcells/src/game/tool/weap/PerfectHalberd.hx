package tool.weap;

class PerfectHalberd extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function dispose(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function stopCrit(): Void {
    }
}
