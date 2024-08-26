package ui;
class CustomGame extends ui.Process {
  var isForMod: Bool;
  var curPage: Dynamic;
  var bg: ui.BG.BG;
  var title: ui.Text.Text;
  var achievWarning: ui.Text.Text;
  var controller: tool.Controller.Controller;
  var mask: h2d.Mask.Mask;
  var inter: h2d.Interactive.Interactive;
  var mainFlow: h2d.Flow.Flow;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var ts: pr.TitleScreen.TitleScreen;
  var user: User;
  var cgData: Achievements.Achievements;
  var customPresetNameCache: hl.types.ArrayObj<Dynamic>;
  var widgets: hl.types.ArrayObj<Dynamic>;
  var curWidgetId: Int;
  var curWidgetIdMain: Int;
  var waitingForSeed: Bool;
  var selection: libs.heaps.slib.HSprite.HSprite;
  var selectionSG: h2d.ScaleGrid.ScaleGrid;
  var arItemGroups: hl.types.ArrayBytes<Int>;

  function __constructor__(ts: pr.TitleScreen.TitleScreen, isForMod: Bool) {}

  function setAchievWarning() {}

  function redraw() {}

  function cacheCustomPresetName(slot: Int) {}

  function openNextGroup(curGroup: Int) {}

  function openPrevGroup(curGroup: Int) {}

  function createPresetRadioWidget(pr: Dynamic, str: String, subStr: String, onValidate: Dynamic, slotCustom: Dynamic): ui.CustomGame.CustomGame {}

  function createSimpleText(bTile: h2d.Tile.Tile, str: String, textColor: Dynamic): ui.Text.Text {}

  function createButtonWidget(str: String, subStr: String, onVal: Dynamic): ui.CustomGame.CustomGame {}

  function createCustomSlider(str: String, tiles: hl.types.ArrayObj<Dynamic>, isEnable: Bool, value: Int, userMetaValue: Int, onUpdateValue: Dynamic): ui.CustomGame.CustomGame {}

  function createToggleWidget(str: String, subStr: String, isEnable: Bool, onUpdateValue: Dynamic): ui.CustomGame.CustomGame {}

  function createRadioWidget(str: String, subStr: String, onValidate: Dynamic, isEnable: Bool): ui.CustomGame.CustomGame {}

  function createSliderWidget(str: String, subStr: String, isEnable: Bool, value: Int, min: Int, max: Int, step: Int, onUpdateValue: Dynamic): ui.CustomGame.CustomGame {}

  function createBaseEquipmentWidget(): ui.CustomGame.CustomGame {}

  function createVariousMetaWidget() {}

  function createItemsGroupWidget(group: Int) {}

  function createItemWrapper(group: Int) {}

  function createItemWidget(id: String, parent: h2d.Object.Object): ui.CustomGame.CustomGame {}

  function createNumberWidget(str: String, subStr: String, value: Int, numDigit: Int, isEnable: Bool, onUpdateValue: Dynamic): ui.CustomGame.CustomGame {}

  function presetReset() {}

  function presetSpeedRun() {}

  function presetOnlyTier(t: String) {}

  function presetFullCloseCombat() {}

  function presetFullDistance() {}

  function presetGlassNinja() {}

  function presetMegafection() {}

  function presetFireAndFlame() {}

  function presetCustom(slot: Int) {}

  function updatePreset() {}

  function flash() {}

  function select(id: Int, noScroll: Dynamic) {}

  function updateSelectionPos() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function onResize() {}

  function close(launchGame: Bool) {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

class CGWidget extends h2d.Flow {
  var cg: ui.CustomGame.CustomGame;
  var isEnable: Bool;
  var onValidate: Dynamic;
  var onUpdate: Dynamic;
  var onToggleEnable: Dynamic;
  var isItem: Bool;
  var hasAlt: Bool;
  var isSlider: Bool;
  var achiev: libs.heaps.slib.HSprite.HSprite;

  function getGlobalY(from: h2d.Object.Object): Float {}

  function getGlobalX(from: h2d.Object.Object): Float {}

  function __constructor__(cg: ui.CustomGame.CustomGame, isEnable: Bool, parent: h2d.Object.Object) {}

  function disableAchievement() {}

  function reflow() {}

  function set_isEnable(b: Bool): Bool {}
}

