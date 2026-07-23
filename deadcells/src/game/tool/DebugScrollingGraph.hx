package tool;

class DebugScrollingGraph extends h2d.Drawable {
    public static var enabled: Bool;
    public static var fpsGraph: tool.DebugScrollingGraph;
    public static var fxGraph: tool.DebugScrollingGraph;
    public var histogramX: Int;
    public var highThreshold: Float;
    public var mainLoopEvent: haxe.MainLoop.MainEvent;
    public var tile: h2d.Tile;
    public var fbuf: Array<Dynamic>;
    public var buffer: h3d.Buffer;
    public var nQuads: Int;

    public function new(arg0: h2d.Object = null, arg1: Int = 0) {
        super(arg0);
    }

    public static function toggle(): Void {
    }

    public function shutdown(): Void {
    }

    public function getValueNow(): Float {
        throw "stub: getValueNow not decompiled";
    }

    public function afterPresent(): Void {
    }

    public function setVertex(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float): Void {
    }

    public function setQuad(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float): Void {
    }

    public override function draw(arg0: h2d.RenderContext): Void {
    }
}

class FrameProfilerRealTime extends tool.DebugScrollingGraph {
    public var last: Float;

    public function new(arg0: h2d.Object = null, arg1: Int = 0) {
        super();
    }

    public override function getValueNow(): Float {
        throw "stub: getValueNow not decompiled";
    }
}

class ParticleProfilerRealTime extends tool.DebugScrollingGraph {
    public function new(arg0: h2d.Object = null, arg1: Int = 0) {
        super();
    }

    public override function getValueNow(): Float {
        throw "stub: getValueNow not decompiled";
    }
}
