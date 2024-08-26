package ui.sel;
class LineSelector extends ui.Process {
  var controller: tool.Controller.Controller;
  var offsetX: Int;
  var leftArrow: libs.heaps.slib.HSprite.HSprite;
  var rightArrow: libs.heaps.slib.HSprite.HSprite;
  var arrowsOffset: Float;
  var fbSelect: ui.FlowBox.FlowBox;
  var selectText: ui.Text.Text;
  var currentText: ui.Text.Text;
  var nameText: ui.Text.Text;
  var descText: ui.Text.Text;
  var box: ui.UIBox.UIBox;
  var mask: h2d.Mask.Mask;
  var wrapperSkin: h2d.Object.Object;
  var canCancel: Bool;
  var curId: Int;

  function __constructor__(parent: libs.Process.Process) {}

  function get_widBox(): Int {}

  function get_heiBox(): Int {}

  function get_selectTextStr(): String {}

  function get_currentTextStr(): String {}

  function createObjects() {}

  function getItemNumber(): Int {}

  function getItem(i: Int): Dynamic {}

  function isCurrentSelected(): Bool {}

  function updateItemScale(item: Dynamic, index: Int) {}

  function showContent() {}

  function updateData(isCurrent: Bool, name: String, desc: String) {}

  function validate() {}

  function close() {}

  function onResize() {}

  function controlsUpdate() {}

  function update() {}

  function updatePos(newId: Int, speedMult: Dynamic) {}
}

