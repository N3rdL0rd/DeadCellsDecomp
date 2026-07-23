package en.bu;

class DookuBatBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var theta: Float;
    public var splatters: Bool;
    public var amplitude: Float;
    public var waveFrequency: Float;
    public var cleanDx: Float;
    public var cleanDy: Float;
    public var sprite: libs.heaps.slib.HSpriteBE;
    public var baseAng: Float;
    public var alphaTween: libs.misc.Tween;
    public var parentBatch: libs.heaps.slib.HSpriteBatch;
    public var activated: Bool;

    public function new(arg0: libs.heaps.slib.HSpriteBatch, arg1: en.DookuBatManager) {
        super();
    }

    public function init(): Void {
    }

    public function initOnPool(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int, arg5: Ref, arg6: Ref, arg7: Ref): Void {
    }

    public function deactivate(): Void {
    }

    public override function initBulletSprite(): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function destroy(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function block(arg0: Bool): Void {
    }

    public override function setSpriteTransform(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function reachMaxDist(): Void {
    }

    public override function blockOnCollision(): Void {
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

    public function onBlock(arg0: Bool): Void {
    }
}
