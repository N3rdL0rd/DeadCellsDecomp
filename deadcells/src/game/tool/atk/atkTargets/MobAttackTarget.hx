package tool.atk.atkTargets;

class MobAttackTarget extends tool.atk.AttackTargetImpl {
    public var extraTargetAffixes: haxe.ds.IntMap;

    public function new(arg0: en.Mob) {
        super();
    }

    public override function updateAffixes(arg0: tool.atk.AttackData): Void {
    }

    public override function computeBonusMul(arg0: tool.atk.AttackData): Float {
        throw "stub: computeBonusMul not decompiled";
    }

    public override function computeBonusAdd(arg0: tool.atk.AttackData): Float {
        throw "stub: computeBonusAdd not decompiled";
    }

    public override function preHitResultUpdate(arg0: tool.atk.AttackData): Void {
    }

    public override function postHitResultUpdate(arg0: tool.atk.AttackData): Void {
    }

    public function extraDamageEffects(arg0: tool.atk.AttackData): Void {
    }

    public function applyNetworkingPerk(arg0: tool.atk.AttackData): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function addTargetAffixes(arg0: Int, arg1: Array<Dynamic>): Void {
    }
}
