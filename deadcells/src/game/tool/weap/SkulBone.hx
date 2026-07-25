package tool.weap;

class SkulBone extends tool.Weapon {
    public var secondAttackHit: Bool;
    public var curWhirlwindAttackCounter: Int;
    public var whirlwindDelayBetweenAttacks: Float;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.whirlwindDelayBetweenAttacks = 0.0;
        this.curWhirlwindAttackCounter = 0;
        this.secondAttackHit = false;
        super(o, i);
    }


    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public override function onBeforeCurSkillPrepare(): Void {
    }

    public function launchWhirlwindAttack(): Void {
        this.curWhirlwindAttackCounter = 0;
    }


    public function updateWhirlwindAttack(arg0: Float): Void {
    }

    public override function onExecute(): Bool {
        super.onExecute();
        return this.playAttack();
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
