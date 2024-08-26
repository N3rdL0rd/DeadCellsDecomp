package tool.vote;
class BecomeChicken extends tool.TwitchVote {
  var prevNumVoter: Int;
  static var __clid: Int;

  function __constructor__() {}

  function onDelayedVoteInit() {}

  function acceptsVote(m: tool.TwitchMessage.TwitchMessage): Bool {}

  function onVote(m: tool.TwitchMessage.TwitchMessage, v: Dynamic, alias: String) {}

  function onExpire() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

