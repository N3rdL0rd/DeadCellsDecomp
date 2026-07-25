package tool.weap.bow;

class Blowgun extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function get_shootX(): Float {
        return this.owner.get_headX();
    }


    public override function get_shootY(): Float {
        return this.owner.get_headY();
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
