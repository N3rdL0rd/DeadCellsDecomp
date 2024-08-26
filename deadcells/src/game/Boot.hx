package deadcells.src.game;


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

  static function initRes() {}

  function __constructor__() {}

  static function tryRender() {}

  static function main() {}

  static function initPlatform(args: hl.types.ArrayObj<Dynamic>) {}

  static function initLogSystem() {}

  static function exit(): Bool {}

  static function onLoadingEnd() {}

  static function initMods(args: hl.types.ArrayObj<Dynamic>) {}

  static function logClientInfos() {}

  static function initXboxGdk() {}

  function init() {}

  function initConsoles() {}

  function initSound() {}

  function endInit() {}

  function onResize() {}

  function returnToMainMenu() {}

  function slowMo(durationS: Float, spd: Float, highPriority: Dynamic, canBeDisabled: Dynamic) {}

  function slowMoTweenie(durationStart: Float, durationSlow: Float, durationEnd: Float, spd: Float, easeStart: Dynamic, easeEnd: Dynamic) {}

  function cancelSlowMo() {}

  function onPadDisabled() {}

  function onControllerChange() {}

  function render(e: h3d.Engine.Engine) {}

  function update(dt: Float) {}

  function mainLoop() {}

  function onExit(): Bool {}

  function forceRender() {}
}

