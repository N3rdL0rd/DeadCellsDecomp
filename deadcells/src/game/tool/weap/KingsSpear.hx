package tool.weap;

class KingsSpear extends tool.Weapon {
    public var recentDeaths: Int;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.recentDeaths = 0;
        super(o, i);
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
