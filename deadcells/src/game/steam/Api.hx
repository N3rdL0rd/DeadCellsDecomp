package steam;
class LeaderboardScore {
  var leaderboardId: String;
  var score: Int;
  var detail: Int;
  var rank: Int;

  static function fromString(str: String): LeaderboardScore {}

  function __constructor__(leaderboardId_: String, score_: Int, detail_: Int, rank_: Dynamic) {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

