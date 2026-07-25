package en.mob.boss.giant;

class Eye extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var giant: en.mob.boss.Giant;
    public var poppedOut: Bool;
    public var stableTime: Float;
    public var poppingIn: Bool;
    public var right: Bool;
    public var levelUpSteps: Array<Dynamic>;
    public var nerve: libs.heaps.slib.HSprite;
    public var dropAmmoOnNextUpdate: Bool;
    public var vx: tool.SmoothDamp.Ref;
    public var vy: tool.SmoothDamp.Ref;

    public function new(arg0: en.mob.boss.Giant, arg1: Int, arg2: Int) {
        super();
    }

    public static function create(giant: en.mob.boss.Giant, damageTier: Int, lifeTier: Int): en.mob.boss.giant.Eye {
        var e: en.mob.boss.giant.Eye = new en.mob.boss.giant.Eye(giant, damageTier, lifeTier);
        e.init();
        return e;
    }


    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function updateScale(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public override function init(): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function onLeaveMap(): Void {
    }

    public function popOut(arg0: Bool): Void {
    }

    public function popIn(): Void {
    }

    public override function canBeGrabbedByHomunculus(): Bool {
        throw "stub: canBeGrabbedByHomunculus not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function smoothMove(arg0: Float, arg1: Float, arg2: Float): Bool {
        throw "stub: smoothMove not decompiled";
    }

    public override function postUpdate(): Void {
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
