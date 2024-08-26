package tool.vote;
class OpenChest extends tool.TwitchVote {
  var chest: en.inter.TwitchChest.TwitchChest;
  static var __clid: Int;

  function __constructor__(e: en.inter.TwitchChest.TwitchChest) {}

  function onDelayedVoteInit() {}

  function onVote(m: tool.TwitchMessage.TwitchMessage, v: Dynamic, alias: String) {}

  function isSuspended(): Bool {}

  function update() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

