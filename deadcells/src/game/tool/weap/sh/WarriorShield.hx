package tool.weap.sh;

class WarriorShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockWarriorShield";
        this.parryAnimId = "blockEndWarriorShield";
    }


    public override function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }
}
