package en.bu;

class BibleBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var itemInf: Dynamic;
    public var rotSpeed: Float;
    public var distance: Float;
    public var hitCount: Int;
    public var curAng: Float;
    public var pageSb: libs.heaps.slib.HSpriteBatch;
    public var baseAtk: tool.atk.AttackData;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function block(arg0: Bool): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function addHitCount(): Void {
    }

    public override function updateDir(): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateMovement(): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
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

    public override function canHit(arg0: Entity): Bool {
        throw "stub: canHit not decompiled";
    }
}
