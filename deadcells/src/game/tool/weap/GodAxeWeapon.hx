package tool.weap;

class GodAxeWeapon extends tool.Weapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onOutOfAmmoTry(): Void {
    }

    public function recallDamage(arg0: Entity): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}
