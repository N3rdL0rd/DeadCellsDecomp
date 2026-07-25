package tool.weap;

class GiantKiller extends tool.Weapon {
    public var godSlayerBuff: Float;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function dispose(): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function resetGodSlayerBuff(): Void {
        this.godSlayerBuff = 0.0;
    }


    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        if (k == "godSlayerBuff") {
            this.resetGodSlayerBuff();
        }
    }


    public function onOwnerAttackResultReceived(a: tool.atk.AttackData): Void {
        if (a.isSuccess()) {
            this.resetGodSlayerBuff();
        }
    }

}
