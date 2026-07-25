package tool.mainSkills;

class AirJump extends tool.HeroMainSkill {
    public static var __clid: Int;
    public var blackboard: tool.mainSkills.blackboards.JumpBlackBoard;
    public var holdDoubleJumpLock: Float;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
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

    public function onStartClimbing(onLadder: Bool): Void {
        this.set_airJumps(0);
    }


    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
