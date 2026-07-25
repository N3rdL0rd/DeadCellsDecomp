package tool.mainSkills;

class JumpDown extends tool.HeroMainSkill {
    public static var __clid: Int;
    public var holdNormalJumpLock: Float;
    public var blackboard: tool.mainSkills.blackboards.JumpBlackBoard;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function init(): Void {
    }

    public override function passiveFixedUpdate(): Void {
    }

    public override function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onStart(): Void {
    }

    public function jumpDown(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
