package ui;
class OptionsBase extends ui.Process {
  var pauseUI: ui.Pause.Pause;
  var bg: ui.BG.BG;
  var title: ui.Text.Text;
  var mainFlow: h2d.Flow.Flow;
  var scrollerFlow: h2d.Flow.Flow;
  var curSection: Dynamic;
  var mainSection: Dynamic;
  var widgets: hl.types.ArrayObj<Dynamic>;
  var widgetsHorizontal: Bool;
  var curWidgetId: Int;
  var curMainMenuId: Int;
  var selection: libs.heaps.slib.HSprite.HSprite;
  var curSubKeyboard: Int;
  var pressText: ui.Text.Text;
  var cbmpScroller: h2d.Mask.Mask;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var controller: tool.Controller.Controller;
  var killOnBack: Bool;
  static var KEYS: hl.types.ArrayBytes<Int>;
  static var PAD_KEYS: hl.types.ArrayBytes<Int>;
  static var LSTICK_PAD_KEYS: hl.types.ArrayBytes<Int>;
  static var RSTICK_PAD_KEYS: hl.types.ArrayBytes<Int>;
  static var DPAD_PAD_KEYS: hl.types.ArrayBytes<Int>;
  static var shouldUpdateEveryWidget: Bool;

  function __constructor__(pauseUI: ui.Pause.Pause) {}

  function get_padKeys(): hl.types.ArrayBytes<Int> {}

  function initControlLabel() {}

  function setSection(s: Dynamic) {}

  function clean() {}

  function buildCurSection() {}

  function select(id: Int, scroll: Dynamic) {}

  function updateSelectionPos(instant: Bool, prevWid: Dynamic) {}

  function createScroller(numberOfElementOutsideTheScroller: Float): h2d.Graphics.Graphics {}

  function updateScroller() {}

  function addSeparator(mainStr: String, parentFlow: h2d.Flow.Flow) {}

  function addSimpleWidget(mainStr: String, subStr: String, onVal: Dynamic, offsetX: Dynamic, parentFlow: h2d.Flow.Flow): Dynamic {}

  function addToggleWidget(mainStr: String, subStr: String, onVal: Dynamic, defaultValue: Dynamic, parentFlow: h2d.Flow.Flow): Dynamic {}

  function addRadioWidget(mainStr: String, subStr: String, onVal: Dynamic, defaultValue: Dynamic, scrollerFlow: h2d.Flow.Flow): Dynamic {}

  function addRadioLangWidget(f: h2d.Flow.Flow, label: String, val: String, disabled: Dynamic, charset: String) {}

  function addGamepadWidget(f: h2d.Flow.Flow, str: String, action: Int) {}

  function addKeyboardWidget(f: h2d.Flow.Flow, cbmp: h2d.Mask.Mask, str: String, action: Int) {}

  function addSliderWidget(str: String, onUpdate: Dynamic, defaultValue: Float, step: Dynamic, parentFlow: h2d.Flow.Flow, showPercent: Dynamic, showRawValue: Dynamic, minValue: Dynamic, maxValue: Dynamic, button: String, paddingLeft: Dynamic): Dynamic {}

  function createHSVWidgetSliders(defaultValue: Int, onUpdate: Dynamic, text: ui.Text.Text, flow: h2d.Flow.Flow) {}

  function addHSVColorWidget(str: String, subStr: String, onVal: Dynamic, enabled: Bool, onUpdate: Dynamic, defaultValue: Int, parentFlow: h2d.Flow.Flow): Dynamic {}

  function addListWidget(mainStr: String, subStr: String, onUpdate: Dynamic, curEntry: Int, entryCount: Int, texts: hl.types.ArrayObj<Dynamic>, offsetX: Dynamic, parentFlow: h2d.Flow.Flow): Dynamic {}

  function onValidate() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function onQuit() {}
}

