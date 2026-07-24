package en.mob.boss;

class BeholderTtcl extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var bldr: en.mob.boss.Beholder;
    public var _isInGround: Bool;
    public var heiC: Int;
    public var bLevel: Int;
    public var destX: Dynamic;
    public var idLevel: String;
    public var fxSweep: libs.heaps.slib.HSprite;
    public var fxSweepVisible: Bool;
    public var timeLeftOffGround: Float;
    public var strokeAtk: tool.skill.OldMobSkill;
    public var isStrokeAttk: Bool;
    public var sweepEnable: Bool;
    public var isSweepingAttk: Bool;
    public var shouldCheckSweep: Bool;
    public var sweepArea: tool.Area;
    public var sweepAtk: tool.skill.OldMobSkill;
    public var sweepBeginX: Int;
    public var sweepEndX: Int;
    public var resistRoot: Float;
    public var resistStun: Float;
    public var hurtParent: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.BeholderTtcl {
        throw "stub: create not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function levelUp(): Int {
        throw "stub: levelUp not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public function getSpeedAnim(): Float {
        throw "stub: getSpeedAnim not decompiled";
    }

    public function enableSweep(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function inDetectArea(e: Entity): Bool {
        return true;
    }


    public override function behaviourAi(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function updateSweepingAttk(): Void {
    }

    public override function contactAttack(e: Entity): Void {
        super.contactAttack(e);
    }


    public function hitSweep(arg0: Entity): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
