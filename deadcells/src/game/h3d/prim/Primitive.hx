package h3d.prim;
class Primitive {
  var buffer: h3d.Buffer.Buffer;
  var indexes: h3d.Indexes.Indexes;
  var <none>: Dynamic;

  function getBounds(): h3d.col.Bounds.Bounds {}

  function alloc(engine: h3d.Engine.Engine) {}

  function render(engine: h3d.Engine.Engine) {}

  function dispose() {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

