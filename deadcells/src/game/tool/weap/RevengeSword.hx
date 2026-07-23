package tool.weap;

class RevengeSword extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function dispose(): Void {
    }

    public function onOwnerDamaged(arg0: tool.atk.AttackData): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function setWeaponGlow(): Void {
    }
}
