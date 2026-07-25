package en;

class Grenade extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var triggerOnGround: Bool;
    public var triggerOnWall: Bool;
    public var triggerOnTouchOpponent: Bool;
    public var color: Dynamic;
    public var bounceX: Float;
    public var bounceY: Float;
    public var throwOnCreate: Bool;
    public var origin: tool.FPoint;
    public var dmgMul: Float;
    public var useFakePhysics: Bool;
    public var baseSpd: Float;
    public var target: tool.FPoint;
    public var curvePow: Float;
    public var offTailX: Int;
    public var offTailY: Int;
    public var isMinorGrenade: Bool;
    public var explodeSound: hxd.res.Sound;

    public function new(arg0: Entity = null, arg1: Dynamic = null) {
        super();
    }

    public override function get_shootX(): Float {
        return (this.cx + this.xr) * 24.0;
    }


    public override function get_shootY(): Float {
        return (this.cy + this.yr) * 24.0 - this.hei * 0.5;
    }


    public function getIntensityFromDist(arg0: Entity, arg1: Float): Float {
        throw "stub: getIntensityFromDist not decompiled";
    }

    public override function init(): Void {
    }

    public override function shouldSave(): Bool {
        return false;
    }


    public override function initGfx(): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function throwFree(arg0: Float, arg1: Float): Void {
    }

    public function throwClassic(arg0: Bool): Void {
    }

    public function throwUsingFakePhysics(arg0: Float, arg1: Float): Void {
    }

    public function traceFakePhysicsTrajectory(arg0: Int): Void {
    }

    public function disableFakePhysics(): Void {
    }

    public override function dispose(): Void {
    }

    public function block(arg0: Entity): Void {
    }

    public override function onTouchCeil(): Void {
        super.onTouchCeil();
    }


    public override function onTouchGround(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public function isAboutToExplode(): Bool {
        throw "stub: isAboutToExplode not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function counter(arg0: tool.InventItem, arg1: Int, arg2: Ref): Array<Dynamic> {
        throw "stub: counter not decompiled";
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function canTouch(arg0: Entity): Bool {
        return true;
    }


    public function canTrigger(): Bool {
        return true;
    }


    public function onTrigger(): Void {
    }

    public function onAboutToExplode(): Void {
    }

    public function onGroundBounce(): Void {
    }

    public function onWallBounce(): Void {
    }

    public function onFixedUpdate(): Void {
    }

    public function onPostUpdate(): Void {
    }

    public function onDispose(): Void {
    }
}
