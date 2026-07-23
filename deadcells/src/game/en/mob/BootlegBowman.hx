package en.mob;

class BootlegBowman extends en.mob.BootlegBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var fleeDestination: Dynamic;
    public var bowAtk: tool.skill.OldMobSkill;
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var targetCase: Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.BootlegBowman {
        throw "stub: create not decompiled";
    }

    public function get_isFleeing(): Bool {
        throw "stub: get_isFleeing not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function initSkills(): Void {
    }

    public function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function isInDanger(): Bool {
        throw "stub: isInDanger not decompiled";
    }

    public function flee(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function behaviourAi(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
