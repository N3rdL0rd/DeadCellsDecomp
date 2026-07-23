package tool.weap.bow;

class FrostCrossBow extends tool.weap.BaseBow {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onBowCharging(arg0: Float): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}

class FrostCrossBowOffHand extends tool.weap.dual.OffHandRanged {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onBowChargeStart(): Void {
    }

    public override function onBowCharging(arg0: Float): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}
