package ui;
class Console extends h2d.Console {
  var flags: haxe.ds.StringMap;
  var logBuffer: tool.RingBuffer.RingBuffer;
  static var ME: Console;
  static var HIDE_UI: String;
  static var HIDE_DEBUG: String;
  static var HIDE_CONSOLE: String;
  static var VP: String;

  function __constructor__() {}

  function onEvent(e: Dynamic) {}

  function log(logText: Dynamic) {}

  function logError(e: Dynamic) {}

  function updateUIVisibility() {}

  function activateDebug() {}

  function onRemove() {}
}

