package en.inter.exit;

class TeleportExit extends en.inter.Exit {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
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

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function getDestName(): String {
        return Lang.t.untranslated("");
    }


    public override function startExitCinematic(arg0: en.Hero): Void {
    }

    public override function postUpdate(): Void {
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
