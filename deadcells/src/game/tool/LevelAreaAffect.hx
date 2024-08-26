package tool;
class LevelAreaAffect {
  var level: pr.Level.Level;
  var cx: Int;
  var cy: Int;
  var frames: Float;
  var initDurationF: Float;
  var prevAffect: Dynamic;
  var a: Int;
  var aDurationS: Float;
  var aValue: Float;
  var affixes: hl.types.ArrayObj<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level) {}

  static function waterPropagation(level: pr.Level.Level, affect: Int, cx: Int, cy: Int, aoeMinS: Float, aoeMaxS: Float, aDurationS: Float, aValue: Float) {}

  static function isValidPosFor(level: pr.Level.Level, a: Int, cx: Int, cy: Int): Bool {}

  static function electricityWaterPropagation(level: pr.Level.Level, cx: Int, cy: Int, aDurationS: Float, aValue: Float) {}

  static function iceWaterPropagation(level: pr.Level.Level, cx: Int, cy: Int, aDurationS: Float, aValue: Float) {}

  function init(x: Int, y: Int, durationS: Float, a: Int, aDurationS: Float, aValue: Float, affixes: hl.types.ArrayObj<Dynamic>) {}

  function applyAnotherAffect(aoeDurationS: Float, a: Int, aDurationS: Float, aValue: Float, affixes: hl.types.ArrayObj<Dynamic>) {}

  function spreadAffectThroughWater(affect: Int, aoeMinS: Float, aoeMaxS: Float, aDurationS: Float, aValue: Float, affixes: hl.types.ArrayObj<Dynamic>) {}

  function applyTo(e: Entity) {}

  function applyToInternal(e: Entity) {}

  function dispose() {}

  function setDurationS(t: Float) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

