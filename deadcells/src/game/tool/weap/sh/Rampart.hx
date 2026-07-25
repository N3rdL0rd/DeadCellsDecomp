package tool.weap.sh;

class Rampart extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockRampart";
        this.parryAnimId = "blockEndRampart";
    }


    public override function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }
}
