package en.mob;

class Stomper extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var stomp: tool.CPoint;
    public var stompTcx: Int;
    public var jumpInf: Dynamic;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var useIdleA: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Stomper {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public function getStompTcx(arg0: Float): Int {
        throw "stub: getStompTcx not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function behaviour_platformPatrol(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
