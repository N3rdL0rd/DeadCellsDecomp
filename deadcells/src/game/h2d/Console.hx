package h2d;
class Console extends h2d.Object.Object {
  var width: Int;
  var height: Int;
  var bg: h2d.Bitmap.Bitmap;
  var tf: h2d.TextInput.TextInput;
  var logTxt: h2d.HtmlText.HtmlText;
  var lastLogTime: Float;
  var commands: haxe.ds.StringMap;
  var aliases: haxe.ds.StringMap;
  var logDY: Float;
  var logs: hl.types.ArrayObj<Dynamic>;
  var logIndex: Int;
  var curCmd: String;
  var shortKeyChar: Int;
  static var HIDE_LOG_TIMEOUT: Float;

  function __constructor__(font: h2d.Font.Font, parent: h2d.Object.Object) {}

  function addCommand(name: String, help: String, args: hl.types.ArrayObj<Dynamic>, callb: Dynamic) {}

  function addAlias(name: String, command: String) {}

  function runCommand(commandLine: String) {}

  function onAdd() {}

  function onRemove() {}

  function onEvent(e: Dynamic) {}

  function showHelp(command: String) {}

  function isActive(): Bool {}

  function hide() {}

  function show() {}

  function handleKey(e: Dynamic) {}

  function handleCommand(command: String) {}

  function log(text: String, color: Dynamic) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

