package tool.weap;

class ElbowBlades extends tool.Weapon {
    public var firstHitSuccess: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function autoAim(): Bool {
        throw "stub: autoAim not decompiled";
    }
}
