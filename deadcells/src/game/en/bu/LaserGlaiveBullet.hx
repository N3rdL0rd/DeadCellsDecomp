package en.bu;

class LaserGlaiveBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hitEntities: Array<Dynamic>;
    public var bounceCount: Int;
    public var speed: Float;
    public var bounceDmgMul: Float;
    public var critBounce: Int;
    public var currentHitFrame: Int;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Float = 0., arg5: Int = 0, arg6: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function bounce(): Void {
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
