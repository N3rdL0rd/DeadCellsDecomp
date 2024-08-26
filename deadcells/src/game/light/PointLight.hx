package light;
class PointLight extends light.Light {
  var shader: hxsl.Macros.Macros;
  var range: Float;
  var ignoredByHero: Bool;
  var visibilityGroup: Int;
  var needUpdate: Bool;
  var maxRange: Float;
  var lastPos: h2d.col.Point.Point;
  static var nupdated: Int;
  static var nvisible: Int;

  function __constructor__(p: h2d.Object.Object) {}

  function set_range(v: Float): Float {}

  function setColor(c: Int) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function cull(ctx: h2d.RenderContext.RenderContext): Bool {}
}

