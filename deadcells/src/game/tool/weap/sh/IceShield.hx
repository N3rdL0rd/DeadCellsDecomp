package tool.weap.sh;

class IceShield extends tool.weap.BaseShield {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function addIceClonesOn(arg0: Entity): Void {
    }

    public override function counterGrenade(arg0: en.Grenade): Void {
    }

    public override function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }

    public function getIntensityFromDist(arg0: Entity, arg1: Float): Float {
        throw "stub: getIntensityFromDist not decompiled";
    }

    public function iceExplosion(arg0: tool.atk.AttackData): Void {
    }
}
