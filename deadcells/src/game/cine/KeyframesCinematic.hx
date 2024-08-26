package cine;
class KeyframesCinematic extends GameCinematic {
  var kfs: hl.types.ArrayObj<Dynamic>;
  var cur: Int;
  var repeatId: Int;
  var shake: Float;
  var zoom: Float;
  var zoomWrapper: h2d.Object.Object;
  var zoomPt: Dynamic;
  var bg: h2d.Graphics.Graphics;
  var mask: h2d.Graphics.Graphics;
  var fxSbAdd: h2d.SpriteBatch.SpriteBatch;
  var fxSbNormal: h2d.SpriteBatch.SpriteBatch;
  var fxPool: libs.heaps.HParticle.HParticle;

  function __constructor__(path: String, seq: hl.types.ArrayObj<Dynamic>) {}

  function onDispose() {}

  function next() {}

  function onEnd() {}

  function setZoom(z: Float) {}

  function zoomTo(z: Float, sec: Float, tween: Dynamic) {}

  function onResize() {}

  function postUpdate() {}
}

