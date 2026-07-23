package en.mob;

class FlyingCrow extends en.Mob {
    public static var flyingMagnitude: Float;
    public static var flyingSpeedFactor: Float;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hero: en.Hero;
    public var crowManager: en.CrowManager;
    public var syncGroup: Float;
    public var isNew: Bool;
    public var initDx: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Float = 0., arg6: en.Hero = null, arg7: en.CrowManager = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Float, arg6: en.Hero, arg7: en.CrowManager): en.mob.FlyingCrow {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDie(): Void {
    }

    public function beforeRender(): Void {
    }

    public override function onOutOfGameChange(): Void {
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
