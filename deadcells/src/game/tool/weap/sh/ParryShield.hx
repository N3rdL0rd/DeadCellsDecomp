package tool.weap.sh;

class ParryShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockParryShield";
        this.parryAnimId = "blockEndParryShield";
    }


    public override function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }

    public override function counterGrenade(arg0: en.Grenade): Void {
    }
}
