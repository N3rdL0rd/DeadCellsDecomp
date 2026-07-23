package en.inter.exit;

class RockDoor extends en.inter.Exit {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var fxLockFactor: Float;
    public var lockFactor: Float;
    public var shouldServeAsTp: Bool;
    public var grid: libs.heaps.slib.HSprite;
    public var sprBg: libs.heaps.slib.HSprite;
    public var gadd: libs.heaps.slib.HSpriteBE;
    public var disableDust: Bool;
    public var isExit: Bool;
    public var runes: Array<Dynamic>;
    public var gridXOffset: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null, arg6: Dynamic = null, arg7: Dynamic = null) {
        super();
    }

    public function open(arg0: Ref): Void {
    }

    public override function close(arg0: Ref, arg1: Ref): Void {
    }

    public override function initGfx(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public function getDoorName(): String {
        throw "stub: getDoorName not decompiled";
    }

    public function onOutOfGameChange(): Void {
    }

    public function applyGlowLight(): Void {
    }

    public function disableGlowLight(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function dispose(): Void {
    }

    public override function startExitCinematic(arg0: en.Hero): Void {
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
