package tool.weap.sh;

class ParryShield extends tool.weap.BaseShield {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }

    public override function counterGrenade(arg0: en.Grenade): Void {
    }
}
