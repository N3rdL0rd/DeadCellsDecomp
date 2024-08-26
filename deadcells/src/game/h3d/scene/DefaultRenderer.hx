package h3d.scene;
class DefaultRenderer extends h3d.scene.Renderer {
  var depth: h3d.pass.Base.Base;
  var normal: h3d.pass.Base.Base;
  var shadow: h3d.pass.DefaultShadowMap.DefaultShadowMap;

  function __constructor__() {}

  function renderPass(p: h3d.pass.Base.Base, passes: Dynamic) {}

  function render() {}
}

class DepthPass extends h3d.pass.Default {
  var depthMapId: Int;
  var enableSky: Bool;

  function __constructor__() {}

  function getOutputs(): hl.types.ArrayObj<Dynamic> {}

  function draw(passes: Dynamic): Dynamic {}
}

class NormalPass extends h3d.pass.Default {
  var normalMapId: Int;

  function __constructor__() {}

  function getOutputs(): hl.types.ArrayObj<Dynamic> {}

  function draw(passes: Dynamic): Dynamic {}
}

