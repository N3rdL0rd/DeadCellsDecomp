package en.mob;

class StompSkeleton extends en.Mob {
    public static var N_CONSECUTIVE_STOMPS: Int;
    public static var STOMP_LEN: Float;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var moveTargetX: Float;
    public var moveTargetY: Float;
    public var moveTargetTime: Float;
    public var moveTargetReached: Bool;
    public var vx: tool.SmoothDamp.Ref;
    public var vy: tool.SmoothDamp.Ref;
    public var consecutiveStompCount: Int;
    public var stompGroundY: Int;
    public var stompGroundXMin: Int;
    public var stompGroundXMax: Int;
    public var stompGroundXStart: Int;
    public var hellStompInf: Dynamic;
    public var hellStomp: tool.skill.OldMobSkill;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.StompSkeleton {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public function onTouchCeil(): Void {
    }

    public function stopHellStomp(): Void {
    }

    public function shockWaveHit(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function moveTo(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function moveToStep(): Void {
    }

    public function stopMove(): Void {
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
