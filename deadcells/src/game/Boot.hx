

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

  function update(dt: Float) {
    if ($Boot.returnToMainMenuAfterLoadingNextFrame) {
      // returnToMainMenu@6124
      $Boot.ME.returnToMainMenu();
      $Boot.returnToMainMenuAfterLoading = false;
      $Boot.returnToMainMenuAfterLoadingNextFrame = false;
    }
    var tmod = hxd.$Timer.dt * hxd.$Timer.wantedFPS;
    // update@1481
    this.delayer.update(tmod);
    // update@2888
    this.tw.update(tmod);
    beforeUpdate();
    if (ui.$Console.ME != null) {
      // isActive@5896
    }
    if (ui.$Console.ME.isActive()) {
      // lock@2441
      this.controller.lock();
    } else {
      // unlock@2442
      this.controller.unlock();
    }
    // isPressed@6549
    if (isPressed(122)) {
      // set_fullScreen@2594
      if (this.engine.fullScreen) {
      }
      $Main.ME.options.displayMode = 0;
    }
    var mult = 1;
    // updateAll@617
    updateAll(reg8 * this.speed * mult, null);
    update();
  }

  override function mainLoop() {
    super.mainLoop();
    this.frameProfiler.beforePresent();
  }

  function onExit(): Bool {
    var bufferedOutput = getOutput(tool.log.$BufferedFileOutput);
    if (bufferedOutput != null) {
      bufferedOutput.saveLogs();
    }
    if ($Boot.isInForceRender) {
      return false;
    }
    if ($Main.ME != null) {
      if (!$Main.ME.onExit()) {
        return false;
      }
    }
    shutdown();
    return true;
  }

  function forceRender() {}
}

