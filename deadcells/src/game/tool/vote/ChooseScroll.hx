package tool.vote;
class ChooseScroll extends tool.TwitchVote {
  var brut: Bool;
  var tact: Bool;
  var surv: Bool;
  static var __clid: Int;

  function __constructor__(brut: Bool, tact: Bool, surv: Bool) {}

  function onDelayedVoteInit() {}

  function isSuspended(): Bool {}

  function onExpire() {}

  function getCLID(): Int {}
}

