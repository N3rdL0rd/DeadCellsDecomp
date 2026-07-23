package tool.weap;

class Bible extends tool.Weapon {
    public var canThrow: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
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

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function incrementCycle(): Void {
    }

    public function throwBible(arg0: Dynamic): Void {
    }

    public override function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }
}
