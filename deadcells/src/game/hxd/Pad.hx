package hxd;
class Pad {
  var analogButtonThresholdsPress: Float;
  var analogButtonThresholdsRelease: Float;
  var connected: Bool;
  var index: Int;
  var xAxis: Float;
  var yAxis: Float;
  var buttons: hl.types.ArrayObj<Dynamic>;
  var values: hl.types.ArrayBytes<Float>;
  var prevButtons: hl.types.ArrayObj<Dynamic>;
  var d: dx.GameController.GameController;
  static var DEFAULT_CONFIG: Dynamic;
  static var waitPad: Dynamic;
  static var initDone: Bool;
  static var pads: haxe.ds.IntMap<Dynamic>;

  function onDisconnect() {}

  static function syncPads() {}

  function __constructor__() {}

  static function wait(onPad: Dynamic) {}

  static function onDetect(d: dx.GameController.GameController, active: Bool) {}

  function rumble(strength: Float, time_s: Float) {}

  function get_name(): String {}

  function _detectAnalogButton(index: Int, v: Float) {}
}

