package ui.sel;
class GridSelector extends ui.Process {
  var controller: tool.Controller.Controller;
  var mainFlow: h2d.Flow.Flow;
  var title: ui.Text.Text;
  var mask: h2d.Mask.Mask;
  var inter: h2d.Interactive.Interactive;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var fbItems: ui.FlowBox.FlowBox;
  var wrapperItem: h2d.Object.Object;
  var entries: hl.types.ArrayObj<Dynamic>;
  var sections: hl.types.ArrayObj<Dynamic>;
  var hei: Int;
  var sectionIdx: Int;
  var curX: Int;
  var curY: Int;
  var selectionSG: h2d.ScaleGrid.ScaleGrid;
  var rightFlow: h2d.Flow.Flow;
  var scrollTweenTime: Float;
  var disableNextScrollTween: Bool;
  var closeOnValidate: Bool;
  var onClose: Dynamic;
  var hasMoved: Bool;

  function __constructor__() {}

  function get_wid(): Int {}

  function get_maxPixelHei(): Int {}

  function get_entryWid(): Int {}

  function get_entryHei(): Int {}

  function pauseGame() {}

  function setControlLabel() {}

  function getTitleText(): String {}

  function isEntryLocked(i: Int): Bool {}

  function getIconBmp(i: Int, p: h2d.Object.Object): h2d.Object.Object {}

  function getLockSprite(p: h2d.Object.Object, i: Dynamic): h2d.Object.Object {}

  function initGrid() {}

  function initEntries(size: Int) {}

  function addSectionAt(sectionName: String, cy: Int, length: Int): Int {}

  function createNewSectionText(f: h2d.Flow.Flow, sectionName: String): ui.Text.Text {}

  function addEntryAt(i: Int, cx: Int, cy: Int, sectionIdx: Dynamic): Dynamic {}

  function initRightFlow() {}

  function getEntryAt(cx: Int, cy: Int): Dynamic {}

  function moveSelection(dx: Int, dy: Int, scroll: Dynamic, wrapAround: Dynamic, forceUpdate: Dynamic) {}

  function selectEntry(entry: Dynamic, scroll: Dynamic) {}

  function selectEntryAt(cx: Int, cy: Int, scroll: Dynamic) {}

  function beforeUpdateSelection() {}

  function updateSelection(scroll: Dynamic) {}

  function updateRightFlow() {}

  function updateScrollingBox() {}

  function disableScrollTweenOnce() {}

  function onValidate() {}

  function onResize() {}

  function setMainFlowPos() {}

  function close() {}

  function onDispose() {}

  function update() {}

  function controlsUpdate(): Bool {}

  function controlMoveCheck(act: Int, dx: Int, dy: Int, forceWrapAround: Dynamic) {}

  function postUpdate() {}

  function setOnCloseCallback(callback: Dynamic) {}
}

