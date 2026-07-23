package en.bu;

class DookuRock extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rotationSpeed: Float;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function onHitWall(): Void {
    }

    public override function blockOnCollision(): Void {
    }

    public function onTouchDookuBreakableFloor(arg0: en.inter.DookuBreakableFloor): Void {
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
