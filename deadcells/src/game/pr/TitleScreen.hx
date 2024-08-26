package pr;
class TitleScreen extends ui.Process {
  var controller: tool.Controller.Controller;
  var wrapper: h2d.Object.Object;
  var titleScreenBg: TitleScreenBgBase;
  var titleScreenBgType: Int;
  var logo: libs.heaps.slib.HSprite.HSprite;
  var build: ui.Text.Text;
  var mainFlow: h2d.Flow.Flow;
  var menuItemsWrapper: h2d.Flow.Flow;
  var help: ui.Text.Text;
  var menuItems: hl.types.ArrayObj<Dynamic>;
  var selection: libs.heaps.slib.HSprite.HSprite;
  var curMenu: Int;
  var done: Bool;
  var updateBtn: libs.heaps.slib.HSprite.HSprite;
  var leaderboard: ui.LeaderboardPanel.LeaderboardPanel;
  var news: ui.NewsPanel.NewsPanel;
  var user: User;
  var isMainMenu: Bool;
  var isStreamEnable: Bool;
  var sizeFactorX: Float;
  var sizeFactorY: Float;
  var pan: Float;
  var padWarning: ui.Text.Text;
  var oldUserWarningSeen: Bool;
  var newsSelected: Bool;
  static var ME: TitleScreen;

  function __constructor__(playMusic: Dynamic) {}

  function getTitleScreenType(titleScreenIdx: Dynamic): Int {}

  function resetTitleScreen() {}

  function setTitleScreen(bgType: Int) {}

  function initTitleScreen(titleLib: libs.heaps.slib.SpriteLib.SpriteLib, bgType: Dynamic) {}

  function refreshMusic(k: String) {}

  function setControlLabel() {}

  function setMiscTexts() {}

  function clearMenu() {}

  function mainMenu() {}

  function playMenu() {}

  function startNewGame(custom: Bool) {}

  function customModeMenu(isForMod: Bool) {}

  function showOptions(defaultSection: Dynamic) {}

  function showDLCs() {}

  function saveMenu() {}

  function onLeavingSaveMenu() {}

  function onLeavingCustomGameMenu(launchGame: Bool) {}

  function onLeavingOptionsMenu() {}

  function backFromStreamOptions() {}

  function backFromModsOptions(isCustomGame: Bool) {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function confirmNewGame(custom: Bool) {}

  function addMenu(str: String, cb: Dynamic, help: String, isEnable: Dynamic, color: Dynamic): Dynamic {}

  function selectNews(result: Bool) {}

  function select(id: Int, instant: Dynamic) {}

  function close(cb: Dynamic) {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

