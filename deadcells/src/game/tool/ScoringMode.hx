package tool;
class ScoringMode {
  var game: pr.Game.Game;
  var exploScore: libs.VarSecure.VarSecure;
  var initialTimeS: Float;
  var started: Bool;
  var endOpened: Bool;
  var isSuccess: Bool;
  var curseMult: Int;
  var isBossBattle: Bool;
  var isFail: Bool;
  var startedWithAssistMode: Bool;

  static function getLevel(index: Int): String {}

  function __constructor__(game: pr.Game.Game) {}

  function initScore() {}

  function startBossBattle() {}

  function addScore(v: Int): Int {}

  function getBonusPoints(): Int {}

  function hasBonusPoints(): Bool {}

  function endScoring() {}

  function getTimeLeftS(): Float {}

  function update() {}
}

