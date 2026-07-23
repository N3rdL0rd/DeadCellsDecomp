package tool.weap;

class KingsSpear extends tool.Weapon {
    public var recentDeaths: Int;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function setWeaponGlow(): Void {
    }
}
