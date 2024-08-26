package ui;
class DebugHud extends libs.Process {
  var flow: h2d.Flow.Flow;
  var graphicFlow: h2d.Flow.Flow;
  var graphicPerformanceFlow: h2d.Flow.Flow;
  var graphicTextureFlow: h2d.Flow.Flow;
  var cpuFlow: h2d.Flow.Flow;
  var cpuCollisionFlow: h2d.Flow.Flow;
  var shaderCacheErrorFlow: h2d.Flow.Flow;
  var logsFlow: h2d.Flow.Flow;
  var statsText: h2d.Text.Text;
  var fpsValueText: ui.debug.DebugThresholdValue.DebugThresholdValue;
  var drawCallsValueText: ui.debug.DebugThresholdValue.DebugThresholdValue;
  var textureCountText: ui.debug.DebugThresholdValue.DebugThresholdValue;
  var textureMemText: ui.debug.DebugThresholdValue.DebugThresholdValue;
  var objectVisibilityText: h2d.Text.Text;
  var tileGroupCountText: h2d.Text.Text;
  var shaderCacheErrorText: h2d.Text.Text;
  var logsTexts: haxe.ds.EnumValueMap;
  var game: h2d.Text.Text;
  var mouse: h2d.Text.Text;
  var lights: h2d.Text.Text;
  var mobs: h2d.Text.Text;
  var custom: h2d.Text.Text;
  var fpsAverage: ui.DebugHud.DebugHud;
  var rootGraphicObject: h2d.Object.Object;
  var graphicsObjects: hl.types.ArrayObj<Dynamic>;
  var refreshGraphicsObjectsTimer: haxe.Timer;
  static var ME: DebugHud;
  static var colorGreen: Int;
  static var colorYellow: Int;
  static var colorRed: Int;

  function __constructor__() {}

  function onResize() {}

  function onDispose() {}

  function postUpdate() {}

  function getTileGroupTileCount(): Int {}

  function initGraphicTexts() {}

  function initCpuTexts() {}

  function initGraphicPerformanceText() {}

  function initGraphicTextureText() {}

  function initCollisionText() {}

  function initShaderCacheErrorUi() {}

  function updateLogsDisplay() {}

  function initLogsUi() {}
}

class FPSAverage {
  var refreshRate: Float;
  var displayValue: Int;
  var accuFrames: Int;
  var periodStartTime: Float;

  function __constructor__(refreshRate_: Dynamic) {}

  function update(): Int {}

  function getAverage(): Int {}
}

