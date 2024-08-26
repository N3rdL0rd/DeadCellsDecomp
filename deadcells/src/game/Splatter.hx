
class Splatter {
  var gridId: Int;
  var level: pr.Level.Level;
  var cd: libs.Cooldown.Cooldown;
  var spr: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var quickKill: Bool;
  var dsX: Float;
  var dsY: Float;
  var dy: Float;
  static var GRID: haxe.ds.IntMap<Dynamic>;

  static function singleHeavy(e: Entity) {}

  function __constructor__(lvl: pr.Level.Level, k: String, x: Float, y: Float, col: Dynamic) {}

  static function directionalThin(lvl: pr.Level.Level, x: Float, y: Float, ang: Float, dist: Float) {}

  static function explosion(e: Entity) {}

  static function singleLight(e: Entity) {}

  static function directionalLarge(lvl: pr.Level.Level, x: Float, y: Float, ang: Float, dist: Float) {}

  static function create(lvl: pr.Level.Level, k: String, x: Float, y: Float, col: Dynamic): Splatter {}

  function dispose() {}

  function fixedUpdate() {}
}

