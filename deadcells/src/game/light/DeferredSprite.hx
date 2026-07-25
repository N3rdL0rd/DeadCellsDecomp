package light;

class DeferredSprite extends h2d.Object {
    public var next: light.DeferredSprite;
    public var lightedLayers: light.LightedLayers;
    public var groups: Int;
    public var culled: Bool;

    public function new(arg0: h2d.Object = null) {
        super();
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public function cull(ctx: h2d.RenderContext): Bool {
        return false;
    }


    public override function drawRec(arg0: h2d.RenderContext): Void {
    }
}
