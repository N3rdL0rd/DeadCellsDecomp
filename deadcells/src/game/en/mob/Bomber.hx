package en.mob;

class Bomber extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var diveSkill: tool.skill.OldMobSkill;
    public var diveSkillInfos: Dynamic;
    public var diveSkillArea: tool.Area;
    public var flySkill: tool.skill.OldSkill;
    public var flyInfos: Dynamic;
    public var onFront: Bool;
    public var flightTime: Float;
    public var isFlying: Bool;
    public var flyTo: tool.CPoint;
    public var diveHei: Float;
    public var targetUndercoverS: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Bomber {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function postUpdate(): Void {
    }

    public function startFlight(): Void {
    }

    public function stopFlight(arg0: Bool): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onStep(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function behaviourAi(): Void {
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
