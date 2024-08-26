package uicore.element;
class UIWindow extends uicore.UIElement.UIElement {
  var paused: Bool;
  var signals: Dynamic;
  var controllerExclusivity: Bool;

  function __constructor__(parent: uicore.UIElement.UIElement) {}

  function update(ftime: Float) {}

  function _canBeSelected(): Bool {}

  function selectFromMouse(click: Bool): Bool {}

  function requestSelectionFromMouse(element: uicore.UIElement.UIElement): Bool {}

  function handleAction(action: Int, actionStatus: Dynamic) {}

  function bindDefaultActions() {}

  function close() {}
}

