package ui;
class WindowElement {
  var win: ui.Window.Window;
  var root: h2d.Object.Object;
  var contentWrapper: h2d.Flow.Flow;
  var bgWrapper: h2d.Object.Object;
  var isInteractive: Bool;

  function __constructor__(w: ui.Window.Window) {}

  function get_pixelScale(): Float {}

  function onFocus() {}

  function onBlur() {}

  function onActivate() {}

  function beforeReflow() {}

  function reflow() {}
}

