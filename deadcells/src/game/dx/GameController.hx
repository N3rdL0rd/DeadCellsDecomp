package dx;
class GameController {
  var ptr: Dynamic;
  var index: Int;
  var name: String;
  var buttons: Int;
  var axes: hl.Bytes;
  var rumbleEnd: Dynamic;
  static var CONFIG: Dynamic;
  static var NUM_BUTTONS: Int;
  static var NUM_AXES: Int;
  static var UID: Int;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}

  static function detect(onDetect: Dynamic) {}

  static function init() {}

  function update() {}

  function rumble(strength: Float, time_s: Float) {}

  function getAxis(i: Int): Float {}

  function getButtons(): Int {}
}

