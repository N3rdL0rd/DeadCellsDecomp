package en;

class GroundPart extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var bounces: Int;
    public var rot: Float;
    public var scaleFade: Float;
    public var canDamage: Bool;
    public var isWood: Bool;
    public var canHit: Bool;
    public var source: Entity;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Entity = null, arg4: Dynamic = null, arg5: Ref = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function canApplyRepelling(): Bool {
        return false;
    }


    public override function onTouch(arg0: Entity): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function destroy(): Void {
        super.destroy();
    }


    public override function fixedUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
