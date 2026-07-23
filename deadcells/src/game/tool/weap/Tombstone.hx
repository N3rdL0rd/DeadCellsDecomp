package tool.weap;

class Tombstone extends tool.Weapon {
    public var modelNum: Int;
    public var modelNumRandDeck: libs.RandDeck;
    public var doomSfx: hxd.res.Sound;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function doGlas(arg0: Int, arg1: Array<Dynamic>): Void {
    }

    public function checkMobStatus(): Void {
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.WeaponSkill): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }
}
