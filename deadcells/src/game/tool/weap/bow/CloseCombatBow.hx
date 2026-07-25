package tool.weap.bow;

class CloseCombatBow extends tool.weap.BaseBow {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.startAnimRatio = 0.4;
    }


    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}
