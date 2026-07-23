package tool.weap;

class HeavyAxe extends tool.Weapon {
    public var shouldCrit: Bool;
    public var touchGroundSfx: hxd.res.Sound;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function incrementCycle(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public function doGroundShake(arg0: Dynamic): Void {
    }
}
