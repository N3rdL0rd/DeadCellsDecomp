package ui;
class LeaderboardPanel extends ui.Process {
  var ts: pr.TitleScreen.TitleScreen;
  var mainFlow: ui.FlowBox.FlowBox;
  var daysFlow: h2d.Flow.Flow;
  var altTile: h2d.Tile.Tile;
  var controller: tool.Controller.Controller;
  var rewindDays: Int;
  var visible: Bool;
  var scrollerCont: ui.UIBox.UIBox;
  var scrollerHnd: libs.heaps.slib.HSprite.HSprite;
  var scrollPos: Float;
  var scrollTgt: Float;
  var dateCont: h2d.Object.Object;
  var entryWid: Int;
  var entryMask: h2d.Mask.Mask;
  var entryFlow: h2d.Flow.Flow;
  var entryLines: hl.types.ArrayObj<Dynamic>;
  var loading: Bool;
  var loadingFadePos: Float;
  var loadingFadeTgt: Float;
  var data: Dynamic;
  var loadingLabel: ui.Text.Text;
  var isLocked: Bool;
  var afterDispose: Dynamic;

  function __constructor__(p: pr.TitleScreen.TitleScreen) {}

  function set_visible(v: Bool): Bool {}

  function addSpacer(p: h2d.Flow.Flow, wid: Int) {}

  function addLine(wid: Int, alt: Bool): h2d.Flow.Flow {}

  function addEntry(rank: Int, name: String, score: Int, icon: String, wid: Int, alt: Bool, color: Dynamic): h2d.Flow.Flow {}

  function renderData() {}

  function stateIcon(state: Int): String {}

  function beginLoading(instant: Dynamic) {}

  function endLoading(res: Dynamic) {}

  function refreshData(instant: Dynamic) {}

  function focusMine() {}

  function onDispose() {}

  function onResize() {}

  function update() {}
}

