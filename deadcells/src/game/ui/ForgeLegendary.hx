package ui;
class ForgeLegendary extends ui.Process {
  var controller: tool.Controller.Controller;
  var fb: ui.FlowBox.FlowBox;
  var title: ui.Text.Text;
  var subText: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var fxSb: h2d.SpriteBatch.SpriteBatch;
  var fxPool: libs.heaps.HParticle.HParticle;
  var cursor: h2d.ScaleGrid.ScaleGrid;
  var fBars: h2d.Flow.Flow;
  var fCount: h2d.Flow.Flow;
  var count: ui.hud.Count.Count;
  var choices: hl.types.ArrayObj<Dynamic>;
  var currentIdx: Int;
  var isPush: Bool;
  var cpBaseX: Float;
  var invests: Int;

  function __constructor__() {}

  function initLegendaryForge() {}

  function updateChoice() {}

  function registerChoice(f: ui.FlowBox.FlowBox, bar: ui.Bar.Bar, cb: Dynamic, upLevel: Int): Dynamic {}

  function updateCursor(id: Int) {}

  function onTryToInvest(upLevel: Int): Bool {}

  function getAddsPerFrame(): Int {}

  function investAutoFire(): Bool {}

  function onValidate() {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

