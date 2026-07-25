package tool.hero.weap;

class RichterWeaponsManager extends tool.hero.weap.BeheadedWeaponsManager {
    public static var __clid: Int;

    public function new(h: en.Hero) {
        super(h);
    }


    public override function init(): Void {
    }

    public override function initWeapons(): Void {
    }

    public override function onWeaponUse(arg0: tool.Weapon, arg1: Int): Void {
    }

    public override function updateTutorials(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
