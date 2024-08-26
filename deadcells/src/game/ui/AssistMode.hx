package ui;
class AssistMode extends ui.OptionsBase {
  var tutoBox: ui.FlowBox.FlowBox;
  var tutoText: ui.Text.Text;
  var botFlow: h2d.Flow.Flow;
  var curTutoPage: Int;
  var maxTutoPage: Int;
  var fromOption: Bool;
  static var ME: AssistMode;

  function __constructor__(pauseUI: ui.Pause.Pause, fromOption: Dynamic) {}

  function initControlLabel() {}

  function buildCurSection() {}

  function showMain() {}

  function showTuto() {}

  function setTutoPage() {}

  function enableAssistMode() {}

  function resetAssistMode() {}

  function disableAssistMode() {}

  function onDispose() {}

  function update() {}

  function onQuit() {}

  function applyChanges() {}

  function onResize() {}
}

