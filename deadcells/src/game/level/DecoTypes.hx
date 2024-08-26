package level;
class DecoZone {
  var xmin: Int;
  var xmax: Int;
  var ymin: Int;
  var ymax: Int;
  var hasGround: Bool;
  var hasCeiling: Bool;
  var fullRect: Bool;
  var flags: Int;
  var gFlags: Int;
  var rooms: hl.types.ArrayObj<Dynamic>;

  function __constructor__(xmin: Dynamic, ymin: Dynamic, xmax: Dynamic, ymax: Dynamic) {}

  function init(lmap: level.LevelMap.LevelMap) {}

  function updateFlags(lmap: level.LevelMap.LevelMap) {}
}

