package tool.weap;

class NunchuckPan extends tool.Weapon {
    public var oneCrit: Bool;
    public var areaBis: Array<Dynamic>;
    public var areaBisMulthit: Array<Dynamic>;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function checkAreahit(arg0: Entity, arg1: Int, arg2: Dynamic, arg3: Ref): Void {
    }

    public override function dispose(): Void {
    }

    public override function interrupt(): Void {
    }

    public function removeDelayedhit(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
