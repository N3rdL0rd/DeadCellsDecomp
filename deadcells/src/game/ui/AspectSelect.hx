package ui;
class AspectSelect extends ui.Process {
  var controller: tool.Controller.Controller;
  var source: Entity;
  var hero: en.Hero.Hero;
  var fbMain: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var warning: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var gt: libs.heaps.slib.HSprite.HSprite;
  var gb: libs.heaps.slib.HSprite.HSprite;
  var aspectMask: h2d.Mask.Mask;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var aspectInter: h2d.Interactive.Interactive;
  var aspectFlow: h2d.Flow.Flow;
  var selection: h2d.ScaleGrid.ScaleGrid;
  var aspects: hl.types.ArrayObj<Dynamic>;
  var curAspectId: Int;
  var selectedAspectId: Int;
  var cpBaseX: Float;
  var onClose: Dynamic;

  function __constructor__(hero: en.Hero.Hero, source: Entity, selectedAspectId: Int) {}

  function addaspect(ii: tool.InventItem.InventItem) {}

  function select(id: Int, instant: Dynamic, scroll: Dynamic) {}

  function onValidate() {}

  function resetAspects() {}

  function onChoose() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function isEquipped(k: String): Bool {}

  function onDispose() {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

