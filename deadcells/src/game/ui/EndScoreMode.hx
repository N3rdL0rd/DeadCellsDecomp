package ui;
class EndScoreMode extends ui.Process {
  var fb: ui.FlowBox.FlowBox;
  var titleText: ui.Text.Text;
  var subTitleText: ui.Text.Text;
  var subTitleText2: ui.Text.Text;
  var steps: hl.types.ArrayObj<Dynamic>;
  var stepBonus: Dynamic;
  var stepChrono: Dynamic;
  var stepTotal: Dynamic;
  var spaceLine: hl.types.ArrayObj<Dynamic>;
  var sendText: ui.Text.Text;
  var wid: Int;
  var cm: libs.misc.Cinematic.Cinematic;
  var totalScore: Int;
  var scoreState: Int;
  var controller: tool.Controller.Controller;
  var saveScoreSuccess: Dynamic;

  function __constructor__() {}

  function setControlLabel(fail: Bool) {}

  function saveScore() {}

  function growTotalScore(scoreAdded: Int) {}

  function addStep(desc: String, v: String, textBig: Dynamic): Dynamic {}

  function addSpacerLine() {}

  function showRank(sr: Dynamic) {}

  function onResize() {}

  function onDispose() {}

  function update() {}
}

