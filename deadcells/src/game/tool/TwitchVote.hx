package tool;
class TwitchVote {
  var uniqID: Int;
  var dt: Float;
  var destroyed: Bool;
  var tw: libs.misc.Tweenie.Tweenie;
  var cd: tool.Cooldown.Cooldown;
  var desc: String;
  var votes: hl.types.ArrayObj<Dynamic>;
  var userVotes: haxe.ds.StringMap;
  var userDisplayNames: haxe.ds.StringMap;
  var firstVoter: String;
  var visible: Bool;
  var wasSuspended: Bool;
  var oneVotePerUser: Bool;
  var keepOnNextLevel: Bool;
  var longVoteLabels: Bool;
  var onlyChoiceCmd: Bool;
  var showPct: Bool;
  var blinkOnVote: Bool;
  var locksTwitchDoor: Bool;
  var window: ui.FlowBox.FlowBox;
  var descFlow: h2d.Flow.Flow;
  var voteFlow: h2d.Flow.Flow;
  var timeFlow: h2d.Flow.Flow;
  var blinkFx: h2d.Bitmap.Bitmap;
  var descText: ui.Text.Text;
  var timeText: ui.Text.Text;
  var voteTexts: hl.types.ArrayObj<Dynamic>;
  var isClosing: Bool;
  var lastDebug: Bool;
  var oldTime: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var uniqIDGlobal: Int;
  static var __clid: Int;

  function __constructor__() {}

  function get_pixelScale(): Float {}

  function set_oneVotePerUser(v: Bool): Bool {}

  function set_keepDisplayNames(v: Bool): Bool {}

  function send(msg: String) {}

  function sendChoices() {}

  function makeJsonObject(): Dynamic {}

  function addVoteOption(cmdId: String, label: String, value: Dynamic) {}

  function addAlias(alias: String, of: String) {}

  function setForcedInitS(t: Float) {}

  function setExpireS(t: Float) {}

  function initGfx() {}

  function disposeGfx() {}

  function setDesc(str: String) {}

  function renderDesc() {}

  function renderVotes() {}

  function isSuspended(): Bool {}

  function renderTime() {}

  function acceptsVote(m: tool.TwitchMessage.TwitchMessage): Bool {}

  function markUser(u: String) {}

  function isValidVote(m: tool.TwitchMessage.TwitchMessage): Bool {}

  function onTwitchMessage(m: tool.TwitchMessage.TwitchMessage) {}

  function getVoteObject(id: String): Dynamic {}

  function getVoteCount(id: String): Int {}

  function getVotePct(id: String): Float {}

  function onDelayedVoteInit() {}

  function onSuspend() {}

  function onResume() {}

  function onResize() {}

  function onFirstVote(m: tool.TwitchMessage.TwitchMessage, v: Dynamic) {}

  function onVote(m: tool.TwitchMessage.TwitchMessage, v: Dynamic, alias: String) {}

  function expire() {}

  function onExpire() {}

  function onReload() {}

  function destroy() {}

  function close() {}

  function dispose() {}

  function init() {}

  function preUpdate(dt: Float) {}

  function postUpdate() {}

  function getBests(): hl.types.ArrayObj<Dynamic> {}

  function getOneBest(rndFunc: Dynamic): Dynamic {}

  function suspendedUpdate() {}

  function update() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

