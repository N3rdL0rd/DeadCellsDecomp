package uicore;
class UIManager extends libs.Process.Process {
  var windows: hl.types.ArrayObj<Dynamic>;
  var controller: tool.Controller.Controller;
  static var ME: UIManager;

  function __constructor__(parent: libs.Process.Process) {}

  function update() {}

  function handleActions() {}

  function handleAction(action: Int, pressed: Bool) {}

  function onResize() {}
}

