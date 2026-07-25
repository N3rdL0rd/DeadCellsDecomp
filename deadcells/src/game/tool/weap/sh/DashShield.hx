package tool.weap.sh;

class DashShield extends tool.weap.BaseShield {
    public var dashingF: Float;
    public var frontArea: tool.Area;
    public var dashMul: Float;
    public var hasDashCharged: Bool;
    public var fxColor: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onShieldStartParry(): Void {
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function push(arg0: Entity): Void {
    }

    public function cancelDash(): Void {
        this.dashingF = 0.0;
        this.owner.removeAllAffects(96);
    }


    public override function fixedUpdate(): Void {
    }

    public override function onShieldHolding(arg0: Float): Void {
    }

    public override function onShieldReleased(): Void {
        if (this.hasDashCharged) {
            super.startParry();
        }
    }

}
