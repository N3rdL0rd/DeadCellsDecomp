package libs.heaps.slib;

class HSpriteBE extends h2d.SpriteBatch.BatchElement {
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
    public var allocated: Bool;

    public function new(arg0: libs.heaps.slib.HSpriteBatch, arg1: libs.heaps.slib.SpriteLib, arg2: String, arg3: Ref) {
        super(null);
    }

    public function onAdd(): Void {
    }

    public function onRemove(): Void {
    }

    public function get_anim(): libs.heaps.slib.AnimManager {
        throw "stub: get_anim not decompiled";
    }

    public function toString(): String {
        return 'HSpriteBE_${this.groupName}[${this.frame}]';
    }


    public function set(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public function setFrame(arg0: Int): Void {
    }

    public function totalFrames(): Int {
        throw "stub: totalFrames not decompiled";
    }

    public function updateTile(): Void {
    }

    public override function remove(): Void {
        super.remove();
        if (!this.destroyed) {
            this.destroyed = true;
            if (this._animManager != null) {
                this._animManager.destroy();
                this._animManager = null;
            }
        }
    }


    public override function update(arg0: Float): Bool {
        throw "stub: update not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
