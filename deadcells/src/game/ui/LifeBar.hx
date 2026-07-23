package ui;

class LifeBar {
    public var outline: libs.heaps.slib.HSpriteBE;
    public var bg: libs.heaps.slib.HSpriteBE;
    public var bar: libs.heaps.slib.HSpriteBE;
    public var lastMax: libs.heaps.slib.HSpriteBE;
    public var lines: Array<Dynamic>;
    public var lastPause: Float;
    public var visible: Bool;
    public var x: Float;
    public var y: Float;
    public var max: Float;
    public var wid: Int;
    public var hei: Int;
    public var padding: Int;
    public var col: Int;
    public var lineCol: Int;
    public var lineAlpha: Float;
    public var sb: libs.heaps.slib.HSpriteBatch;
    public var lastV: Float;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Int = 0, arg3: libs.heaps.slib.HSpriteBatch = null) {
    }

    public function init(arg0: Float, arg1: Dynamic): Void {
    }

    public function destroy(): Void {
    }

    public function update(arg0: Float): Void {
    }
}
