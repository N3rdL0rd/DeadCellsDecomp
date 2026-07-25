package tool.weap;

class GodAxeWeapon extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
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
