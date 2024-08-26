package ui;
class BossCell extends libs.Process.Process {
  var hasShineFx: Bool;
  var inTube: Bool;
  var wid: Int;
  var backSmoke: hl.types.ArrayObj<Dynamic>;
  var cores: hl.types.ArrayObj<Dynamic>;
  var coreLight: libs.heaps.slib.HSprite.HSprite;
  var phong: libs.heaps.slib.HSprite.HSprite;
  var id: Int;
  var fxAddSb: h2d.SpriteBatch.SpriteBatch;
  var fxNormalSb: h2d.SpriteBatch.SpriteBatch;
  var fxPool: libs.heaps.HParticle.HParticle;
  var isVisible: Bool;

  function __constructor__(p: libs.Process.Process) {}

  function fxNucleus() {}

  function fxPlanets() {}

  function onDispose() {}

  function postUpdate() {}

  function setVisibility(isVisible: Bool) {}
}

