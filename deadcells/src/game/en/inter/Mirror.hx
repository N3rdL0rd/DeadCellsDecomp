package en.inter;

class Mirror extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var root: h2d.Object;
    public var alphaMap: h3d.shader.AlphaMap;
    public var alphaMapSU: Float;
    public var alphaMapSV: Float;
    public var alphaMapDU: Float;
    public var alphaMapDV: Float;
    public var floatingY: Float;
    public var varDX: Float;
    public var varDY: Float;
    public var mirrorOff: libs.heaps.slib.HSprite;
    public var libMonsters: libs.heaps.slib.SpriteLib;
    public var mobId: String;
    public var mobSprite: libs.heaps.slib.HSprite;
    public var fdAlpha: libs.heaps.slib.SpriteLib.FrameData;
    public var fdSprite: libs.heaps.slib.SpriteLib.FrameData;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function initGfx(): Void {
    }

    public function showMob(arg0: Ref): Void {
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
