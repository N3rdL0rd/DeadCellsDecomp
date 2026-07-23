package en.bu;

class Stuff extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rotationSpeed: Float;
    public var color: Int;
    public var ang: Float;
    public var stunTime: Float;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int, arg5: Float) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function generateOnionSkinBetween(arg0: Entity, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public override function setSpriteTransform(): Void {
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

    public function onBulletHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }
}
