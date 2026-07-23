package tool.weap;

class LaserGlaive extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
