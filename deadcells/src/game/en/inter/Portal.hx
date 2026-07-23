package en.inter;

class Portal extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var destMap: level.LevelMap;
    public var isExit: Bool;
    public var lightVisible: Bool;
    public var root: h2d.Mask;
    public var bg: libs.heaps.slib.HSprite;
    public var ring: libs.heaps.slib.HSprite;
    public var add: libs.heaps.slib.HSprite;
    public var displace1: libs.heaps.slib.HSprite;
    public var displace2: libs.heaps.slib.HSprite;
    public var alphaMap: h3d.shader.AlphaMap;
    public var alphaMapSU: Float;
    public var alphaMapSV: Float;
    public var alphaMapDU: Float;
    public var alphaMapDV: Float;
    public var floatingY: Float;
    public var varDX: Float;
    public var varDY: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelMap = null, arg4: Ref = null) {
        super();
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function minimapTracking(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function show(): Void {
    }

    public override function dispose(): Void {
    }

    public function close(): Void {
    }

    public function postUpdate(): Void {
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
