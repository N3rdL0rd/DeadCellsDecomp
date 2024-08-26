package pr;
class TitleScreenBgBase extends libs.Process {
  var bg: libs.heaps.slib.HSprite.HSprite;
  var front: libs.heaps.slib.HSprite.HSprite;
  var fxSbAdd: libs.heaps.slib.HSprite.HSpriteBatch;
  var fxSbNormal: libs.heaps.slib.HSprite.HSpriteBatch;
  var pool: libs.heaps.HParticle.HParticle;
  var wrapper: h2d.Object.Object;
  var titleLib: libs.heaps.slib.SpriteLib.SpriteLib;

  function __constructor__(wrapper: h2d.Object.Object, titleLib: libs.heaps.slib.SpriteLib.SpriteLib) {}

  function initTitleScreen() {}

  function onResize() {}

  function onDispose() {}

  function reset() {}

  function addFx() {}

  function updateTitleScreen() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function postUpdate() {}
}

