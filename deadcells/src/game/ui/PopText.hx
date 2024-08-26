package ui;
class PopText extends ui.Process {
  var text: ui.Text.Text;
  var level: pr.Level.Level;
  var tracked: Entity;
  var isTracked: Bool;
  var startIGX: Float;
  var startIGY: Float;

  function __constructor__(e: Entity, str: String, col: Int, textIdx: Int, isTracked: Bool) {}

  function onResize() {}

  function onDispose() {}

  function postUpdate() {}
}

