package tool.skill;

class SkillArea extends tool.skill.SkillEvent {
    public var area: tool.Area;
    public var noDamage: Bool;
    public var noAttack: Bool;
    public var noTrigger: Bool;
    public var noAutoHit: Bool;
    public var hasHit: Bool;

    public function new(arg0: tool.skill.Skill, arg1: Float, arg2: String, arg3: Ref, arg4: Ref, arg5: Ref, arg6: Bool, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Dynamic) {
        super();
    }

    public function getTouchingOpponents(): Array<Dynamic> {
        throw "stub: getTouchingOpponents not decompiled";
    }

    public function getTouchingAllies(): Array<Dynamic> {
        throw "stub: getTouchingAllies not decompiled";
    }

    public function getTouchingQuadElements(): Array<Dynamic> {
        throw "stub: getTouchingQuadElements not decompiled";
    }

    public function touches(arg0: Entity): Bool {
        throw "stub: touches not decompiled";
    }
}
