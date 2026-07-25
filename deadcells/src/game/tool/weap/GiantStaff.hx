package tool.weap;

class GiantStaff extends tool.Weapon {
    public var shouldCrit: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function dispose(): Void {
    }

    public override function set_cycle(v: Int): Int {
        var newCycle: Int = super.set_cycle(v);
        if (newCycle == 0) {
            this.shouldCrit = false;
            super.stopCritFeedback();
        }
        return newCycle;
    }


    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
