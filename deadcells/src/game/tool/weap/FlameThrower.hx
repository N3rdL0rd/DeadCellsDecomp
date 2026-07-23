package tool.weap;

class FlameThrower extends tool.Weapon {
    public var l: light.PointLight;
    public var firing: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function isFiring(): Bool {
        throw "stub: isFiring not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function tick(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
