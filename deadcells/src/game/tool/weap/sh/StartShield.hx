package tool.weap.sh;

class StartShield extends tool.weap.BaseShield {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.holdAnimId = "blockWoodenShield";
        this.parryAnimId = "blockEndWoodenShield";
    }

}
