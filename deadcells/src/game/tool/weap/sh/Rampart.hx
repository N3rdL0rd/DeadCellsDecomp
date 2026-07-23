package tool.weap.sh;

class Rampart extends tool.weap.BaseShield {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function postUpdate(): Void {
    }
}
