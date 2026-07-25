package tool.weap.sh;

class IceShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockIceShield";
        this.parryAnimId = "blockEndIceShield";
    }


    public override function onShieldBlock(sourceAtk: tool.atk.AttackData, fullParry: Bool): Void {
        super.onShieldBlock(sourceAtk, fullParry);
        if (fullParry) {
            this.iceExplosion(sourceAtk);
        }
    }


    public function addIceClonesOn(e: Entity): Void {
        e.setAffectS(23, 10.0, null, null);
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
