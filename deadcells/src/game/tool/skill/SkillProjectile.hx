package tool.skill;

class SkillProjectile extends tool.skill.SkillEvent {
    public var type: Dynamic;
    public var sprite: String;
    public var range: Float;
    public var ang: Float;
    public var speed: Float;
    public var offsetX: Float;
    public var offsetY: Float;
    public var tailType: Dynamic;
    public var tailColor: Dynamic;
    public var tailLineAlpha: Float;
    public var tailLineThickness: Dynamic;
    public var pierce: Int;
    public var ignoreWalls: Bool;

    public function new(arg0: Dynamic = null, arg1: String = null, arg2: tool.skill.Skill = null, arg3: Float = 0., arg4: String = null, arg5: Dynamic = null, arg6: Dynamic = null) {
        super();
    }

    public function setMovementParams(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic): Void {
    }

    public function setTailParams(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic): Void {
    }

    public function setCollisionParams(arg0: Int, arg1: Ref): Void {
    }

    public override function trigger(arg0: Dynamic): Void {
    }

    public function spawnDefaultBullet(arg0: tool.atk.AttackData, arg1: Float): en.Bullet {
        throw "stub: spawnDefaultBullet not decompiled";
    }

    public function customTail(): Void {
    }

    public function spawnCustomBullet(arg0: tool.atk.AttackData, arg1: Float): en.Bullet {
        throw "stub: spawnCustomBullet not decompiled";
    }
}
