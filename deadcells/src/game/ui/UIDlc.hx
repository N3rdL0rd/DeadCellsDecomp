package ui;
class UIDlc extends ui.Process {
  var ts: pr.TitleScreen.TitleScreen;
  var controller: tool.Controller.Controller;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var dlcs: hl.types.ArrayObj<Dynamic>;
  var mask: h2d.Mask.Mask;
  var inter: h2d.Interactive.Interactive;
  var fMenu: h2d.Flow.Flow;
  var curDLCId: Int;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(ts: pr.TitleScreen.TitleScreen) {}

  function select(id: Int, instant: Dynamic) {}

  function hasScroll(): Bool {}

  function moveSelection() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function onDispose() {}

  function onResize() {}

  function update() {}

  function onCancel() {}

  function postUpdate() {}
}

