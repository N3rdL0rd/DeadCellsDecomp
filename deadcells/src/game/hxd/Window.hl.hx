package hxd;
class Window {
  var resizeEvents: haxe.ds.List<Dynamic>;
  var eventTargets: haxe.ds.List<Dynamic>;
  var window: dx.Window.Window;
  var fullScreenMode: Int;
  var windowWidth: Int;
  var windowHeight: Int;
  var curMouseX: Int;
  var curMouseY: Int;
  var wasBlurred: Bool;
  static var CODEMAP: hl.types.ArrayBytes<Int>;
  static var inst: Window;

  function onClose(): Bool {}

  function __constructor__(title: String, width: Int, height: Int) {}

  static function getInstance(): Window {}

  function event(e: Dynamic) {}

  function addEventTarget(et: Dynamic) {}

  function removeEventTarget(et: Dynamic) {}

  function addResizeEvent(f: Dynamic) {}

  function onResize(e: Dynamic) {}

  function setFullScreen(v: Bool) {}

  function get_mouseX(): Int {}

  function get_mouseY(): Int {}

  function get_width(): Int {}

  function get_height(): Int {}

  function set_vsync(b: Bool): Bool {}

  function onEvent(e: Dynamic): Bool {}
}

