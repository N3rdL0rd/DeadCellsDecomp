package en.bu;

class BatVolleyBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hasHit: Bool;
    public var itemInf: Dynamic;
    public var theta: Float;
    public var amplitude: Float;
    public var waveFrequency: Float;
    public var bigBrains: Bool;
    public var hitWallCount: Int;
    public var alphaTween: libs.misc.Tween;

    public function new(arg0: en.Hero = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Int = 0, arg5: Ref = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function destroy(): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function blockOnCollision(): Void {
    }

    public override function onStep(): Void {
    }

    public override function onPierce(): Void {
    }

    public override function getTailColor(): Int {
        return 16711680;
    }


    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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

    public override function onCountered(): Void {
        blockOnCollision();
    }


    public override function onBlock(arg0: Bool): Void {
    }
}
