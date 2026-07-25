package tool.weap;

class DualDaggers extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(v: Int): Int {
        if (v == 0) {
            super.stopCritFeedback();
        }
        this._cycle = v;
        return v;
    }


    public override function incrementCycle(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
