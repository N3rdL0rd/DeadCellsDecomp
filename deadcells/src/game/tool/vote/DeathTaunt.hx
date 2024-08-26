package tool.vote;
class DeathTaunt extends tool.TwitchVote {
  var words: haxe.ds.StringMap;
  var reason: String;
  static var __clid: Int;

  function __constructor__(reason: String) {}

  function onDelayedVoteInit() {}

  function onVote(m: tool.TwitchMessage.TwitchMessage, v: Dynamic, alias: String) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

