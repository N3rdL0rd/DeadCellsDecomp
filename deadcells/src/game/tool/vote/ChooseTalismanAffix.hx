package tool.vote;
class ChooseTalismanAffix extends tool.TwitchVote {
  var affixes: hl.types.ArrayObj<Dynamic>;
  var type: Dynamic;
  static var __clid: Int;

  function __constructor__(type: Dynamic) {}

  function isSuspended(): Bool {}

  function onDelayedVoteInit() {}

  function onExpire() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

