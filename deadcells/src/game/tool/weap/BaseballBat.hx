package tool.weap;

class BaseballBat extends tool.Weapon {
    public var legStun: Float;
    public var legRadius: Float;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onBeforeCurSkillPrepare(): Void {
    }

    public override function incrementCycle(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
