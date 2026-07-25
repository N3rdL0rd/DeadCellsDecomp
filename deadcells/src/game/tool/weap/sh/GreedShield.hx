package tool.weap.sh;

class GreedShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockGreedShield";
        this.parryAnimId = "blockEndGreedShield";
    }


    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }
}
