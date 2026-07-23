package en.mob;

class LeapingDuelyst extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var longJumpHitArea: tool.Area;
    public var curLongJumpPower: Dynamic;
    public var dodge: tool.skill.OldSkill;
    public var dodgeDist: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.LeapingDuelyst {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public function leaveGrenade(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
