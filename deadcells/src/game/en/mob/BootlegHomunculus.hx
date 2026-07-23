package en.mob;

class BootlegHomunculus extends en.mob.BootlegBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var homunculusOut: Bool;
    public var homunculus: en.mob.WeakHomunculusHead;
    public var throwHead: tool.skill.OldMobSkill;
    public var throwHeadInf: Dynamic;
    public var recallHead: tool.skill.OldMobSkill;
    public var recallHeadInf: Dynamic;
    public var dmgTier: Int;
    public var lifeTier: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.BootlegHomunculus {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function initSkills(): Void {
    }

    public function behaviourAi(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
