package en.mob;

class Blowgunner extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var shootOffsetDist: Float;
    public var shootOffsetX: Float;
    public var shootOffsetY: Float;
    public var shoot: tool.skill.OldMobSkill;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var teleJumpInf: Dynamic;
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var distAngMax: Float;
    public var shootAng: Dynamic;
    public var aimingSpot: tool.CPoint;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Blowgunner {
        throw "stub: create not decompiled";
    }

    public function get_blowgunTracks(): Array<Int> {
        throw "stub: get_blowgunTracks not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function getJumpingSpot(): Dynamic {
        throw "stub: getJumpingSpot not decompiled";
    }

    public function getAnimRatioFromAng(arg0: Float): Float {
        throw "stub: getAnimRatioFromAng not decompiled";
    }

    public function setAtkLoadAngle(arg0: Float): Void {
    }

    public function setAtkAngle(arg0: Float): Void {
    }

    public override function initSkills(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onJumpEnd(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function abortTelejump(): Void {
    }

    public function getAimingSpot(): tool.CPoint {
        throw "stub: getAimingSpot not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function behaviour_platformPatrol(): Void {
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
