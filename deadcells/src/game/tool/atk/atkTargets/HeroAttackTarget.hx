package tool.atk.atkTargets;

class HeroAttackTarget extends tool.atk.AttackTargetImpl {
    public function new(arg0: en.Hero) {
        super();
    }

    public override function preAttack(arg0: tool.atk.AttackData): Void {
    }

    public override function preHitResultUpdate(arg0: tool.atk.AttackData): Void {
    }

    public override function updateHitResult(arg0: HitResult, arg1: tool.atk.AttackData): HitResult {
        throw "stub: updateHitResult not decompiled";
    }

    public override function computeBonusMul(arg0: tool.atk.AttackData): Float {
        throw "stub: computeBonusMul not decompiled";
    }

    public override function computeReduceMul(arg0: tool.atk.AttackData): Float {
        throw "stub: computeReduceMul not decompiled";
    }

    public override function computeDamageCap(arg0: tool.atk.AttackData): Float {
        throw "stub: computeDamageCap not decompiled";
    }

    public override function computeDamageNegation(arg0: tool.atk.AttackData): Float {
        throw "stub: computeDamageNegation not decompiled";
    }

    public override function postHitResultUpdate(arg0: tool.atk.AttackData): Void {
    }
}
