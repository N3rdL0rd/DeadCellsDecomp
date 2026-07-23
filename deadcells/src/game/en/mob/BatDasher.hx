package en.mob;

class BatDasher extends en.mob.Bat {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var chargeAng: Float;
    public var chargeSpeed: Float;
    public var remainingDist: Float;
    public var charging: Bool;
    public var side: Int;
    public var fast: Float;
    public var slow: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.BatDasher {
        throw "stub: create not decompiled";
    }

    public function getAnimName(): String {
        throw "stub: getAnimName not decompiled";
    }

    public function getKind(): String {
        throw "stub: getKind not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function decideChargeAng(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function wakeUp(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function stopCharge(): Void {
    }

    public override function onStep(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
