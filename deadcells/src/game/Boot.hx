
class Boot extends hxd.App {
  var controller: tool.Controller.Controller;
  var bootController: tool.Controller.ControllerAccess;
  var debugSlowMo: Float;
  var speed: Float;
  var delayer: libs.Delayer.Delayer;
  var tw: libs.misc.Tweenie.Tweenie;
  var frameProfiler: tool.FrameProfiler.FrameProfiler;
  var tSlowStop: libs.misc.Tweenie.Tweenie;
  static var ME: Boot;
  static var isInForceRender: Bool;
  static var returnToMainMenuAfterLoading: Bool;
  static var returnToMainMenuAfterLoadingNextFrame: Bool;
  static var prevDelta: Float;

  static function initPlatform(args: hl.types.ArrayObj<Dynamic>) {}

  static function initLogSystem() {}

  static function logClientInfos() {}

  static function exit(): Bool {}

  static function main() {}

  static function onLoadingEnd() {}

  function __constructor__() {}

  static function initRes() {}

  static function tryRender() {}

  static function initMods(args: hl.types.ArrayObj<Dynamic>) {}

  static function initXboxGdk() {}

  override function init() {}

  function initConsoles() {}

  function initSound() {}

  function endInit() {}

  override function onResize() {}

  function returnToMainMenu() {}

  function slowMo(durationS: Float, spd: Float, highPriority: Dynamic, canBeDisabled: Dynamic) {}

  function slowMoTweenie(durationStart: Float, durationSlow: Float, durationEnd: Float, spd: Float, easeStart: Dynamic, easeEnd: Dynamic) {}

  function cancelSlowMo() {}

  function onPadDisabled() {}

  function onControllerChange() {}

  override function render(e: h3d.Engine.Engine) {}

  override function update(dt: Float) {}

  override function mainLoop() {}

  function onExit(): Bool {}

  function forceRender() {}
}

