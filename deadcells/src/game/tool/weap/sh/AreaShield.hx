package tool.weap.sh;

class AreaShield extends tool.weap.BaseShield {
    public var hasTriggeredBonusAreaThisFrame: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function fixedUpdate(): Void {
    }

    public function areaEffect(arg0: Entity, arg1: Bool): Void {
    }

    public override function counterGrenade(arg0: en.Grenade): Void {
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function tryTriggerBonusAreaEffect(arg0: Bool): Void {
    }
}
