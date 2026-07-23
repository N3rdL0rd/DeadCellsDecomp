package en.mob;

class OrbLauncher extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var flail: en.bu.Flail;
    public var launchAtk: tool.skill.OldMobSkill;
    public var color: Int;
    public var smokeBombAttk: tool.skill.OldSkill;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.OrbLauncher {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function dispose(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
