package en.bu;

class DookuMagmaBall extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;
    public var baseSpd: Float;
    public var speedTween: libs.misc.Tween;
    public var alphaTween: libs.misc.Tween;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Int = 0) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function vanish(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public function destroy(): Void {
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

    public function onBulletHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function onCountered(): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }
}
