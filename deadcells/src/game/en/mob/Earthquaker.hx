package en.mob;

class Earthquaker extends en.Mob {
    public static var FOOT_GROUND_F0: Int;
    public static var FOOT_GROUND_F1: Int;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var fallCxs: Array<Int>;
    public var fallCy: Int;
    public var lastFrame: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Earthquaker {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function initSkills(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function isMovingAtWalkSpeed(): Bool {
        throw "stub: isMovingAtWalkSpeed not decompiled";
    }

    public function legHitAt(arg0: Float, arg1: Float, arg2: Bool): Void {
    }

    public function fallRocks(): Void {
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
