package tool.weap.bow;

class MultiCrossBow extends tool.weap.BaseBow {
    public var angDir: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function playShootAnim(): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}

class MultiCrossBowOffHand extends tool.weap.dual.OffHandRanged {
    public var minCYhit: Int;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.minCYhit = 0;
        super(o, i);
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
