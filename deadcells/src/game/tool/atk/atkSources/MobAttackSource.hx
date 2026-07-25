package tool.atk.atkSources;

class MobAttackSource extends tool.atk.AttackSourceImpl {
    public function new(parent: en.Mob) {
        super(parent);
    }


    public override function computeReduceMul(arg0: tool.atk.AttackData, arg1: Entity): Float {
        throw "stub: computeReduceMul not decompiled";
    }

    public override function postHitResultUpdate(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }
}
