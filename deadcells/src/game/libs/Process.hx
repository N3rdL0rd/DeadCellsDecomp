package libs;
class Process {
  var rendering: Bool;
  var uniqId: Int;
  var ftime: Float;
  var paused: Bool;
  var destroyed: Bool;
  var speedMod: Float;
  var parent: Process;
  var tmod: Float;
  var name: String;
  var children: hl.types.ArrayObj<Dynamic>;
  var delayer: libs.Delayer.Delayer;
  var cd: libs.Cooldown.Cooldown;
  var tw: libs.misc.Tweenie.Tweenie;
  var root: h2d.Layers.Layers;
  static var CUSTOM_STAGE_WIDTH: Int;
  static var CUSTOM_STAGE_HEIGHT: Int;
  static var UNIQ_ID: Int;
  static var ROOTS: hl.types.ArrayObj<Dynamic>;

  function onDisposeCb() {}

  function onUpdateCb() {}

  function _postUpdate(p: Process) {}

  function _dispose(p: Process) {}

  static function _checkDestroyeds(plist: hl.types.ArrayObj<Dynamic>) {}

  function _update(p: Float, tmod: Dynamic) {}

  static function resizeAll() {}

  function __constructor__(parent: Process) {}

  static function updateAll(tmod: Float, rendering: Dynamic) {}

  function _resize(p: Process) {}

  function init() {}

  function createRoot(ctx: h2d.Object.Object) {}

  function createRootInLayers(ctx: h2d.Layers.Layers, plan: Int) {}

  function update() {}

  function postUpdate() {}

  function onResize() {}

  function onDispose() {}

  function toString(): String {}

  function secToFrames(v: Float): Float {}

  function framesToSec(v: Float): Float {}

  function getDefaultFrameRate(): Float {}

  function pause() {}

  function resume() {}

  function destroy() {}

  function addChild(p: Process) {}

  function createChildProcess(onUpdate: Dynamic, onDispose: Dynamic, runUpdateImmediatly: Dynamic): Process {}

  function disposeImmediately() {}

  function __string(): hl.Bytes {}
}

