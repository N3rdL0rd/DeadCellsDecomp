package tool.weap;

class BulletBlade extends tool.Weapon {
    public var castBullets: Bool;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.castBullets = true;
        super(o, i);
    }


    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
