package tool.weap;

class ElbowBlades extends tool.Weapon {
    public var firstHitSuccess: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
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
        var var1: Int = super.get_cycle();
        if (var1 == 0) {
            return false;
        }
        return super.autoAim();
    }

}
