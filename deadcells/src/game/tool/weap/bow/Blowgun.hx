package tool.weap.bow;

class Blowgun extends tool.Weapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function getAnimRatioFromAng(arg0: Float): Float {
        throw "stub: getAnimRatioFromAng not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function postUpdate(): Void {
    }
}
