package tool.vote;
class SecretTip extends tool.TwitchVote {
  var userVotesTimer: hl.types.ArrayObj<Dynamic>;
  var recentCount: Int;
  static var USER_LOCK_S: Int;
  static var GC_S: Int;
  static var __clid: Int;

  function __constructor__() {}

  static function onSecretFound() {}

  function markUser(u: String) {}

  function acceptsVote(m: tool.TwitchMessage.TwitchMessage): Bool {}

  function onVote(m: tool.TwitchMessage.TwitchMessage, v: Dynamic, alias: String) {}

  function update() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

