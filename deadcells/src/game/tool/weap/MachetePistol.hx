package tool.weap;

class MachetePistol extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function incrementCycle(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}

class Pistol extends tool.weap.MachetePistol {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }
}
