package tool.weap;

class GoldDigger extends tool.Weapon {
    public var evolved: Bool;

    public function new(o: en.Hero, i: tool.InventItem, _evolved: Bool) {
        this.evolved = false;
        super(o, i);
        this.evolved = _evolved;
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

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public function replaceItem(): Void {
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }
}
