package en.inter;

class DookuBreakableFloor extends en.inter.FloatingPlatform {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var killRespawnOffset: Int;
    public var respawnTimeBase: Int;
    public var savedSnappeds: Array<Dynamic>;
    public var targetTween: libs.misc.Tween;
    public var brightLerp: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Dynamic = null, arg5: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function target(arg0: Float): Void {
    }

    public function killPf(arg0: Dynamic, arg1: Ref, arg2: Ref): Void {
    }

    public function respawn(): Void {
    }

    public function laserImpactFeedback(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function destroy(): Void {
    }

    public function targetedOrBroken(): Bool {
        throw "stub: targetedOrBroken not decompiled";
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
}
