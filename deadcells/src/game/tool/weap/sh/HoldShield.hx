package tool.weap.sh;

class HoldShield extends tool.weap.BaseShield {
    public var shieldFrames: Float;
    public var parriedOnce: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onShieldChargeStart(): Void {
    }

    public override function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public function getRatioLoss(): Float {
        throw "stub: getRatioLoss not decompiled";
    }

    public override function onShieldHolding(arg0: Float): Void {
    }

    public function addFrames(arg0: Float): Void {
    }

    public function fixedUpdate(): Void {
    }
}
