package tool.weap.bow;

class ExplosiveCrossBow extends tool.weap.BaseBow {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function onBowCharging(arg0: Float): Void {
    }

    public function explode(arg0: en.Bullet, arg1: Entity): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}

class ExplosiveCrossBowOffHand extends tool.Weapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function explode(arg0: Int, arg1: Int): Void {
    }
}
