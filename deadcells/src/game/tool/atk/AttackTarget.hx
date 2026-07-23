package tool.atk;

class AttackTargetImpl {
    public var parent: Entity;
    public var : Dynamic;

    public function new(arg0: Entity) {
    }

    public function onHitInit(arg0: tool.atk.AttackData): Void {
    }

    public function shouldMissEarly(arg0: tool.atk.AttackData): Bool {
        throw "stub: shouldMissEarly not decompiled";
    }

    public function preAttack(arg0: tool.atk.AttackData): Void {
    }

    public function updateAffixes(arg0: tool.atk.AttackData): Void {
    }

    public function updateHitResult(arg0: HitResult, arg1: tool.atk.AttackData): HitResult {
        throw "stub: updateHitResult not decompiled";
    }

    public function computeBonusMul(arg0: tool.atk.AttackData): Float {
        throw "stub: computeBonusMul not decompiled";
    }

    public function computeBonusAdd(arg0: tool.atk.AttackData): Float {
        throw "stub: computeBonusAdd not decompiled";
    }

    public function computeReduceMul(arg0: tool.atk.AttackData): Float {
        throw "stub: computeReduceMul not decompiled";
    }

    public function computeDamageCap(arg0: tool.atk.AttackData): Float {
        throw "stub: computeDamageCap not decompiled";
    }

    public function computeDamageNegation(arg0: tool.atk.AttackData): Float {
        throw "stub: computeDamageNegation not decompiled";
    }

    public function preHitResultUpdate(arg0: tool.atk.AttackData): Void {
    }

    public function applyHit(arg0: tool.atk.AttackData): Void {
    }

    public function applyMiss(arg0: tool.atk.AttackData): Void {
    }

    public function postHitResultUpdate(arg0: tool.atk.AttackData): Void {
    }

    public function isFrontBlockingAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: isFrontBlockingAttack not decompiled";
    }

    public function isBackBlockingAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: isBackBlockingAttack not decompiled";
    }

    public function isFacingAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: isFacingAttack not decompiled";
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }
}
