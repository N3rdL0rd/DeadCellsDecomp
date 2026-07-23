package en.mob;

class MariaCat extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var lastJumpPos: tool.CPoint;
    public var maria: en.inter.npc.Maria;
    public var maxJumpDistance: Float;
    public var positionDecisionHelper: tool.DecisionHelper;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.MariaCat {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function onFocus(): Void {
    }

    public function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onBeginLongPress(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public function getFleePosition(): Dynamic {
        throw "stub: getFleePosition not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function setAttackTarget(arg0: Entity): Void {
    }

    public override function setNemesisTarget(arg0: Entity): Void {
    }

    public override function onDie(): Void {
    }

    public override function behaviour_platformPatrol(): Void {
    }

    public function forceTelejump(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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
