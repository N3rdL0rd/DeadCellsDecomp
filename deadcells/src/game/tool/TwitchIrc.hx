package tool;
class TwitchIrc {
  var host: String;
  var port: Int;
  var tls: Bool;
  var playerUser: String;
  var playerDisplayName: String;
  var pass: String;
  var channels: haxe.ds.StringMap;
  var mainChannel: String;
  var connected: Bool;
  var logged: Bool;
  var lastActive: Float;
  var sock: sys.net.Socket;
  var sarr: hl.types.ArrayObj<Dynamic>;
  var waitWrite: Bool;
  var handshaking: Bool;
  var buf: haxe.io.Bytes;
  var bufpos: Int;
  var failure: Int;
  var reconnect: Float;
  var destroyed: Bool;
  var recentMessages: haxe.ds.StringMap;
  static var CMD_PREFIX: String;
  static var REG_CMD: EReg;

  function onSubscribe(msgId: String, subscriber: String, giftSentBy: String) {}

  function onJoin(channel: String) {}

  function onMessage(m: tool.TwitchMessage.TwitchMessage) {}

  function __constructor__() {}

  function join(channel: String): Bool {}

  function connect() {}

  function __ircConnect() {}

  function close() {}

  function destroy() {}

  function sync() {}

  function send(cmd: String, params: hl.types.ArrayObj<Dynamic>) {}

  function readData(): Bool {}

  function onData(prefix: String, tags: haxe.ds.StringMap, cmd: String, params: hl.types.ArrayObj<Dynamic>) {}

  function sendMessage(channel: String, msg: String): Bool {}

  function onConnect() {}

  function countRecentActiveUsers(): Int {}

  function onLogged() {}

  function _error(e: Dynamic) {}
}

