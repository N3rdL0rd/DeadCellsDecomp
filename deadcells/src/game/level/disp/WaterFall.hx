package level.disp;

class WaterFall extends libs.Process {
    public var water: h2d.Bitmap;
    public var speedWater: Float;
    public var speedDisp: Float;
    public var cx: Int;
    public var lDisp: level.LevelDisp;
    public var x: Float;
    public var ymin: Float;
    public var ymax: Float;
    public var wid: Float;
    public var color: Int;
    public var visible: Bool;
    public var speedPara: Float;
    public var displaceSb: libs.heaps.slib.HSpriteBatch;
    public var addSb: libs.heaps.slib.HSpriteBatch;
    public var cullingBounds: h2d.col.Bounds;

    public function new(arg0: level.LevelDisp, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: libs.heaps.slib.HSpriteBatch, arg6: libs.heaps.slib.HSpriteBatch, arg7: Ref, arg8: Ref, arg9: Ref) {
        super();
    }

    public function setColor(arg0: Int): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function set_visible(arg0: Bool): Bool {
        throw "stub: set_visible not decompiled";
    }

    public function onVisibleChanged(): Void {
    }
}
