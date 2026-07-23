package en;

class PerfectDodgeCollision extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var sourceSkill: tool.mainSkills.Dodge;
    public var attackData: tool.atk.AttackData;
    public var canceled: Bool;

    public function new(arg0: tool.mainSkills.Dodge, arg1: pr.Level, arg2: Int, arg3: Int, arg4: en.Hero, arg5: Float) {
        super();
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
