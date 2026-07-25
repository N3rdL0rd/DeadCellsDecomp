package tool.weap;

class Pan extends tool.Weapon {
    public var oneCrit: Bool;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.oneCrit = false;
        super(o, i);
    }


    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
