package libs.heaps.slib;

class HSprite extends h2d.Drawable {
    public var _animManager: libs.heaps.slib.AnimManager;
    public var lib: libs.heaps.slib.SpriteLib;
    public var groupName: String;
    public var group: libs.heaps.slib.SpriteLib.LibGroup;
    public var frame: Int;
    public var frameData: libs.heaps.slib.SpriteLib.FrameData;
    public var pivot: libs.heaps.slib.SpritePivot;
    public var destroyed: Bool;
    public var onAnimManAlloc: Dynamic;
    public var onFrameChange: Dynamic;
    public var onPageChange: Dynamic;
    public var rawTile: h2d.Tile;
    public var lastPage: Int;
    public var syncOnlyIfVisible: Bool;

    public function new(arg0: libs.heaps.slib.SpriteLib = null, arg1: String = null, arg2: Ref = null, arg3: h2d.Object = null) {
        super(arg3);
    }

    override public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function get_anim(): libs.heaps.slib.AnimManager {
        throw "stub: get_anim not decompiled";
    }

    public function setEmptyTexture(): Void {
    }

    public function set(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public function setFrame(arg0: Int): Void {
    }

    public function fitToBox(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function totalFrames(): Int {
        throw "stub: totalFrames not decompiled";
    }

    public function addOrUpdateNormalMapTexture(arg0: h3d.mat.Texture): Void {
    }

    override public function onAdd(): Void {
    }

    override public function onRemove(): Void {
    }

    override public function getBoundsRec(arg0: h2d.Object, arg1: h2d.col.Bounds, arg2: Bool): Void {
    }

    override public function draw(arg0: h2d.RenderContext): Void {
    }

    override public function sync(arg0: h2d.RenderContext): Void {
    }
}
