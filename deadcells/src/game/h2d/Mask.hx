package h2d;
class Mask extends h2d.Object.Object {
  var width: Int;
  var height: Int;
  var parentMask: Mask;

  function __constructor__(width: Int, height: Int, parent: h2d.Object.Object) {}

  function onParentChanged() {}

  function onAdd() {}

  function updateMask() {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}
}

