package tool.weap;

class QuickSword extends tool.Weapon {
    public var chainHits: Int;

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

    public function onOwnerDamaged(arg0: tool.atk.AttackData): Void {
    }
}
