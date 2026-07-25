package tool.weap.sh;

class StunShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "block";
        this.parryAnimId = "blockEnd";
    }


    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }
}
