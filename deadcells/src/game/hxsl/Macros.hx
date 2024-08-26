package hxsl;
class h3d.shader.ColorMatrix extends hxsl.Shader {
  var matrix__: h3d.Matrix.Matrix;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(m: hl.types.ArrayBytes<Float>) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.ScreenShader extends hxsl.Shader {
  var flipY__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.Base2d extends hxsl.Shader {
  var zValue__: Float;
  var texture__: h3d.mat.Texture.Texture;
  var isRelative__: Bool;
  var color__: h3d.Vector.Vector;
  var absoluteMatrixA__: h3d.Vector.Vector;
  var absoluteMatrixB__: h3d.Vector.Vector;
  var filterMatrixA__: h3d.Vector.Vector;
  var filterMatrixB__: h3d.Vector.Vector;
  var hasUVPos__: Bool;
  var uvPos__: h3d.Vector.Vector;
  var killAlpha__: Bool;
  var pixelAlign__: Bool;
  var halfPixelInverse__: h3d.Vector.Vector;
  var viewport__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.NormalMap extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var scale__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Intengible extends hxsl.Shader {
  var noiseTexture__: h3d.mat.Texture.Texture;
  var noiseScale__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(noise: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Outline extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var color__: h3d.Vector.Vector;
  var threshold__: Float;
  var uvScale__: h3d.Vector.Vector;
  var sprScaleX__: Float;
  var sprScaleY__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture, color: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.PointLight extends hxsl.Shader {
  var range__: Float;
  var decayStart__: Float;
  var decayPower__: Float;
  var intensity__: Float;
  var depth__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.RGBReplace extends hxsl.Shader {
  var colorR__: h3d.Vector.Vector;
  var colorG__: h3d.Vector.Vector;
  var colorB__: h3d.Vector.Vector;
  var power__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(colorR: Int, colorG: Dynamic, colorB: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.FowApply extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var uvScale__: h3d.Vector.Vector;
  var uvDelta__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.FowText extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var uv__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Foggy extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var uvScale__: h3d.Vector.Vector;
  var mode__: Int;
  var alpha__: Float;
  var contrib__: Float;
  var speed__: Float;
  var scale__: Float;
  var power__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.CamFog extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var uvScale__: h3d.Vector.Vector;
  var topColor__: h3d.Vector.Vector;
  var botColor__: h3d.Vector.Vector;
  var lnParams__: h3d.Vector.Vector;
  var lmParams__: h3d.Vector.Vector;
  var lfParams__: h3d.Vector.Vector;
  var lContribs__: h3d.Vector.Vector;
  var speed__: Float;
  var cameraPos__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.AlphaMap extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var uvScale__: h3d.Vector.Vector;
  var uvDelta__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Base2d extends h3d.shader.Base2d {
  var displaceOcc__: Float;
  var flipY__: Float;
  var depthValue__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.DirLighted extends hxsl.Shader {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.ColorMap extends hxsl.Shader {
  var map__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(map: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.DefLighted extends hxsl.Shader {
  var depth__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(depth: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.GradientHiLo extends hxsl.Shader {
  var loColor__: h3d.Vector.Vector;
  var hiColor__: h3d.Vector.Vector;
  var scale__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(loColor: Int, hiColor: Int, scale: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.RedirectToDisplace extends hxsl.Shader {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.ColorAdd extends hxsl.Shader {
  var color__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(color: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Reflected extends hxsl.Shader {
  var reflectY__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(reflectY: Float) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.ColorBlend extends hxsl.Shader {
  var color__: h3d.Vector.Vector;
  var factor__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(color: Int, factor: Float) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Stone extends hxsl.Shader {
  var brightness__: Float;
  var contrast__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(contrast: Float, brightness: Float) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Ghost extends hxsl.Shader {
  var inputTexture__: h3d.mat.Texture.Texture;
  var normalTexture__: h3d.mat.Texture.Texture;
  var pixelUVScale__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(tex: h3d.mat.Texture.Texture, norm: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.pass.ColorMatrixShader extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  var matrix__: h3d.Matrix.Matrix;
  var useAlpha__: Bool;
  var useMask__: Bool;
  var maskInvert__: Bool;
  var hasSecondMatrix__: Bool;
  var matrix2__: h3d.Matrix.Matrix;
  var mask__: h3d.mat.Texture.Texture;
  var maskMatA__: h3d.Vector.Vector;
  var maskMatB__: h3d.Vector.Vector;
  var maskPower__: Float;
  var maskChannel__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.Shadow extends hxsl.Shader {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.BaseMesh extends hxsl.Shader {
  var color__: h3d.Vector.Vector;
  var specularPower__: Float;
  var specularAmount__: Float;
  var specularColor__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.Texture extends hxsl.Shader {
  var additive__: Bool;
  var killAlpha__: Bool;
  var specularAlpha__: Bool;
  var killAlphaThreshold__: Float;
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(tex: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.DirShadow extends hxsl.Shader {
  var enable__: Bool;
  var shadowMap__: h3d.mat.Texture.Texture;
  var shadowMapChannel__: Dynamic;
  var shadowProj__: h3d.Matrix.Matrix;
  var shadowPower__: Float;
  var shadowBias__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.Blur extends h3d.shader.ScreenShader {
  var cameraInverseViewProj__: h3d.Matrix.Matrix;
  var texture__: h3d.mat.Texture.Texture;
  var depthTexture__: h3d.mat.Texture.Texture;
  var Quality__: Int;
  var isDepth__: Bool;
  var values__: hl.types.ArrayBytes<Float>;
  var offsets__: hl.types.ArrayBytes<Float>;
  var pixel__: h3d.Vector.Vector;
  var hasFixedColor__: Bool;
  var smoothFixedColor__: Bool;
  var fixedColor__: h3d.Vector.Vector;
  var isDepthDependant__: Bool;
  var hasNormal__: Bool;
  var normalTexture__: h3d.mat.Texture.Texture;
  var isCube__: Bool;
  var cubeTexture__: h3d.mat.Texture.Texture;
  var cubeDir__: h3d.Matrix.Matrix;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.pass._Border.BorderShader extends h3d.shader.ScreenShader {
  var color__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.pass._Copy.CopyShader extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.pass._CubeCopy.CubeCopyShader extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  var mat__: h3d.Matrix.Matrix;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.MinMaxShader extends h3d.shader.ScreenShader {
  var texA__: h3d.mat.Texture.Texture;
  var texB__: h3d.mat.Texture.Texture;
  var isMax__: Bool;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.pass._HardwarePick.FixedColor extends hxsl.Shader {
  var colorID__: h3d.Vector.Vector;
  var viewport__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.AmbientLight extends hxsl.Shader {
  var additive__: Bool;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.ColorKey extends hxsl.Shader {
  var colorKey__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(v: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.LineShader extends hxsl.Shader {
  var lengthScale__: Float;
  var width__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(width: Dynamic, lengthScale: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.CubeMinMaxShader extends h3d.shader.ScreenShader {
  var texA__: h3d.mat.Texture.Texture;
  var texB__: h3d.mat.Texture.Texture;
  var isMax__: Bool;
  var mat__: h3d.Matrix.Matrix;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.NormalMap extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.SkinBase extends hxsl.Shader {
  var MaxBones__: Int;
  var bonesMatrixes__: hl.types.ArrayObj<Dynamic>;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.Skin extends h3d.shader.SkinBase {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.SkinTangent extends h3d.shader.SkinBase {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.SpecularTexture extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(tex: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.UVDelta extends hxsl.Shader {
  var uvDelta__: h3d.Vector.Vector;
  var uvScale__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(dx: Dynamic, dy: Dynamic, sx: Dynamic, sy: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.VertexColorAlpha extends hxsl.Shader {
  var additive__: Bool;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class h3d.shader.VolumeDecal extends hxsl.Shader {
  var scale__: h3d.Vector.Vector;
  var normal__: h3d.Vector.Vector;
  var tangent__: h3d.Vector.Vector;
  var isCentered__: Bool;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(objectWidth: Float, objectHeight: Float) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class _CacheFile.NullShader extends hxsl.Shader {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.ReflectIgnored extends hxsl.Shader {
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.GradientMap extends hxsl.Shader {
  var texture__: h3d.mat.Texture.Texture;
  var scale__: Float;
  var ratio__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(texture: h3d.mat.Texture.Texture, scale: Dynamic, ratio: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.CombineLight extends h3d.shader.ScreenShader {
  var enableLights__: Bool;
  var enableFog__: Bool;
  var lightFactor__: Float;
  var viewport__: h3d.Vector.Vector;
  var time__: Float;
  var ambient__: h3d.Vector.Vector;
  var colorTex__: h3d.mat.Texture.Texture;
  var depthTex__: h3d.mat.Texture.Texture;
  var lightTex__: h3d.mat.Texture.Texture;
  var splatterTex__: h3d.mat.Texture.Texture;
  var fogColor__: h3d.Vector.Vector;
  var fogScale__: Float;
  var fogTex__: h3d.mat.Texture.Texture;
  var fogUVSscale__: h3d.Vector.Vector;
  var fogSpeed__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(fogTex: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.SSReflection extends hxsl.Shader {
  var normal__: h3d.mat.Texture.Texture;
  var time__: Float;
  var stepSize__: Float;
  var steps__: Int;
  var applyNoiseOnOriginalColor__: Bool;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.LScatContrib extends hxsl.Shader {
  var value__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(value: Float) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Dissolve extends hxsl.Shader {
  var sTime__: Float;
  var noise__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(noise: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Displacement extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  var normalMap__: h3d.mat.Texture.Texture;
  var displacement__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Scatter extends h3d.shader.ScreenShader {
  var numSamples__: Int;
  var exposure__: Float;
  var decay__: Float;
  var density__: Float;
  var weight__: Float;
  var lightPos__: h3d.Vector.Vector;
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.DebugDepth extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.LightningMask extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  var mask__: h3d.mat.Texture.Texture;
  var lightPos__: h3d.Vector.Vector;
  var effectIntensity__: Float;
  var step__: Float;
  var rimLightIntensity__: Float;
  var shadowIntensity__: Float;
  var bgLight__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Darkness extends h3d.shader.ScreenShader {
  var srcTex__: h3d.mat.Texture.Texture;
  var bplTex__: h3d.mat.Texture.Texture;
  var depthTex__: h3d.mat.Texture.Texture;
  var viewport__: h3d.Vector.Vector;
  var baseColor__: h3d.Vector.Vector;
  var smokeTex__: h3d.mat.Texture.Texture;
  var smokeColor__: h3d.Vector.Vector;
  var smokeScale__: Float;
  var smokeUVSscale__: h3d.Vector.Vector;
  var smokeSpeed__: Float;
  var time__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(smokeTex: h3d.mat.Texture.Texture) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.PostProcessing extends h3d.shader.ScreenShader {
  var enableChromaticAberration__: Bool;
  var enableDesaturation__: Bool;
  var enableDecal__: Bool;
  var enableGlitch__: Bool;
  var enableVhs__: Bool;
  var enableCropping__: Bool;
  var enableFlipX__: Bool;
  var enableFlipY__: Bool;
  var enableVignette__: Bool;
  var time__: Float;
  var texture__: h3d.mat.Texture.Texture;
  var inputScale__: h3d.Vector.Vector;
  var caRdir__: h3d.Vector.Vector;
  var caGdir__: h3d.Vector.Vector;
  var caBdir__: h3d.Vector.Vector;
  var caAmount__: Float;
  var desatKeepColor__: h3d.Vector.Vector;
  var desatAmount__: Float;
  var decalA__: h3d.Vector.Vector;
  var decalB__: h3d.Vector.Vector;
  var decalC__: h3d.Vector.Vector;
  var decalD__: h3d.Vector.Vector;
  var decalAmount__: Float;
  var decalAlpha__: Float;
  var maxUV__: h3d.Vector.Vector;
  var glitchAmount__: Float;
  var glitchTexture__: h3d.mat.Texture.Texture;
  var glitchScale__: h3d.Vector.Vector;
  var noiseTexture__: h3d.mat.Texture.Texture;
  var hShiftScale__: Float;
  var vShiftScale__: Float;
  var croppingStep__: Float;
  var croppingRatio__: Float;
  var croppingWidthFactor__: Float;
  var croppingHeightFactor__: Float;
  var vignetteAmount__: Float;
  var vignetteDeadArea__: Float;
  var vignetteMaxArea__: Float;
  var vignetteTexture__: h3d.mat.Texture.Texture;
  var vignetteColor__: h3d.Vector.Vector;
  var vignetteIsAnimated__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.ColorLerpText extends hxsl.Shader {
  var baseColor__: h3d.Vector.Vector;
  var endColor__: h3d.Vector.Vector;
  var lerpPos__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(baseColor: Dynamic, endColor: Dynamic, lerpSpeed: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.Consume extends hxsl.Shader {
  var map__: h3d.mat.Texture.Texture;
  var useGlow__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(map: h3d.mat.Texture.Texture, glow: Bool) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.DirLight extends hxsl.Shader {
  var direction__: h3d.Vector.Vector;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.ExtractWhite extends h3d.shader.ScreenShader {
  var texture__: h3d.mat.Texture.Texture;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.HotlineText extends hxsl.Shader {
  var depth__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__() {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

class shader.slider.ColorSlider extends hxsl.Shader {
  var width__: Float;
  var step__: Float;
  static var SRC: String;
  static var _SHADER: hxsl.SharedShader.SharedShader;

  function __constructor__(width: Dynamic, step: Dynamic) {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}
}

