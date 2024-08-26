package h3d.pass;
class ScreenFx {
  var shader: hxsl.Macros.Macros;
  var pass: h3d.mat.Pass.Pass;
  var manager: h3d.pass.ShaderManager.ShaderManager;
  var plane: h3d.prim.Primitive.Primitive;
  var _engine: h3d.Engine.Engine;
  var shaders: Dynamic;
  var buffers: Dynamic;

  function __constructor__(shader: hxsl.Macros.Macros, output: hl.types.ArrayObj<Dynamic>) {}

  function get_engine(): h3d.Engine.Engine {}

  function render() {}

  function dispose() {}
}

