package tool.atk.atkSources;

class HeroAttackSource extends tool.atk.AttackSourceImpl {
    public var invisibilityDmgBonus: Float;

    public function new(arg0: en.Hero = null) {
        super();
    }

    public override function onHitInit(arg0: tool.atk.AttackData): Void {
    }

    public override function updateAffixes(arg0: tool.atk.AttackData): Void {
    }

    public override function preAttack(arg0: tool.atk.AttackData): Void {
    }

    public override function computeBonusMul(arg0: tool.atk.AttackData, arg1: Entity): Float {
        throw "stub: computeBonusMul not decompiled";
    }

    public override function computeExtraBonusMul(arg0: tool.atk.AttackData, arg1: Entity): Float {
        throw "stub: computeExtraBonusMul not decompiled";
    }

    public function computePerksBonusMul(arg0: tool.atk.AttackData, arg1: Entity): Float {
        throw "stub: computePerksBonusMul not decompiled";
    }

    public function computeAspectsBonusMul(arg0: tool.atk.AttackData, arg1: Entity): Float {
        throw "stub: computeAspectsBonusMul not decompiled";
    }

    public override function computeBonusAdd(arg0: tool.atk.AttackData, arg1: Entity): Float {
        throw "stub: computeBonusAdd not decompiled";
    }

    public override function onHit(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function postHitResultUpdate(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function extraDamageEffects(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function applyNetworkingPerk(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }
}
