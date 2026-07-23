package en.bu;

class HomingBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var target: Entity;
    public var speed: Float;
    public var ang: Float;

    public function new(arg0: Entity = null, arg1: Entity = null, arg2: tool.atk.AttackData = null, arg3: Float = 0., arg4: Ref = null, arg5: String = null, arg6: Float = 0.) {
        super();
    }

    public override function fixedUpdate(): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function normalizeAngle(arg0: Float): Float {
        throw "stub: normalizeAngle not decompiled";
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
