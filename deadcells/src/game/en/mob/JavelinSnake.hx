package en.mob;

class JavelinSnake extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var stuckInGroundJavelin: en.bu.JavelinAmmo;
    public var currentJavelinBullet: en.bu.Javelin;
    public var angMax: Float;
    public var javelinThrowDistMax: Float;
    public var javelinThrowDistMin: Float;
    public var runningMoveSpeedMul: Float;
    public var baseMoveSpeedMulCache: Float;
    public var isRunning: Bool;
    public var lastAttackUsed: Bool;
    public var tailHasBeenQueued: Bool;
    public var javelinAndTeleportPhase: Bool;
    public var hasJavelinTarget: Bool;
    public var javelinTargetCX: Int;
    public var javelinTargetCY: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.JavelinSnake {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function dispose(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
