package en.inter;

class BigBell extends en.Interactive {
    public static var MAX_BALL_ANG: Float;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var bellId: Int;
    public var bellActive: Bool;
    public var ball: libs.heaps.slib.HSprite;
    public var dr: Float;
    public var bdr: Float;
    public var bAng: Float;
    public var fxRadius: Float;
    public var fxSpeed: Float;
    public var lastHitSide: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0) {
        super();
    }

    public function init(): Void {
    }

    public function ring(arg0: Bool, arg1: Dynamic): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
