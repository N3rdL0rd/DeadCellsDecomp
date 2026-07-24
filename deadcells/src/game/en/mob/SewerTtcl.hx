package en.mob;

class SewerTtcl extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isInGround: Bool;
    public var bLevel: Int;
    public var idLevel: String;
    public var heiC: Int;
    public var destX: Dynamic;
    public var timeLeftOffGround: Float;
    public var fxSweep: libs.heaps.slib.HSprite;
    public var fxSweepVisible: Bool;
    public var strokeAtk: tool.skill.OldMobSkill;
    public var isStrokeAttk: Bool;
    public var isSweepingAttk: Bool;
    public var sweepArea: tool.Area;
    public var sweepAtk: tool.skill.OldMobSkill;
    public var sweepBeginX: Int;
    public var sweepEndX: Int;
    public var resistRoot: Float;
    public var resistStun: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.SewerTtcl {
        throw "stub: create not decompiled";
    }

    public static function canSpawnAt(arg0: pr.Level, arg1: Int, arg2: Int): tool.CPoint {
        throw "stub: canSpawnAt not decompiled";
    }

    public function set_isInGround(arg0: Bool): Bool {
        throw "stub: set_isInGround not decompiled";
    }

    public override function init(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function inDetectArea(e: Entity): Bool {
        return true;
    }


    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public override function contactAttack(arg0: Entity): Void {
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

    public function levelUp(): Int {
        throw "stub: levelUp not decompiled";
    }

    public function getSpeedAnim(): Float {
        throw "stub: getSpeedAnim not decompiled";
    }

    public function getPfEnd(arg0: Int): Int {
        throw "stub: getPfEnd not decompiled";
    }

    public function isPfLongEnoughForSweep(): Bool {
        throw "stub: isPfLongEnoughForSweep not decompiled";
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
