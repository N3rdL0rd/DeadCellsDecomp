package pr.ts;
class ClassicTitleScreenBg extends pr.TitleScreenBgBase {
  var boat: libs.heaps.slib.HSprite.HSprite;
  var reflection: libs.heaps.slib.HSprite.HSprite;
  var leaves: hl.types.ArrayObj<Dynamic>;
  var birds: hl.types.ArrayObj<Dynamic>;
  var grass: hl.types.ArrayObj<Dynamic>;
  var crowWrapper: h2d.Object.Object;

  function __constructor__(wrapper: h2d.Object.Object, titleLib: libs.heaps.slib.SpriteLib.SpriteLib) {}

  function initTitleScreen() {}

  function updateTitleScreen() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function addCrow(col: Int, x: Float, y: Float, dir: Int, vy: Float, z: Float, progressive: Bool) {}

  function oceanFx() {}

  function leavesFx() {}

  function fogFx() {}

  function godLights() {}

  function dustFx() {}

  function dustParticlesFX(bigDustColor: Int, bigDustAlpha: Float, smallDustColor: Int, smallDustAlpha: Float) {}

  function addFx() {}
}

