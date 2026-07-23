package tool.weap;

class SismicBlade extends tool.Weapon {
    public var pt: tool.CPoint;
    public var countPerTick: Int;
    public var dir: Int;
    public var remain: Int;
    public var dmg: Dynamic;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }
}
