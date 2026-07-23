package tool.mainSkills;

class AirJump extends tool.HeroMainSkill {
    public static var __clid: Int;
    public var blackboard: tool.mainSkills.blackboards.JumpBlackBoard;
    public var holdDoubleJumpLock: Float;

    public function new(arg0: en.Hero, arg1: pr.Game, arg2: Dynamic) {
        super();
    }

    public function get_airJumps(): Int {
        throw "stub: get_airJumps not decompiled";
    }

    public function set_airJumps(arg0: Int): Int {
        throw "stub: set_airJumps not decompiled";
    }

    public override function init(): Void {
    }

    public override function destroy(): Void {
    }

    public override function passivePreUpdate(): Void {
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public override function onStart(): Void {
    }

    public function startDoubleJumpTutorial(): Void {
    }

    public function onStartClimbing(arg0: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
