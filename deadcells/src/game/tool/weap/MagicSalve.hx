package tool.weap;

class MagicSalve extends tool.Weapon {
    public var recentAng: Float;

    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.recentAng = 0.0;
    }


    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}
