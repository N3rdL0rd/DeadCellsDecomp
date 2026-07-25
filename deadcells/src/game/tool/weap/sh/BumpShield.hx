package tool.weap.sh;

class BumpShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockBump";
        this.parryAnimId = "blockEndBump";
    }


    public override function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }
}
