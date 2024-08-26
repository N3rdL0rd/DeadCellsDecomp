
class Main extends libs.Process.Process {
  var options: Options;
  var user: User;
  var pixelScale: Float;
  var audio: Audio;
  var uiManager: uicore.UIManager.UIManager;
  var mask: h2d.Object.Object;
  var loading: ui.Loading.Loading;
  var prepareAssets: Bool;
  var vpMask: h2d.Graphics.Graphics;
  var dailyParam: Dynamic;
  var streamStatus: Dynamic;
  var mainSignals: Dynamic;
  var waitToSave: Bool;
  var waitToExit: Int;
  var curProcess: libs.Process.Process;
  var isLoading: Bool;
  var secondDone: Bool;
  static var ME: Main;
  static var GAME_VERSION: Int;
  static var saveScoreUnavailableWarningShown: Bool;

  function onNextLoad(game: pr.Game.Game) {}

  static function openUrlInBrowser(url: String) {}

  function __constructor__() {}

  static function canOpenURL(): Bool {}

  static function openURL(url: String) {}

  function checkSaveCompat() {}

  function createOptions() {}

  function initChroma() {}

  function onSecondFrame() {}

  function loadDailySeed(onLoad: Dynamic, onFail: Dynamic) {}

  function onDispose() {}

  function cleanUser() {}

  function writeSave(): Bool {}

  function onExit(): Bool {}

  function initGlobalGameUI() {}

  function launchGame(mode: Dynamic, tpause: Dynamic, fadeOutS: Dynamic) {}

  function getGame(mode: Dynamic): pr.Game.Game {}

  function initGame(mode: Dynamic, useDebug: Bool, isTwitch: Bool, isCustom: Bool): pr.Game.Game {}

  function localToGlobal(spr: h2d.Object.Object, ptX: Dynamic, ptY: Dynamic): h2d.col.Point.Point {}

  function transition(col: Dynamic, next: Dynamic, pause: Dynamic, fadeOutS: Dynamic, dispData: Dynamic) {}

  function initLoading() {}

  function refreshLoadingText() {}

  function showLoading(col: Dynamic, dispData: Dynamic) {}

  function hideLoading() {}

  function fadeIn(col: Dynamic, dispData: Dynamic, multFade: Dynamic, onEnd: Dynamic) {}

  function fadeOut(multFade: Dynamic) {}

  function onResize() {}

  function update() {}

  function isStreamConfigured(): Bool {}
}

