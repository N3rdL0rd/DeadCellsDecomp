package ui;
class DebugPopUp extends ui.Window {
  var ctrap: h2d.Interactive.Interactive;
  var focus: ui.WindowElement.WindowElement;
  var focusSpr: libs.heaps.slib.HSprite.HSprite;
  var fc0: libs.heaps.slib.HSprite.HSprite;
  var fc1: libs.heaps.slib.HSprite.HSprite;
  var fc2: libs.heaps.slib.HSprite.HSprite;
  var fc3: libs.heaps.slib.HSprite.HSprite;
  var cancelable: Bool;
  var controller: tool.Controller.Controller;
  var pageIncr: Int;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function onNext() {}

  function onSwapAlt() {}

  function onPrev() {}

  function onClose() {}

  function onMap() {}

  function onCancel() {}

  function onSwap() {}

  function __constructor__(p: libs.Process.Process) {}

  function close() {}

  function onDispose() {}

  function render() {}

  function getFirstInteractive(): ui.WindowElement.WindowElement {}

  function getLastInteractive(): ui.WindowElement.WindowElement {}

  function getPreviousInteractive(cur: ui.WindowElement.WindowElement): ui.WindowElement.WindowElement {}

  function getNextInteractive(cur: ui.WindowElement.WindowElement): ui.WindowElement.WindowElement {}

  function getLeftInteractive(cur: ui.WindowElement.WindowElement): ui.WindowElement.WindowElement {}

  function getRightInteractive(cur: ui.WindowElement.WindowElement): ui.WindowElement.WindowElement {}

  function postUpdate() {}

  function setFocus(e: ui.WindowElement.WindowElement) {}

  function update() {}
}

