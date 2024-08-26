package ui;
class SaveChoice extends ui.Process {
  var ts: pr.TitleScreen.TitleScreen;
  var controller: tool.Controller.Controller;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var saveMask: h2d.Mask.Mask;
  var inter: h2d.Interactive.Interactive;
  var fSave: h2d.Flow.Flow;
  var saves: hl.types.ArrayObj<Dynamic>;
  var curSaveId: Int;
  var isCopying: Bool;
  var copyFromSlot: Int;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(ts: pr.TitleScreen.TitleScreen) {}

  function select(id: Int, instant: Dynamic) {}

  function hasScroll(): Bool {}

  function moveSelection() {}

  function onValidate() {}

  function onDelete() {}

  function onCopy() {}

  function onCancel() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function onDispose() {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

