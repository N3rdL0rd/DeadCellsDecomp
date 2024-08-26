package tool;
class ControllerAccess {
  var parent: tool.Controller.Controller;
  var id: String;
  var manualLock: Bool;
  var leftDeadZone: Dynamic;
  var rightDeadZone: Dynamic;

  function onActPressed(act: Int, isKey: Bool) {}

  function __constructor__(parent: tool.Controller.Controller, id: String, exclusive: Dynamic) {}

  function setUseCustomBindings(v: Bool) {}

  function isAnyActionDown(): Bool {}

  function getMovementSticks(y: Dynamic): hl.types.ArrayBytes<Int> {}

  function getCameraSticks(y: Dynamic): hl.types.ArrayBytes<Int> {}

  function dispose(disableSuspendTemp: Dynamic) {}

  function setAnalogButtonThreshold(threshold: Float) {}
}

class Controller {
  var mode: Int;
  var mainMode: Dynamic;
  var exclusiveId: String;
  var allGamepads: hl.types.ArrayObj<Dynamic>;
  var activeGamepads: hl.types.ArrayObj<Dynamic>;
  var gc: libs.heaps.GamePad.GamePad;
  var suspendTimer: Float;
  var isLocked: Bool;
  var useCustomBindings: Bool;
  var normalBindings: Dynamic;
  var customBindings: Dynamic;
  var exclusiveList: hl.types.ArrayObj<Dynamic>;
  var controllerAccessList: hl.types.ArrayObj<Dynamic>;
  var triggerDeadzone: Dynamic;
  var pressTimers: hl.types.ArrayBytes<Float>;
  var framePresses: hl.types.ArrayBytes<Int>;
  var needRelease: hl.types.ArrayObj<Dynamic>;
  var longPressLock: haxe.ds.IntMap<Dynamic>;
  var hasAnyPress: Bool;
  static var ENABLE_PAD: Int;
  static var ENABLE_KEY: Int;
  static var UNIQ_ID: Int;
  static var LONG_PRESS: Float;
  static var SHORT_PRESS: Float;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function onPadEnabled() {}

  function onActPressed(act: Int, isKey: Bool) {}

  function onPadDisabled() {}

  function onChange() {}

  function __constructor__(s2d: h2d.Scene.Scene) {}

  static function beforeUpdate() {}

  function get_bindings(): Dynamic {}

  function onAnyPadEnabled(pad: libs.heaps.GamePad.GamePad) {}

  function onAnyPadDisabled(pad: libs.heaps.GamePad.GamePad) {}

  function bind(k: Int, padKeyA: Dynamic, padKeyB: Dynamic, padKeyC: Dynamic, keyboardKey: Dynamic, alternate1: Dynamic, alternate2: Dynamic, forceBindings_normal: Dynamic) {}

  function lock() {}

  function unlock() {}

  function createAccess(id: String, exclusive: Dynamic): ControllerAccess {}

  function padIsDown(key: Int): Bool {}

  function padIsPressed(key: Int): Bool {}

  function defaultInputsForDir(act: Int): hl.types.ArrayBytes<Int> {}

  function updateMainMode() {}

  function updateLongPress(act: Int) {}

  function syncTriggerDeadzone() {}
}

