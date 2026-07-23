package en.mob;

class Arbiter extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var dodge: tool.skill.OldSkill;
    public var distAngMax: Float;
    public var vShootDir: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Arbiter {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function getTrackX(arg0: String): Float {
        throw "stub: getTrackX not decompiled";
    }

    public function getTrackY(arg0: String): Float {
        throw "stub: getTrackY not decompiled";
    }

    public function shoot(arg0: Dynamic, arg1: Float, arg2: Float): Void {
    }

    public override function onDie(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
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
