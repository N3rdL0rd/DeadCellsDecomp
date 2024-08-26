package libs.heaps;
class GamePad {
  var device: hxd.Pad.Pad;
  var toggles: hl.types.ArrayBytes<Int>;
  var deadZone: Float;
  var axisAsButtonDeadZone: Float;
  var triggerDeadzone: Float;
  var lastActivity: Float;
  static var ALL: hl.types.ArrayObj<Dynamic>;
  static var AVAILABLE_DEVICES: hl.types.ArrayObj<Dynamic>;
  static var MAPPING: hl.types.ArrayBytes<Int>;

  function onDisable(pad: GamePad) {}

  function onEnable(pad: GamePad) {}

  static function onDevice(p: hxd.Pad.Pad) {}

  static function update() {}

  function __constructor__(deadZone: Dynamic, onEnable: Dynamic) {}

  function enableDevice(p: hxd.Pad.Pad) {}

  function disable() {}

  function rumble(strength: Float, time_s: Float) {}

  function isPressed(k: Int): Bool {}
}

