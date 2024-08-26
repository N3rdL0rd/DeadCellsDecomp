package h3d.scene;
class Light extends h3d.scene.Object.Object {
  var shader: hxsl.Shader.Shader;
  var objectDistance: Float;
  var next: Light;
  var cullingDistance: Float;
  var priority: Int;

  function __constructor__(shader: hxsl.Shader.Shader, parent: h3d.scene.Object.Object) {}

  function emit(ctx: h3d.scene.RenderContext.RenderContext) {}

  function getShadowDirection(): h3d.Vector.Vector {}
}

