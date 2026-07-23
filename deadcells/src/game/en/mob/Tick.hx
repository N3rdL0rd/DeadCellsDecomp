package en.mob;

class Tick extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var nextShot: Float;
    public var shotRatio: Float;
    public var sprYOffset: Float;
    public var bossDoors: Array<Dynamic>;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Tick {
        throw "stub: create not decompiled";
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function init(): Void {
    }

    public function fillBossDoor(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function eliteAnger(arg0: Ref): Void {
    }

    public function initSlash(arg0: String, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public function shoot(arg0: Dynamic, arg1: Float, arg2: Float): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function reveal(): Void {
    }

    public override function onDetectRevealer(arg0: en.Hero): Void {
    }

    public override function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function disposeGfx(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
