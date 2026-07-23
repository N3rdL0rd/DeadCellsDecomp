package tool.weap.dual;

class HardLightSword extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function gainAmmo(): Void {
    }

    public function tryAddMark(arg0: Entity): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}

class HardLightGun extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function gainAmmo(): Void {
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}
