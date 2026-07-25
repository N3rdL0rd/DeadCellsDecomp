package tool.weap.bow;

class CrossBow extends tool.weap.BaseBow {
    public var angs: Array<Float>;
    public var hookSent: Bool;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.angs = [0.0, -0.19634954084936207, 0.19634954084936207, -0.5497787143782138, 0.5497787143782138];
        super(o, i);
    }


    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onBowChargeStart(): Void {
        super.onBowChargeStart();
        this.hookSent = false;
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
