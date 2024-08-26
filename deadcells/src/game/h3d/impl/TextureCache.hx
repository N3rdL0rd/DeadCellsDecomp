package h3d.impl;
class TextureCache {
  var cache: hl.types.ArrayObj<Dynamic>;
  var position: Int;
  var defaultDepthBuffer: h3d.mat.DepthBuffer.DepthBuffer;
  var ctx: Dynamic;
  var defaultFormat: Dynamic;

  function __constructor__(ctx: Dynamic) {}

  function begin() {}

  function allocTarget(name: String, width: Int, height: Int, defaultDepth: Dynamic, format: Dynamic, flags: hl.types.ArrayObj<Dynamic>): h3d.mat.Texture.Texture {}

  function dispose() {}
}

