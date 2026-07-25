package tool.weap;

class Tombstone extends tool.Weapon {
    public var modelNum: Int;
    public var modelNumRandDeck: libs.RandDeck;
    public var doomSfx: hxd.res.Sound;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function doGlas(arg0: Int, arg1: Array<Dynamic>): Void {
    }

    public function checkMobStatus(): Void {
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function onOwnerCooldownEnd(k: String, idx: Int): Void {
        if (k == "checkTombstoneStatuses") {
            this.checkMobStatus();
        }
    }

}
