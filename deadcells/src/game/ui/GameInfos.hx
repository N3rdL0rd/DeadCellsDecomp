package ui;
class GameInfos extends ui.Process {
  var bg: ui.BG.BG;
  var title: ui.Text.Text;
  var mainFlow: h2d.Flow.Flow;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var controller: tool.Controller.Controller;
  var pauseUI: ui.Pause.Pause;
  var fGameplayMod: h2d.Flow.Flow;
  var fBlueprint: ui.FlowBox.FlowBox;
  var fBossCell: ui.FlowBox.FlowBox;
  var fTimers: ui.FlowBox.FlowBox;
  var fInfection: ui.FlowBox.FlowBox;
  var heiContent: Int;

  function __constructor__(pauseUI: ui.Pause.Pause) {}

  function onResize() {}

  function onDispose() {}

  function update() {}
}

