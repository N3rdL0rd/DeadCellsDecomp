package tool.weap.sh;

class SpikeShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockSpikeShield";
        this.parryAnimId = "blockEndSpikeShield";
    }


    public override function beforeCounterAttackHit(sourceAtk: tool.atk.AttackData, counter: tool.atk.AttackData, fullParry: Bool): Void {
        super.beforeCounterAttackHit(sourceAtk, counter, fullParry);
        counter.setTag(2, fullParry);
    }

}
