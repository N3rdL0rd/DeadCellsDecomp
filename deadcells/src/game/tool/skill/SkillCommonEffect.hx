package tool.skill;

class SkillCommonEffect extends tool.skill.SkillEvent {
    public var target: Dynamic;
    public var bumpX: Float;
    public var bumpY: Float;
    public var cautiousBumpX: Float;
    public var cautiousBumpY: Float;
    public var stunS: Float;

    public function new(arg0: tool.skill.Skill, arg1: Float, arg2: String, arg3: Dynamic, arg4: Dynamic) {
        super();
    }

    public function setTarget(arg0: Dynamic): Void {
    }

    public function initBump(arg0: Dynamic): Void {
    }

    public function initCautiousBump(arg0: Dynamic): Void {
    }

    public function initStun(arg0: Float): Void {
    }

    public override function trigger(arg0: Dynamic): Void {
    }

    public function triggerBump(arg0: Entity): Void {
    }

    public function triggerCautiousBump(arg0: Entity): Void {
    }

    public function triggerStun(arg0: Entity): Void {
    }

    public function getEntitiesFromTarget(arg0: Dynamic): Array<Dynamic> {
        throw "stub: getEntitiesFromTarget not decompiled";
    }

    public function getClosestOpponent(): Entity {
        throw "stub: getClosestOpponent not decompiled";
    }
}
