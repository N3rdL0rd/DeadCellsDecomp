package tool.weap;

class AlucardShield extends tool.weap.BaseShield {
    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.WeaponSkill): Void {
    }

    public function parryForS(arg0: Float): Void {
    }

    public function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function isLastCycle(): Bool {
        throw "stub: isLastCycle not decompiled";
    }

    public override function onShieldEndParry(): Void {
    }

    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function counterGrenade(arg0: en.Grenade): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }
}
