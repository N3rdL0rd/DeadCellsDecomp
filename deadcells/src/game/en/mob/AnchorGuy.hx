package en.mob;

class AnchorGuy extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var anchorTargetCX: Int;
    public var anchorTargetCY: Int;
    public var hasAnchorTarget: Bool;
    public var chain: tool.Chain;
    public var tenseChainLength: Float;
    public var runFactor: Float;
    public var anchorBullet: en.bu.Anchor;
    public var anchorAmmo: en.bu.AnchorAmmo;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var oneWayToDestroyCandidates: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.AnchorGuy {
        throw "stub: create not decompiled";
    }

    public function get_anchorPointX(): Float {
        throw "stub: get_anchorPointX not decompiled";
    }

    public function get_anchorPointY(): Float {
        throw "stub: get_anchorPointY not decompiled";
    }

    public override function init(): Void {
    }

    public override function dispose(): Void {
    }

    public override function initGfx(): Void {
    }

    public function isStun(): Bool {
        throw "stub: isStun not decompiled";
    }

    public function isFalling(): Bool {
        throw "stub: isFalling not decompiled";
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function getAnchorPosition(): Dynamic {
        throw "stub: getAnchorPosition not decompiled";
    }

    public function isAnchorMode(): Bool {
        throw "stub: isAnchorMode not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function canRunToAnchorAmmo(): Bool {
        throw "stub: canRunToAnchorAmmo not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onLeaveMap(): Void {
    }

    public function outOfGameUpdate(): Void {
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
