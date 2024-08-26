package ui;
class Options extends OptionsBase {
  var creditsFlow: h2d.Flow.Flow;
  var dbg: hl.types.ArrayObj<Dynamic>;
  var streamStatus: Dynamic;
  var autoRefreshStreamStatus: Bool;
  var activatedMods: hl.types.ArrayObj<Dynamic>;
  static var firstInitDone: Bool;
  static var ME: Options;

  static function onItemDownloaded(_item: steam.ugc.Item.Item) {}

  function __constructor__(pauseUI: ui.Pause.Pause, defaultSection: Dynamic, editCustomBindings: Dynamic) {}

  static function onItemInstalled(_item: steam.ugc.Item.Item) {}

  function isOnAModSection(): Bool {}

  function initControlLabel() {}

  function clean() {}

  function buildCurSection() {}

  function getPadTxt(): String {}

  function showMain() {}

  function addCommonControlOptions() {}

  function showGamepad() {}

  function showGamepadRebind() {}

  function showKeyboard() {}

  function showKeyboardRebind() {}

  function showGP() {}

  function showVideo() {}

  function backpackAlphaChanged(value: Float): Float {}

  function toggleBackpackNextToWeapon(): Bool {}

  function hudAlphaChanged(value: Float): Float {}

  function hudSizeChanged(value: Float): Float {}

  function showAccessibility() {}

  function toggleOutlineFor(entities: hl.types.ArrayObj<Dynamic>, toggle: Bool, team: tool.Team.Team) {}

  function setOutlineColorFor(entities: hl.types.ArrayObj<Dynamic>, color: Int, team: tool.Team.Team) {}

  function particleLimiterChanged(value: Float) {}

  function showSound() {}

  function showMusic() {}

  function showSfxVolumes() {}

  function showSfxAdvanced() {}

  function showLang() {}

  function showFood() {}

  function showMods() {}

  function showCredits() {}

  function addForbiddenAlertText(text: String, color: Dynamic) {}

  function setSpeedrunMode(value: Bool) {}

  function showStream() {}

  function refreshTwitchVote(c: hl.Class) {}

  function refreshStreamStatus() {}

  function onStreamStatus(r: Dynamic) {}

  function onCloseFromMods(isCustomModeOn: Bool) {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

