package dx;
class Window {
  var win: Dynamic;
  var savedSize: Dynamic;
  var title: String;
  var displayMode: Int;
  var vsync: Bool;
  static var windows: hl.types.ArrayObj<Dynamic>;

  function __constructor__(title: String, width: Int, height: Int, x: Dynamic, y: Dynamic, windowFlags: Dynamic) {}

  function set_title(name: String): String {}

  function set_displayMode(mode: Int): Int {}

  function resize(width: Int, height: Int) {}

  function setPosition(x: Int, y: Int) {}

  function get_width(): Int {}

  function get_height(): Int {}

  function get_x(): Int {}

  function get_y(): Int {}

  function getNextEvent(e: Dynamic): Bool {}

  function clipCursor(enable: Bool) {}
}

