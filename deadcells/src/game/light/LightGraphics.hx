package light;
class LightGraphics extends h2d.Drawable {
  var content: light.LightGraphics.LightGraphics;
  var tile: h2d.Tile.Tile;
  var col: h3d.Vector.Vector;

  function __constructor__(parent: h2d.Object.Object) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function onRemove() {}
}

class _LightGraphics.LightGraphicsContent extends h3d.prim.Primitive {
  var tmp: hl.types.ArrayBytes_Single;
  var index: hl.types.ArrayBytes_hl_UI16;
  var pos: Int;
  var ipos: Int;
  var flushNeeded: Bool;

  function __constructor__() {}

  function reset() {}

  function render(engine: h3d.Engine.Engine) {}

  function dispose() {}

  function flush() {}
}

class LightGraphicsContent extends h3d.prim.Primitive {
    public var tmp: Array<Dynamic>;
    public var index: Array<hl.UI16>;
    public var pos: Int;
    public var ipos: Int;
    public var flushNeeded: Bool;

    public function new() {
        super();
    }

    public function reset(): Void {
    }

    public override function render(arg0: h3d.Engine): Void {
    }

    public override function dispose(): Void {
    }

    public function flush(): Void {
    }
}

class LightGraphics extends h2d.Drawable {
    public var content: light._LightGraphics.LightGraphicsContent;
    public var tile: h2d.Tile;
    public var col: h3d.Vector;

    public function new(arg0: h2d.Object) {
        super();
    }

    public function draw(arg0: h2d.RenderContext): Void {
    }

    public function sync(arg0: h2d.RenderContext): Void {
    }

    public function onRemove(): Void {
    }
}
