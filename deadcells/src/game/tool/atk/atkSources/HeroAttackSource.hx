package tool.atk.atkSources;

class HeroAttackSource extends tool.atk.AttackSourceImpl {
    public var invisibilityDmgBonus: Float;

    public function new(parent: en.Hero) {
        super(parent);
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

    public override function computeExtraBonusMul(atk: tool.atk.AttackData, target: Entity): Float {
        var extraMul: Float = super.computeExtraBonusMul(atk, target);
        var var4: Bool = atk.hasTag(27);
        if (!var4) {
            extraMul *= this.computePerksBonusMul(atk, target);
            extraMul *= this.computeAspectsBonusMul(atk, target);
        }
        return extraMul;
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
