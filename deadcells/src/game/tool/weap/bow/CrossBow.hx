package tool.weap.bow;

class CrossBow extends tool.weap.BaseBow {
    public var angs: Array<Float>;
    public var hookSent: Bool;

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

class CrossBowOffHand extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function playReleaseSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}
