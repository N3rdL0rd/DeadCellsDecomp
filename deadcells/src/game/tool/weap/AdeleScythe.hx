package tool.weap;

class AdeleScythe extends tool.Weapon {
    public var delayer: libs.Delayer;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function isExclude(arg0: en.Mob): Bool {
        throw "stub: isExclude not decompiled";
    }

    public static function createGhost(arg0: en.Mob, arg1: tool.InventItem): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function onOwnerAttackDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public function checkAreahit(arg0: Entity, arg1: Int): Void {
    }

    public function onBossPreventDeath(arg0: en.mob.Boss, arg1: tool.atk.AttackData): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
        if (this.delayer != null) {
            if (pr.Game.ME != null) {
                this.delayer.update(pr.Game.ME.tmod);
            }
        }
    }


    public override function dispose(): Void {
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }
}
