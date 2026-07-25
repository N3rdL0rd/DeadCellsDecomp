package tool.weap;

class OilSword extends tool.Weapon {
    public var wasHot: Bool;

    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function setWeaponGlow(): Void {
    }
}
