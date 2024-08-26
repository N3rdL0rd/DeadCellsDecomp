package ui;
class StatusIcon {
  var icon: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var blinkCpt: Float;
  var alpha: Float;
  var visible: Bool;

  function needToBlink(): Bool {}

  function __constructor__(i: libs.heaps.slib.HSpriteBE.HSpriteBE) {}

  function get_game(): pr.Game.Game {}

  function dispose() {}

  function set_x(v: Float): Float {}

  function set_y(v: Float): Float {}

  function set_visible(v: Bool): Bool {}

  function update(dt: Float) {}
}

