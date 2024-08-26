package ui;
class StatsPanel extends ui.Process {
  var controller: tool.Controller.Controller;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var fStats: h2d.Flow.Flow;
  var fContent: h2d.Flow.Flow;
  var interactive: h2d.Interactive.Interactive;
  var contentMask: h2d.Mask.Mask;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var gb: libs.heaps.slib.HSprite.HSprite;
  var gt: libs.heaps.slib.HSprite.HSprite;
  var stats: hl.types.ArrayObj<Dynamic>;
  var curStatId: Int;
  var selection: libs.heaps.slib.HSprite.HSprite;

  function __constructor__() {}

  function showMetaUpgrade() {}

  function showWeapons() {}

  function showSkills() {}

  function showPerks() {}

  function showGeneral() {}

  function showExploration() {}

  function showBiomes() {}

  function showMonster() {}

  function showDeath() {}

  function showAchievements() {}

  function select(id: Int) {}

  function updateCursor(id: Int) {}

  function moveRightPanel(down: Bool) {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

