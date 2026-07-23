package tool.weap.sh;

class ThunderShield extends tool.weap.BaseShield {
    public var hitArea: tool.Area;
    public var hitIdx: Int;
    public var isHoldingAndLightning: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onShieldChargeStart(): Void {
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function damageNearby(arg0: Ref): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function isBuffed(): Bool {
        throw "stub: isBuffed not decompiled";
    }

    public override function onShieldHolding(arg0: Float): Void {
    }

    public override function onShieldReleased(): Void {
    }
}
