package tool.weap;

class MachetePistol extends tool.Weapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(v: Int): Int {
        if (v == 0) {
            super.stopCritFeedback();
        }
        return super.set_cycle(v);
    }


    public override function incrementCycle(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}

class Pistol extends tool.weap.MachetePistol {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }
}
