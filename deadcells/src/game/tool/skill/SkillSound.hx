package tool.skill;

class SkillSound extends tool.skill.SkillEvent {
    public var sound: hxd.res.Sound;
    public var path: String;
    public var fadeIn: Float;
    public var fadeOut: Float;
    public var pitch: Dynamic;
    public var volume: Float;
    public var spatialized: Bool;
    public var holdWhileTrigger: Bool;
    public var loopWhileHeld: Bool;
    public var holdCond: Dynamic;

    public function new(arg0: String = null, arg1: tool.skill.Skill = null, arg2: Float = 0., arg3: String = null, arg4: Dynamic = null, arg5: Dynamic = null) {
        super();
    }

    public function setPlayParams(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Ref): Void {
    }

    public function setLoopParams(arg0: Ref, arg1: Ref): Void {
    }

    public override function tryTrigger(arg0: Dynamic, arg1: Dynamic): Bool {
        throw "stub: tryTrigger not decompiled";
    }

    public override function trigger(arg0: Dynamic): Void {
    }

    public override function update(): Void {
    }
}
