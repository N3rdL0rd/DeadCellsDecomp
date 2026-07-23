package tool.weap.bow;

class HeavyBow extends tool.weap.BaseBow {
    public var touchGroundSfx: hxd.res.Sound;
    public var bulletSprite: libs.heaps.slib.HSprite;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onBowCharging(arg0: Float): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }

    public function doWallShake(arg0: Entity, arg1: en.Bullet): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function dispose(): Void {
    }
}
