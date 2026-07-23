package tool.weap;

class TPSword extends tool.Weapon {
    public var tpArea: tool.Area;
    public var tpAreaUp: tool.Area;
    public var isCrit: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function get_hasShield(): Bool {
        throw "stub: get_hasShield not decompiled";
    }

    public function get_shouldDoSpecialAtk(): Bool {
        throw "stub: get_shouldDoSpecialAtk not decompiled";
    }

    public override function isLastCycle(): Bool {
        throw "stub: isLastCycle not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function allowTurnDuringCharge(): Bool {
        throw "stub: allowTurnDuringCharge not decompiled";
    }

    public override function dynOnInterrupt(arg0: tool.Weapon.WeaponSkill, arg1: Float): Void {
    }

    public function prepareTeleport(): Void {
    }

    public override function onBeforeCurSkillPrepare(): Void {
    }

    public override function autoAim(): Bool {
        throw "stub: autoAim not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function tpOnion(arg0: Float, arg1: Float): Void {
    }

    public function teleportTo(arg0: Entity): Bool {
        throw "stub: teleportTo not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function cancelChain(): Void {
    }
}
