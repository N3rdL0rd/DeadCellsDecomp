package tool.weap;

class Freeze extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.disableSounds = true;
    }


    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function prepare(attackSpeed: Float): Void {
        super.prepare(attackSpeed);
        super.playChargeSfx(null, null, null, null, null);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}
