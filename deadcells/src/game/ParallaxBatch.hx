class ParallaxElement extends h2d.SpriteBatch.BatchElement {
    public var layer: ParallaxLayer;
    public var px: Float;
    public var py: Float;
    public var px0: Float;
    public var py0: Float;
    public var cullX: Float;
    public var cullY: Float;
    public var cullW: Float;
    public var cullH: Float;

    public function new(arg0: h2d.Tile = null) {
        super(null);
    }

    public override function remove(): Void {
    }

    public function setPosition(arg0: Float, arg1: Float): Void {
    }

    public function scaleTo(arg0: Float, arg1: Float): Void {
    }
}

class ParallaxLayer {
    public var scrollX: Float;
    public var scrollY: Float;
    public var prio: Int;
    public var parent: ParallaxBatch;
    public var first: h2d.SpriteBatch.BatchElement;
    public var last: h2d.SpriteBatch.BatchElement;
    public var offsetX: Float;
    public var offsetY: Float;

    public function new(arg0: ParallaxBatch, arg1: Int) {
    }

    public function add(arg0: ParallaxElement): ParallaxElement {
        throw "stub: add not decompiled";
    }

    public function delete(arg0: ParallaxElement): Void {
    }

    public function alloc(arg0: h2d.Tile): ParallaxElement {
        throw "stub: alloc not decompiled";
    }

    public function hfill(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic): Void {
    }

    public function vfill(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic): Void {
    }

    public function hfillRand(arg0: Array<Dynamic>, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Int, arg5: Int, arg6: Dynamic): Void {
    }

    public function update(): Void {
    }
}

class ParallaxBatch extends libs.heaps.slib.HSpriteBatch {
    public var layers: Array<Dynamic>;
    public var bounds: h2d.col.Bounds;
    public var view: Viewport;
    public var vwid: Float;
    public var vhei: Float;

    public function new(arg0: h2d.Tile = null, arg1: h2d.col.Bounds = null, arg2: Viewport = null, arg3: h2d.Object = null) {
        super();
    }

    public static function sortLayers(a: ParallaxLayer, b: ParallaxLayer): Int {
        return a.prio - b.prio;
    }


    public function createLayer(arg0: Int, arg1: Dynamic, arg2: Dynamic): ParallaxLayer {
        throw "stub: createLayer not decompiled";
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}
