package tool.weap;

class FlameThrower extends tool.Weapon {
    public var l: light.PointLight;
    public var firing: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootX(): Float {
        return this.owner.get_headX() + this.owner.dir * 3;
    }


    public override function get_shootY(): Float {
        return this.owner.get_headY();
    }


    public function isFiring(): Bool {
        if (this.firing) {
            return !this.destroyed;
        }
        return false;
    }


    public override function postUpdate(): Void {
    }

    public function tick(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
