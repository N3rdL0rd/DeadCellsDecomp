package tool.weap;

class SkulBone extends tool.Weapon {
    public var secondAttackHit: Bool;
    public var curWhirlwindAttackCounter: Int;
    public var whirlwindDelayBetweenAttacks: Float;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.WeaponSkill): Void {
    }

    public override function onBeforeCurSkillPrepare(): Void {
    }

    public function launchWhirlwindAttack(): Void {
    }

    public function updateWhirlwindAttack(arg0: Float): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function playAttack(): Bool {
        throw "stub: playAttack not decompiled";
    }

    public function playWhirlwindIntermediateAttack(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function addWhirlwindDur(arg0: Float): Void {
    }
}
