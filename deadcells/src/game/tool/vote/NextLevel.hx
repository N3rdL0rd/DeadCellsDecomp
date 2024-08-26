package tool.vote;
class NextLevel extends tool.TwitchVote {
  static var __clid: Int;

  function __constructor__() {}

  static function isRunning(): Bool {}

  static function isBestLevelId(lid: String): Bool {}

  static function countExits(l: pr.Level.Level): Int {}

  function isSuspended(): Bool {}

  function onDelayedVoteInit() {}

  function renderTime() {}

  function getCLID(): Int {}
}

