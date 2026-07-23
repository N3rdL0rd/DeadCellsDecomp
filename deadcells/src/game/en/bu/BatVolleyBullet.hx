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

    public function new(arg0: en.Hero, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int, arg5: Ref) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public function destroy(): Void {
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
        throw "stub: getTailColor not decompiled";
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

    public function onCountered(): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }
}
