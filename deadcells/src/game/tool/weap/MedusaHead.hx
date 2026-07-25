package tool.weap;

class MedusaHead extends tool.Weapon {
    public var spawnedBullet: en.bu.MedusaHeadBullet;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_cycle(): Int {
        return 0;
    }


    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function onOutOfAmmoTry(): Void {
    }

    public function reset(): Void {
        this.item.refillAmmo();
        this.spawnedBullet = null;
    }

}
