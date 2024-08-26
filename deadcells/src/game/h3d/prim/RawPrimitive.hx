package h3d.prim;
class RawPrimitive extends h3d.prim.Primitive {
  var vcount: Int;
  var tcount: Int;
  var bounds: h3d.col.Bounds.Bounds;
  var onContextLost: Dynamic;

  function __constructor__(inf: Dynamic, persist: Dynamic) {}

  function alloc(engine: h3d.Engine.Engine) {}

  function getBounds(): h3d.col.Bounds.Bounds {}
}

