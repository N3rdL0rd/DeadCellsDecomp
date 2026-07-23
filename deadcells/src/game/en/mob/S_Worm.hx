package en.mob;

class S_Worm extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var scaleDist: Float;
    public var oldDir: Int;
    public var volte: Float;
    public var teleportTo: tool.CPoint;
    public var idleAnim: String;
    public var atkLoadAnim: String;
    public var atkAnim: String;
    public var trailColor: Int;
    public var crawl: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int): en.mob.S_Worm {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function getMovePauseMul(): Float {
        throw "stub: getMovePauseMul not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function behaviourAi(): Void {
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
