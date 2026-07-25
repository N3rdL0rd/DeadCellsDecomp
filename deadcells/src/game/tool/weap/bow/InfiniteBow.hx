package tool.weap.bow;

class InfiniteBow extends tool.weap.BaseBow {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function shoot(arg0: Array<Dynamic>): Void {
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function incrementCycle(): Void {
    }
}
