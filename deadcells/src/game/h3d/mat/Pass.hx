package h3d.mat;
class Pass {
  var name: String;
  var passId: Int;
  var bits: Int;
  var parentPass: Pass;
  var parentShaders: Dynamic;
  var shaders: Dynamic;
  var nextPass: Pass;
  var enableLights: Bool;
  var dynamicParameters: Bool;
  var isStatic: Bool;
  var culling: Dynamic;
  var depthWrite: Bool;
  var depthTest: Dynamic;
  var blendSrc: Dynamic;
  var blendDst: Dynamic;
  var blendAlphaSrc: Dynamic;
  var blendAlphaDst: Dynamic;
  var blendOp: Dynamic;
  var blendAlphaOp: Dynamic;
  var wireframe: Bool;
  var colorMask: Int;
  var stencil: h3d.mat.Stencil.Stencil;
  var <none>: Dynamic;

  function __constructor__(name: String, shaders: Dynamic, parent: Pass) {}

  function setPassName(name: String) {}

  function setBlendMode(b: Dynamic) {}

  function depth(write: Bool, test: Dynamic) {}

  function addShader(s: hxsl.Shader.Shader): hxsl.Shader.Shader {}

  function removeShader(s: hxsl.Shader.Shader): Bool {}

  function getShadersRec(): Dynamic {}

  function set_culling(v: Dynamic): Dynamic {}

  function set_depthWrite(v: Bool): Bool {}

  function set_depthTest(v: Dynamic): Dynamic {}

  function set_blendSrc(v: Dynamic): Dynamic {}

  function set_blendDst(v: Dynamic): Dynamic {}

  function set_blendAlphaSrc(v: Dynamic): Dynamic {}

  function set_blendAlphaDst(v: Dynamic): Dynamic {}

  function set_blendOp(v: Dynamic): Dynamic {}

  function set_blendAlphaOp(v: Dynamic): Dynamic {}
}

