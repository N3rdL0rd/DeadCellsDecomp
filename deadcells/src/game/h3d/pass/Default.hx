package h3d.pass;
class Default extends h3d.pass.Base {
  var manager: h3d.pass.ShaderManager.ShaderManager;
  var cachedBuffer: Dynamic;
  var shaderCount: Int;
  var textureCount: Int;
  var shaderIdMap: hl.types.ArrayBytes<Int>;
  var textureIdMap: hl.types.ArrayBytes<Int>;
  var sortPasses: Bool;
  var cameraView_id: Int;
  var cameraNear_id: Int;
  var cameraFar_id: Int;
  var cameraProj_id: Int;
  var cameraPos_id: Int;
  var cameraProjDiag_id: Int;
  var cameraProjFlip_id: Int;
  var cameraViewProj_id: Int;
  var cameraInverseViewProj_id: Int;
  var globalTime_id: Int;
  var pixelSize_id: Int;
  var globalModelView_id: Int;
  var globalModelViewInverse_id: Int;

  function __constructor__(name: String) {}

  function getOutputs(): hl.types.ArrayObj<Dynamic> {}

  function processShaders(p: Dynamic, shaders: Dynamic): Dynamic {}

  function setupShaders(passes: Dynamic) {}

  function uploadParams() {}

  function drawObject(p: Dynamic) {}

  function draw(passes: Dynamic): Dynamic {}

  function initGlobals() {}

  function setGlobals() {}
}

