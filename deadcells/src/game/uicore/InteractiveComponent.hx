package uicore;
class InteractiveComponent {
  var parent: uicore.UIElement.UIElement;
  var interactive: h2d.Interactive.Interactive;
  var actionSignals: Dynamic;

  function __constructor__(parent: uicore.UIElement.UIElement) {}

  function initMouseInteractive() {}

  function resize() {}

  function resizeMouseInteractive() {}

  function getActionSignal(action: Int): libs.signals.Signal1.Signal1 {}

  function registerCallback(action: Int, cb: Dynamic) {}

  function handleAction(action: Int, actionStatus: Dynamic) {}

  function selectFromMouse(event: Dynamic, click: Bool): Bool {}

  function over(event: Dynamic) {}

  function click(event: Dynamic) {}

  function push(event: Dynamic) {}

  function wheel(event: Dynamic) {}
}

