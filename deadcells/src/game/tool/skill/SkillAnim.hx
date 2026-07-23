package tool.skill;

class SkillAnim extends tool.skill.SkillEvent {
    public var name: String;
    public var speed: Float;
    public var duration: Dynamic;
    public var loop: Bool;

    public function new(arg0: tool.skill.Skill, arg1: String, arg2: Ref, arg3: Dynamic, arg4: Ref) {
        super();
    }

    public override function trigger(arg0: Dynamic): Void {
    }
}
