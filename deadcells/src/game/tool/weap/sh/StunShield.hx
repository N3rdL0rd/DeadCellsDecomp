package tool.weap.sh;

class StunShield extends tool.weap.BaseShield {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }
}
