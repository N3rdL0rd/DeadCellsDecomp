package ui;
class ScoreTip extends ui.Process {
  var f: h2d.Flow.Flow;
  var hs: libs.heaps.slib.HSprite.HSprite;
  var text: ui.Text.Text;
  var e: Entity;
  var level: pr.Level.Level;
  var offY: Float;
  var distance: Float;
  var isTop: Bool;
  var fromX: Float;
  var fromY: Float;

  function __constructor__(e: Entity, v: Dynamic, stepExtra: Dynamic, isTop: Dynamic) {}

  function onDispose() {}

  function onResize() {}

  function postUpdate() {}
}

