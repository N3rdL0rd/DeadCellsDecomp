package tool.skill;

class SkillEvent {
    public var canTrigger: Bool;
    public var skill: tool.skill.Skill;
    public var delay: Float;
    public var customId: String;
    public var skillTrigger: Dynamic;
    public var curRatio: Float;
    public var minRatio: Float;
    public var maxRatio: Float;

    public function new(arg0: tool.skill.Skill = null, arg1: Ref = null, arg2: String = null, arg3: Dynamic = null, arg4: Dynamic = null) {
    }

    public function tryTrigger(arg0: Dynamic, arg1: Dynamic): Bool {
        throw "stub: tryTrigger not decompiled";
    }

    public function isInRatioRange(): Bool {
        throw "stub: isInRatioRange not decompiled";
    }

    public function trigger(arg0: Dynamic): Void {
    }

    public function update(): Void {
    }

    public function onDispose(): Void {
    }
}
