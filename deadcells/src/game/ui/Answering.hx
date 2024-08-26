package ui;
class Answering extends ui.Process {
  var question: ui.Saying.Saying;
  var flow: h2d.Flow.Flow;
  var lBox: ui.Answering.Answering;
  var rBox: ui.Answering.Answering;
  var sel: ui.Answering.Answering;
  static var CURRENT: Answering;

  function __constructor__(question: ui.Saying.Saying, strYes: String, strNo: String, onYes: Dynamic, onNo: Dynamic) {}

  function onResize() {}

  function postUpdate() {}

  function selectYes() {}

  function selectNo() {}

  function hasSelection(): Bool {}

  function validate(): Bool {}

  function onDispose() {}
}

class AnswerBox extends ui.Process {
  var callback: Dynamic;
  var tf: ui.Text.Text;
  var box: h2d.Object.Object;
  var offColor: Int;
  var selColor: Int;
  var bgColor: Int;
  var padH: Int;
  var padV: Int;
  var arrow: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(parent: ui.Answering.Answering, str: String, cb: Dynamic) {}

  function postUpdate() {}

  function onResize() {}

  function refreshBg() {}

  function select() {}

  function unselect() {}
}

