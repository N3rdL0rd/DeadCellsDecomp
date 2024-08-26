package cine;
class PurpleTeleportLevelTransition extends cine.LevelTransition {
  var mask: h2d.Bitmap.Bitmap;

  function __constructor__(mainId: String, map: level.LevelMap.LevelMap, linkId: Dynamic) {}

  static function gotoSub(map: level.LevelMap.LevelMap, linkId: Dynamic): PurpleTeleportLevelTransition {}

  function loadNewLevel() {}

  function afterTransitionCine() {}
}

