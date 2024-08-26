package tool.twitch;
class SocketDynamicMapping {
  var map: haxe.ds.StringMap;
  var socket: tool.twitch.CustomSocketConnection.CustomSocketConnection;

  function __constructor__(socket: tool.twitch.CustomSocketConnection.CustomSocketConnection) {}

  function changeSocket(newSocket: tool.twitch.CustomSocketConnection.CustomSocketConnection) {}

  function bind(type: String, fn: Dynamic) {}

  function unbindAll() {}

  function onMessage(type: String, data: String) {}

  function onError(rawData: String, error: String) {}
}

