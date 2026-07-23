package en.mob;

class BoneThrower extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var fleeDir: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.BoneThrower {
        throw "stub: create not decompiled";
    }

    public override function seeThroughOneWays(arg0: Entity): Bool {
        throw "stub: seeThroughOneWays not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function getSkillSpeedMul(): Float {
        throw "stub: getSkillSpeedMul not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function setDirDelayed(arg0: Int): Bool {
        throw "stub: setDirDelayed not decompiled";
    }

    public function runAwayFromTarget(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
