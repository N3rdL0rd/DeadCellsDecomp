package tool.weap;

class ThrowingAxeWeapon extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.WeaponSkill): Void {
    }

    public override function updateAmmoHud(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
