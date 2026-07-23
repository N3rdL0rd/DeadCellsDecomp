package tool.weap;

class Crowbar extends tool.Weapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function onOwnerAttackResultDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function dispose(): Void {
    }
}
