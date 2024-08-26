package h3d.scene;
class Mesh extends h3d.scene.Object.Object {
  var primitive: h3d.prim.Primitive.Primitive;
  var material: h3d.mat.Material.Material;

  function __constructor__(primitive: h3d.prim.Primitive.Primitive, material: h3d.mat.Material.Material, parent: h3d.scene.Object.Object) {}

  function draw(ctx: h3d.scene.RenderContext.RenderContext) {}

  function emit(ctx: h3d.scene.RenderContext.RenderContext) {}
}

