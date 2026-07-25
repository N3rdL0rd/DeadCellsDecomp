package tool.weap.sh;

class BloodShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockBloodShield";
        this.parryAnimId = "blockEndBloodShield";
    }


    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }
}
