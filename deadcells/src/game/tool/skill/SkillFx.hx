package tool.skill;

class SkillFx extends tool.skill.SkillEvent {
    public var id: String;
    public var allocMode: Dynamic;
    public var innerColor: Dynamic;
    public var outerColor: Dynamic;
    public var offsetX: Float;
    public var offsetY: Float;
    public var scaleX: Float;
    public var scaleY: Float;
    public var speed: Float;
    public var alpha: Float;
    public var loopDur: Float;
    public var loopWhileTrigger: Bool;
    public var loopCond: Dynamic;
    public var particle: libs.heaps.HParticle;
    public var dir: Int;

    public function new(arg0: String = null, arg1: tool.skill.Skill = null, arg2: Int = 0, arg3: String = null, arg4: Dynamic = null, arg5: Dynamic = null) {
        super();
    }

    public function get_x(): Float {
        throw "stub: get_x not decompiled";
    }

    public function get_y(): Float {
        throw "stub: get_y not decompiled";
    }

    public function setVisual(arg0: Dynamic, arg1: Dynamic, arg2: Dynamic, arg3: Ref): Void {
    }

    public function setTransform(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function setPlayParameters(arg0: Ref, arg1: Ref, arg2: Ref): Void {
    }

    public override function tryTrigger(arg0: Dynamic, arg1: Dynamic): Bool {
        throw "stub: tryTrigger not decompiled";
    }

    public override function trigger(arg0: Dynamic): Void {
    }

    public override function update(): Void {
    }

    public override function onDispose(): Void {
    }

    public function playFx(): Void {
    }
}
