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

