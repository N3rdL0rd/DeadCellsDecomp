package en.mob;

class Imp extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Imp {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function isFalling(): Bool {
        throw "stub: isFalling not decompiled";
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function initSkills(): Void {
    }

    public function getFleePosition(): Dynamic {
        throw "stub: getFleePosition not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function setAttackTarget(arg0: Entity): Void {
    }

    public override function setNemesisTarget(arg0: Entity): Void {
    }

    public override function getVolteDelay(): Float {
        throw "stub: getVolteDelay not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function behaviour_platformPatrol(): Void {
    }

    public function forceTelejump(): Void {
    }

    public override function onDie(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
