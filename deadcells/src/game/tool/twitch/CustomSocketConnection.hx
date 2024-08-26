package tool.twitch;
class CustomSocketConnection {
  var socket: sys.net.Socket;
  var address: String;
  var port: Int;
  var cd: tool.Cooldown.Cooldown;
  var exponentialWait: Float;
  var connected: Bool;
  var connecting: Bool;
  var destroyed: Bool;
  var buffer: String;

  function onMessage(type: String, data: String) {}

  function onError(rawData: String, error: String) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function __constructor__(address: String, port: Dynamic) {}

  function disconnect() {}

  function reconnect() {}

  function sendConnectionData() {}

  function analyse(rawData: String) {}

  function sendMessage(type: String, data: String) {}

  function destroy() {}

  function preUpdate(dt: Float) {}

  function update() {}
}

