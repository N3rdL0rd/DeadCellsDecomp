package tool.weap;

class MedusaHead extends tool.Weapon {
    public var spawnedBullet: en.bu.MedusaHeadBullet;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function get_cycle(): Int {
        throw "stub: get_cycle not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function onOutOfAmmoTry(): Void {
    }

    public function reset(): Void {
    }
}
