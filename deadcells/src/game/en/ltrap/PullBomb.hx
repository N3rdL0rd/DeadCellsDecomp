package en.ltrap;

class PullBomb extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var skill: tool.skill.OldSkill;
    public var warnLevel: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public function tryToApplyForce(arg0: Entity, arg1: Float): Bool {
        throw "stub: tryToApplyForce not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function dispose(): Void {
    }

    public function postUpdate(): Void {
    }

    public function getDistIntensity(arg0: Entity): Float {
        throw "stub: getDistIntensity not decompiled";
    }

    public function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
