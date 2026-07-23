package spine;
class SpineSprite extends h2d.Drawable {
  var skeleton: spine.Skeleton.Skeleton;
  var timeScale: Float;
  var content: spine.SpineSprite.SpineSprite;
  var _isPlay: Bool;
  var _tempVerticesArray: hl.types.ArrayBytes<Float>;
  var _quadTriangles: hl.types.ArrayBytes<Int>;
  var tile: h2d.Tile.Tile;

  function __constructor__(skeletonData: spine.Skeleton.SkeletonData, parent: h2d.Object.Object) {}

  function advanceTime(delta: Float) {}

  function onRemove() {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function renderTriangles() {}
}

class _SpineSprite.SpineContent extends h3d.prim.Primitive {
  var vertex: hl.types.ArrayBytes_Single;
  var index: hl.types.ArrayBytes_hl_UI16;
  var verticesCount: Int;
  var indexCount: Int;
  var uploadedVertices: Int;
  var uploadedIndices: Int;

  function __constructor__() {}

  function alloc(engine: h3d.Engine.Engine) {}

  function render(engine: h3d.Engine.Engine) {}

  function clear() {}
}

class SpineContent extends h3d.prim.Primitive {
    public var vertex: Array<Dynamic>;
    public var index: Array<hl.UI16>;
    public var verticesCount: Int;
    public var indexCount: Int;
    public var uploadedVertices: Int;
    public var uploadedIndices: Int;

    public function new() {
        super();
    }

    public override function alloc(arg0: h3d.Engine): Void {
    }

    public override function render(arg0: h3d.Engine): Void {
    }

    public function clear(): Void {
    }
}

class SpineSprite extends h2d.Drawable {
    public var skeleton: spine.Skeleton;
    public var timeScale: Float;
    public var content: spine._SpineSprite.SpineContent;
    public var _isPlay: Bool;
    public var _tempVerticesArray: Array<Float>;
    public var _quadTriangles: Array<Int>;
    public var tile: h2d.Tile;

    public function new(arg0: spine.SkeletonData, arg1: h2d.Object) {
        super();
    }

    public function advanceTime(arg0: Float): Void {
    }

    public function onRemove(): Void {
    }

    public function draw(arg0: h2d.RenderContext): Void {
    }

    public function sync(arg0: h2d.RenderContext): Void {
    }

    public function renderTriangles(): Void {
    }
}
