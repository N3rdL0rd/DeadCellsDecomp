package cine;
class LevelTransition extends GameCinematic {
  var mainId: String;
  var map: level.LevelMap.LevelMap;
  var linkId: Dynamic;
  var multFade: Float;
  var walk: Dynamic;
  var climb: Dynamic;
  var jump: Dynamic;
  var heroPosAfterBossRuneReload: tool.CPoint.CPoint;
  var giveGentlemanAchievement: Bool;
  var onLoad: Dynamic;
  var onEnteredLevel: Dynamic;
  var playAfterZDoorCine: Bool;

  static function gotoSub(map: level.LevelMap.LevelMap, linkId: Dynamic): LevelTransition {}

  static function goto(id: String): LevelTransition {}

  function __constructor__(mainId: String, map: level.LevelMap.LevelMap, linkId: Dynamic, heroPosAfterBossRuneReload: tool.CPoint.CPoint, noLoadingData: Dynamic) {}

  static function gotoNoLoading(id: String): LevelTransition {}

  static function reloadAfterBossRuneModif(id: String, cx: Int, cy: Int): LevelTransition {}

  function get_isADlcPLevel(): Bool {}

  function loadNewLevel() {}

  function afterTransitionCine() {}

  function entranceWalk(xFrom: Int, xTo: Int, exit: en.inter.Exit.Exit) {}

  function entranceJump(startCx: Int, startCy: Int, exit: en.inter.Exit.Exit) {}
}

