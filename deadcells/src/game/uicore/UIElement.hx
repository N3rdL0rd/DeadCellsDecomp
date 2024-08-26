package uicore;
class UIElement {
  var root: h2d.Object.Object;
  var parent: UIElement;
  var children: hl.types.ArrayObj<Dynamic>;
  var selected: Bool;
  var canHaveMouseInputs: Bool;
  var interactiveComponent: uicore.InteractiveComponent.InteractiveComponent;
  var highlighter: uicore.HighlighterComponent.HighlighterComponent;
  var tw: libs.misc.Tweenie.Tweenie;

  function __constructor__(parent: UIElement) {}

  function initRoot() {}

  function initHighlighter() {}

  function initInteractive() {}

  function addChild(element: UIElement) {}

  function removeChild(element: UIElement) {}

  function addChildRoot(element: UIElement) {}

  function removeChildRoot(element: UIElement) {}

  function update(ftime: Float) {}

  function _canBeSelected(): Bool {}

  function canBeSelected(): Bool {}

  function trySelectChildren(mode: Dynamic): Bool {}

  function select(mode: Dynamic): Bool {}

  function unselect(): Bool {}

  function onSelect(mode: Dynamic) {}

  function onUnselect() {}

  function requestSelectionFromMouse(element: UIElement): Bool {}

  function selectFromMouse(click: Bool): Bool {}

  function onChildSelected(child: UIElement, mode: Dynamic) {}

  function getSelectedChildRecursive(): UIElement {}

  function getScaledWidth(): Float {}

  function getScaledHeight(): Float {}

  function getMaxChildrenScaledWidth(): Float {}

  function getMaxChildrenScaledHeight(): Float {}

  function getRelativePos(element: UIElement): h2d.col.Point.Point {}

  function resizeChildren() {}

  function resizeHighlighter() {}

  function resizeInteractive() {}

  function resize() {}

  function getMouseInteractiveBounds(): h2d.col.Bounds.Bounds {}

  function bindDefaultActions() {}

  function registerActionCb(action: Int, cb: Dynamic) {}

  function registerUnhandledActionCb(action: Int, cb: Dynamic, markHandledAfter: Bool) {}

  function handleAction(action: Int, actionStatus: Dynamic) {}

  function handleKeyAction(action: Int, actionStatus: Dynamic) {}

  function handleMouseAction(action: Int, actionStatus: Dynamic) {}
}

