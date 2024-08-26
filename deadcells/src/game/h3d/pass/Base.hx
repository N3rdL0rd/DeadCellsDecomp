package h3d.pass;
class Base {
  var ctx: h3d.scene.RenderContext.RenderContext;
  var name: String;

  function __constructor__(name: String) {}

  function setContext(ctx: h3d.scene.RenderContext.RenderContext) {}

  function draw(passes: Dynamic): Dynamic {}
}

