package tool.weap;

class GoldDigger extends tool.Weapon {
    public var evolved: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem, arg2: Bool) {
        super();
    }

    public override function fixedUpdate(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function drop(arg0: Int, arg1: Entity): Void {
    }

    public function dropGold(arg0: Int, arg1: Int, arg2: Entity): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public function replaceItem(): Void {
    }

    public override function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }
}
