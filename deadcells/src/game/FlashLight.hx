
class FlashLight {
  var light: light.PointLight.PointLight;
  var active: Bool;
  var maxIntensity: Float;
  var life: Float;
  var maxLife: Float;
  var createTime: Float;

  static function create(lvl: pr.Level.Level, x: Float, y: Float, col: Int, radiusPx: Float, int: Dynamic, durationS: Dynamic, depth: Dynamic): FlashLight {}

  static function alloc(level: pr.Level.Level, n: Int) {}

  static function getOne(level: pr.Level.Level): FlashLight {}

  function __constructor__() {}

  function dispose() {}

  function disable() {}

  function update() {}
}

