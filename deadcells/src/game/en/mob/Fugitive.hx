package en.mob;

class Fugitive extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var charged: Bool;
    public var destX: Int;
    public var friend: en.mob.Fugitive;
    public var sprYOffset: Float;
    public var chargeHit: tool.Area;
    public var chargeInfo: Dynamic;
    public var chargeFx: libs.heaps.slib.HSprite;
    public var lastHiddenSprY: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Fugitive {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public function setAmbush(): Bool {
        throw "stub: setAmbush not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function onChargeEnd(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canUseAggressiveTeleport(): Bool {
        throw "stub: canUseAggressiveTeleport not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function onTouchGround(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function dropDown(): Void {
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
