package light;
class DeferredSprite extends h2d.Object.Object {
  var next: DeferredSprite;
  var lightedLayers: light.LightedLayers.LightedLayers;
  var groups: Int;
  var culled: Bool;

  function __constructor__(p: h2d.Object.Object) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function cull(ctx: h2d.RenderContext.RenderContext): Bool {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}
}

