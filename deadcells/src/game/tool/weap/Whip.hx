package tool.weap;

class Whip extends tool.Weapon {
    public var r: Float;
    public var perfectArea: tool.Area;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function hasBelmontSkin(): Bool {
        throw "stub: hasBelmontSkin not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public function canHitWith(arg0: Entity, arg1: tool.Area): Bool {
        throw "stub: canHitWith not decompiled";
    }

    public override function fixedUpdate(): Void {
    }
}
