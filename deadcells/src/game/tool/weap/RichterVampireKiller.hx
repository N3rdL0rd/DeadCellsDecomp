package tool.weap;

class RichterVampireKiller extends tool.Weapon {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function tryToCancel(arg0: Bool): Bool {
        throw "stub: tryToCancel not decompiled";
    }

    public override function allowTurnDuringCharge(): Bool {
        throw "stub: allowTurnDuringCharge not decompiled";
    }
}
