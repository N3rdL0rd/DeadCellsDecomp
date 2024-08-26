package tool;
class OnionSkin extends h2d.Bitmap {
  var level: pr.Level.Level;
  var createTime: Float;
  var curLifeF: Float;
  var maxLifeF: Float;
  var maxAlpha: Float;
  var additionnalShaders: hl.types.ArrayObj<Dynamic>;
  var dx: Float;
  var dy: Float;
  var ds: Float;
  var frict: Float;

  function onUpdate() {}

  function onKill() {}

  static function fromEntity(e: Entity, custTile: h2d.Tile.Tile, c: Dynamic, alpha: Dynamic, sec: Dynamic, fadeOutMovement: Dynamic, useColorAdjust: Dynamic, colorAdjustAlpha: Dynamic): OnionSkin {}

  static function getOne(level: pr.Level.Level): OnionSkin {}

  static function alloc(level: pr.Level.Level, n: Int) {}

  function __constructor__(lvl: pr.Level.Level) {}

  function init(t: h2d.Tile.Tile, sec: Float) {}

  function cleanAdditionnalShaders() {}

  function addAdditionnalShader(s: hxsl.Shader.Shader) {}

  function addShader(s: hxsl.Shader.Shader): hxsl.Shader.Shader {}

  function superAddShader(s: hxsl.Shader.Shader): hxsl.Shader.Shader {}

  function offset(ox: Float, oy: Float) {}

  function setCenterRatio(px: Float, py: Float) {}

  function dispose() {}

  function update(dt: Float) {}
}

