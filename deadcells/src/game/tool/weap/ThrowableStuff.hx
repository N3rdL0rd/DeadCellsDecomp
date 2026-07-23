package tool.weap;

class ThrowableStuff extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function onOwnerAttackResultDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function gainAmmo(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function dispose(): Void {
    }
}
